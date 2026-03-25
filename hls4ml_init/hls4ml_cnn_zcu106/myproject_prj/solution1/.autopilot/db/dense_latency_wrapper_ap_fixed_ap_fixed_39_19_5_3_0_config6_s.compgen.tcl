# This script segment is generated automatically by AutoPilot

set name myproject_mul_16s_6s_22_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_7ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_6ns_22_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_16s_5s_21_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name data_0_val1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_0_val1 \
    op interface \
    ports { data_0_val1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name data_1_val2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_1_val2 \
    op interface \
    ports { data_1_val2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name data_2_val3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_val3 \
    op interface \
    ports { data_2_val3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name data_3_val4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_val4 \
    op interface \
    ports { data_3_val4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name data_4_val5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_4_val5 \
    op interface \
    ports { data_4_val5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name data_5_val6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_val6 \
    op interface \
    ports { data_5_val6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name data_6_val7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_6_val7 \
    op interface \
    ports { data_6_val7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name data_7_val8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_val8 \
    op interface \
    ports { data_7_val8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name data_8_val9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_val9 \
    op interface \
    ports { data_8_val9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name data_9_val10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_9_val10 \
    op interface \
    ports { data_9_val10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name data_10_val11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_10_val11 \
    op interface \
    ports { data_10_val11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name data_11_val12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_11_val12 \
    op interface \
    ports { data_11_val12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name data_12_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_12_val13 \
    op interface \
    ports { data_12_val13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name data_13_val14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_13_val14 \
    op interface \
    ports { data_13_val14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name data_14_val15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_14_val15 \
    op interface \
    ports { data_14_val15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name data_15_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_15_val16 \
    op interface \
    ports { data_15_val16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name data_16_val17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_16_val17 \
    op interface \
    ports { data_16_val17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name data_17_val18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_17_val18 \
    op interface \
    ports { data_17_val18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name data_18_val19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_18_val19 \
    op interface \
    ports { data_18_val19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name data_19_val20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_19_val20 \
    op interface \
    ports { data_19_val20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name data_20_val21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_20_val21 \
    op interface \
    ports { data_20_val21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name data_21_val22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_21_val22 \
    op interface \
    ports { data_21_val22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name data_22_val23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_22_val23 \
    op interface \
    ports { data_22_val23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name data_23_val24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_23_val24 \
    op interface \
    ports { data_23_val24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name data_24_val25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_24_val25 \
    op interface \
    ports { data_24_val25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name data_25_val26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_25_val26 \
    op interface \
    ports { data_25_val26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name data_26_val27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_26_val27 \
    op interface \
    ports { data_26_val27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name data_27_val28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_27_val28 \
    op interface \
    ports { data_27_val28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name data_28_val29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_28_val29 \
    op interface \
    ports { data_28_val29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name data_29_val30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_29_val30 \
    op interface \
    ports { data_29_val30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name data_30_val31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_30_val31 \
    op interface \
    ports { data_30_val31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name data_31_val32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_31_val32 \
    op interface \
    ports { data_31_val32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name data_32_val33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_32_val33 \
    op interface \
    ports { data_32_val33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name data_33_val34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_33_val34 \
    op interface \
    ports { data_33_val34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name data_34_val35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_34_val35 \
    op interface \
    ports { data_34_val35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name data_35_val36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_35_val36 \
    op interface \
    ports { data_35_val36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


