#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <hls_stream.h>

typedef ap_axiu<16, 0, 0, 0> axis16_t;
typedef ap_axiu<32, 0, 0, 0> axis32_t;

void tlast_wrap(
    hls::stream<axis16_t>& s_axis_in,
    hls::stream<ap_uint<16>>& m_axis_to_nn,
    hls::stream<ap_uint<32>>& s_axis_from_nn,
    hls::stream<axis32_t>& m_axis_out) {
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=s_axis_in
#pragma HLS INTERFACE axis port=m_axis_to_nn
#pragma HLS INTERFACE axis port=s_axis_from_nn
#pragma HLS INTERFACE axis port=m_axis_out

    static hls::stream<ap_uint<1>> last_fifo("last_fifo");
#pragma HLS STREAM variable=last_fifo depth=1024
#pragma HLS RESET variable=last_fifo

#pragma HLS PIPELINE II=1

    if (!s_axis_in.empty() && !m_axis_to_nn.full() && !last_fifo.full()) {
        axis16_t in_word = s_axis_in.read();
        m_axis_to_nn.write(in_word.data);
        last_fifo.write(in_word.last);
    }

    if (!s_axis_from_nn.empty() && !m_axis_out.full() && !last_fifo.empty()) {
        ap_uint<32> nn_word = s_axis_from_nn.read();
        ap_uint<1> last_bit = last_fifo.read();

        axis32_t out_word;
        out_word.data = nn_word;
        out_word.last = last_bit;
        out_word.keep = 0xF;
        out_word.strb = 0xF;
        m_axis_out.write(out_word);
    }
}
