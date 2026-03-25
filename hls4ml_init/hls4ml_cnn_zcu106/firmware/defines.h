#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<37,17>, 4*1> conv1_result_t;
typedef ap_fixed<16,6> conv1_weight_t;
typedef ap_fixed<16,6> conv1_bias_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer3_t;
typedef ap_fixed<18,8> conv1_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer4_t;
typedef nnet::array<ap_fixed<39,19>, 8*1> fc1_result_t;
typedef ap_fixed<16,6> fc1_weight_t;
typedef ap_fixed<16,6> fc1_bias_t;
typedef ap_uint<1> layer6_index;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer7_t;
typedef ap_fixed<18,8> fc1_relu_table_t;
typedef nnet::array<ap_fixed<36,16>, 2*1> out_result_t;
typedef ap_fixed<16,6> out_weight_t;
typedef ap_fixed<16,6> out_bias_t;
typedef ap_uint<1> layer8_index;
typedef nnet::array<ap_fixed<16,6>, 2*1> result_t;
typedef ap_fixed<18,8> out_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> out_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> out_softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> out_softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
