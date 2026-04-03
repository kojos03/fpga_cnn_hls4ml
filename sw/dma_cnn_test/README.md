# DMA CNN Baremetal Test (Standalone)

This folder contains a minimal Vitis standalone app that verifies DDR <-> AXI DMA <-> CNN stream data movement on `bd_cnn_dma`.

- Input stream to CNN (`myproject/inp`): 16-bit
- Output stream from CNN (`myproject/layer9_out`): 32-bit
- DMA mode: Simple mode (non-SG)

## Files

- `src/main.c`: polling-mode AXI DMA test

## Flow (Vivado + Vitis 2024.2)

1. In Vivado, open your hardware project.
2. Generate bitstream.
3. Export hardware (`.xsa`) **including bitstream**.
4. In Vitis 2024.2, create a platform from this XSA.
5. Create a new **Application Project**:
   - Domain: Standalone
   - Processor: A53 (default)
6. Replace the app source with `sw/dma_cnn_test/src/main.c`.
7. Build and run over JTAG.

## Behavior

- Initializes `XAxiDma` using `XPAR_AXIDMA_0_DEVICE_ID`.
- Verifies DMA is not scatter-gather.
- Fills input buffer with deterministic ramp pattern.
- Starts S2MM first, then MM2S.
- Polls both channels with timeout protection.
- Prints first 16 output words.

## Important notes

- This app assumes **1 output beat per input beat**.
  If your CNN output/input beat ratio differs, adjust `OUT_BUF_BYTES` (and buffer sizing) accordingly.
- Cache maintenance is required and already included:
  - `Xil_DCacheFlushRange` before DMA
  - `Xil_DCacheInvalidateRange` after DMA
