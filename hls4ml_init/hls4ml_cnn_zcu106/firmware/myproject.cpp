#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &inp,
    hls::stream<result_t> &layer9_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=inp,layer9_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_weight_t, 36>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<fc1_weight_t, 288>(w6, "w6.txt");
        nnet::load_weights_from_txt<fc1_bias_t, 8>(b6, "b6.txt");
        nnet::load_weights_from_txt<out_weight_t, 16>(w8, "w8.txt");
        nnet::load_weights_from_txt<out_bias_t, 2>(b8, "b8.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<conv1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=36

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=36

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=9

    auto& layer5_out = layer4_out;
    hls::stream<fc1_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=1

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1

    hls::stream<out_result_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1

    nnet::conv_2d_cl<input_t, conv1_result_t, config2>(inp, layer2_out, w2, b2); // conv1

    nnet::relu<conv1_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv1_relu

    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // pool1

    nnet::dense<layer4_t, fc1_result_t, config6>(layer5_out, layer6_out, w6, b6); // fc1

    nnet::relu<fc1_result_t, layer7_t, relu_config7>(layer6_out, layer7_out); // fc1_relu

    nnet::dense<layer7_t, out_result_t, config8>(layer7_out, layer8_out, w8, b8); // out

    nnet::softmax<out_result_t, result_t, softmax_config9>(layer8_out, layer9_out); // out_softmax

}

