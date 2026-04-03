#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_exception.h"
#include "xil_types.h"
#include "xstatus.h"

#define DMA_DEV_ID XPAR_AXIDMA_0_DEVICE_ID

#define IN_BYTES  2U
#define OUT_BYTES 4U
#define NUM_INPUT_BEATS 256U

#define IN_BUF_BYTES  (NUM_INPUT_BEATS * IN_BYTES)
#define OUT_BUF_BYTES (NUM_INPUT_BEATS * OUT_BYTES)

#define PRINT_WORDS 16U
#define DMA_TIMEOUT_COUNT 100000000U

static XAxiDma AxiDma;

static u16 in_buf[NUM_INPUT_BEATS] __attribute__((aligned(64)));
static u32 out_buf[NUM_INPUT_BEATS] __attribute__((aligned(64)));

static int dma_wait_done_with_timeout(void) {
    u32 timeout = DMA_TIMEOUT_COUNT;

    while (((XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE) != 0) ||
            (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA) != 0)) &&
           (timeout > 0U)) {
        timeout--;
    }

    if (timeout == 0U) {
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

int main(void) {
    int status;
    XAxiDma_Config *cfg;
    u32 i;

    xil_printf("\r\n=== DMA CNN streaming test ===\r\n");
    xil_printf("NUM_INPUT_BEATS=%u IN_BUF_BYTES=%u OUT_BUF_BYTES=%u\r\n",
               (unsigned)NUM_INPUT_BEATS,
               (unsigned)IN_BUF_BYTES,
               (unsigned)OUT_BUF_BYTES);

    cfg = XAxiDma_LookupConfig(DMA_DEV_ID);
    if (cfg == NULL) {
        xil_printf("ERROR: XAxiDma_LookupConfig failed for device %u\r\n", (unsigned)DMA_DEV_ID);
        return XST_FAILURE;
    }

    status = XAxiDma_CfgInitialize(&AxiDma, cfg);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: XAxiDma_CfgInitialize failed: %d\r\n", status);
        return status;
    }

    if (XAxiDma_HasSg(&AxiDma)) {
        xil_printf("ERROR: DMA is in SG mode; this test expects simple mode.\r\n");
        return XST_FAILURE;
    }

    for (i = 0U; i < NUM_INPUT_BEATS; i++) {
        in_buf[i] = (u16)(i & 0xFFFFU);
        out_buf[i] = 0U;
    }

    Xil_DCacheFlushRange((UINTPTR)in_buf, (UINTPTR)IN_BUF_BYTES);
    Xil_DCacheFlushRange((UINTPTR)out_buf, (UINTPTR)OUT_BUF_BYTES);

    status = XAxiDma_SimpleTransfer(&AxiDma,
                                    (UINTPTR)out_buf,
                                    (u32)OUT_BUF_BYTES,
                                    XAXIDMA_DEVICE_TO_DMA);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: S2MM transfer setup failed: %d\r\n", status);
        return status;
    }

    status = XAxiDma_SimpleTransfer(&AxiDma,
                                    (UINTPTR)in_buf,
                                    (u32)IN_BUF_BYTES,
                                    XAXIDMA_DMA_TO_DEVICE);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: MM2S transfer setup failed: %d\r\n", status);
        return status;
    }

    status = dma_wait_done_with_timeout();
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: DMA timeout waiting for completion.\r\n");
        return status;
    }

    Xil_DCacheInvalidateRange((UINTPTR)out_buf, (UINTPTR)OUT_BUF_BYTES);

    xil_printf("DMA transfers completed. First %u output words:\r\n", (unsigned)PRINT_WORDS);
    for (i = 0U; i < PRINT_WORDS && i < NUM_INPUT_BEATS; i++) {
        xil_printf("out[%03u] = 0x%08lx (%lu)\r\n",
                   (unsigned)i,
                   (unsigned long)out_buf[i],
                   (unsigned long)out_buf[i]);
    }

    xil_printf("TEST PASS\r\n");
    return 0;
}
