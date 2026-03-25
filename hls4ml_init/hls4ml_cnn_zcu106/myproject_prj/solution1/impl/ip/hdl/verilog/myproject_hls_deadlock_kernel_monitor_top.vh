
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [10:0] inst_idle_sigs;
wire [6:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.inp_TDATA_blk_n;
assign axis_block_sigs[1] = ~softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_fu_24.layer9_out_TDATA_blk_n;

assign inst_idle_sigs[0] = conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.ap_idle;
assign inst_block_sigs[0] = (conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.ap_done & ~conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.ap_continue) | ~conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.layer2_out_blk_n | ~conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_80.layer2_out_blk_n;
assign inst_idle_sigs[1] = relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.ap_idle;
assign inst_block_sigs[1] = (relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.ap_done & ~relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.ap_continue) | ~relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.layer2_out_blk_n | ~relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.layer3_out_blk_n;
assign inst_idle_sigs[2] = pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_U0.ap_idle;
assign inst_block_sigs[2] = (pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_U0.ap_done & ~pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_U0.ap_continue) | ~pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_U0.layer3_out_blk_n | ~pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_U0.layer4_out_blk_n;
assign inst_idle_sigs[3] = dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0.ap_idle;
assign inst_block_sigs[3] = (dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0.ap_done & ~dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0.ap_continue) | ~dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0.grp_dense_array_array_ap_fixed_39_19_5_3_0_8u_config6_Pipeline_DataPrepare_fu_177.layer4_out_blk_n | ~dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0.layer6_out_blk_n;
assign inst_idle_sigs[4] = relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0.ap_idle;
assign inst_block_sigs[4] = (relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0.ap_done & ~relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0.ap_continue) | ~relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0.layer6_out_blk_n | ~relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0.layer7_out_blk_n;
assign inst_idle_sigs[5] = dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0.ap_idle;
assign inst_block_sigs[5] = (dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0.ap_done & ~dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0.ap_continue) | ~dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0.layer7_out_blk_n | ~dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0.layer8_out_blk_n;
assign inst_idle_sigs[6] = softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.ap_idle;
assign inst_block_sigs[6] = (softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.ap_done & ~softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.ap_continue) | ~softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_fu_24.layer8_out_blk_n;

assign inst_idle_sigs[7] = 1'b0;
assign inst_idle_sigs[8] = conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0.ap_idle;
assign inst_idle_sigs[9] = softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.ap_idle;
assign inst_idle_sigs[10] = softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_fu_24.ap_idle;

myproject_hls_deadlock_idx0_monitor myproject_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
