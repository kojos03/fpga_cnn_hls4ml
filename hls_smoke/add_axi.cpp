#include <ap_int.h>

// Simple AXI-Lite controlled adder IP
void add_axi(ap_int<16> a, ap_int<16> b, ap_int<16> &c) {
#pragma HLS INTERFACE s_axilite port=a      bundle=CTRL
#pragma HLS INTERFACE s_axilite port=b      bundle=CTRL
#pragma HLS INTERFACE s_axilite port=c      bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    c = a + b;
}