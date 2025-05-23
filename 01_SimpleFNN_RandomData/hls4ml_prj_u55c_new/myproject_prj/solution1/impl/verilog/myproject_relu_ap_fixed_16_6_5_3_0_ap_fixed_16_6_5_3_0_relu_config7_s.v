// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s (
        ap_ready,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        p_read9,
        p_read10,
        p_read11,
        p_read12,
        p_read13,
        p_read14,
        p_read15,
        p_read16,
        p_read17,
        p_read18,
        p_read19,
        p_read22,
        p_read24,
        p_read25,
        p_read26,
        p_read27,
        p_read28,
        p_read29,
        p_read30,
        p_read31,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15,
        ap_return_16,
        ap_return_17,
        ap_return_18,
        ap_return_19,
        ap_return_20,
        ap_return_21,
        ap_return_22,
        ap_return_23,
        ap_return_24,
        ap_return_25,
        ap_return_26,
        ap_return_27,
        ap_return_28
);


output   ap_ready;
input  [15:0] p_read;
input  [15:0] p_read1;
input  [15:0] p_read2;
input  [15:0] p_read3;
input  [15:0] p_read4;
input  [15:0] p_read5;
input  [15:0] p_read6;
input  [15:0] p_read7;
input  [15:0] p_read8;
input  [15:0] p_read9;
input  [15:0] p_read10;
input  [15:0] p_read11;
input  [15:0] p_read12;
input  [15:0] p_read13;
input  [15:0] p_read14;
input  [15:0] p_read15;
input  [15:0] p_read16;
input  [15:0] p_read17;
input  [15:0] p_read18;
input  [15:0] p_read19;
input  [15:0] p_read22;
input  [15:0] p_read24;
input  [15:0] p_read25;
input  [15:0] p_read26;
input  [15:0] p_read27;
input  [15:0] p_read28;
input  [15:0] p_read29;
input  [15:0] p_read30;
input  [15:0] p_read31;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [15:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [15:0] ap_return_11;
output  [15:0] ap_return_12;
output  [15:0] ap_return_13;
output  [15:0] ap_return_14;
output  [15:0] ap_return_15;
output  [15:0] ap_return_16;
output  [15:0] ap_return_17;
output  [15:0] ap_return_18;
output  [15:0] ap_return_19;
output  [15:0] ap_return_20;
output  [15:0] ap_return_21;
output  [15:0] ap_return_22;
output  [15:0] ap_return_23;
output  [15:0] ap_return_24;
output  [15:0] ap_return_25;
output  [15:0] ap_return_26;
output  [15:0] ap_return_27;
output  [15:0] ap_return_28;

wire   [0:0] icmp_ln1695_fu_364_p2;
wire   [14:0] trunc_ln40_28_fu_360_p1;
wire   [14:0] datareg_V_fu_370_p3;
wire   [0:0] icmp_ln1695_1_fu_382_p2;
wire   [14:0] trunc_ln40_27_fu_356_p1;
wire   [14:0] datareg_V_1_fu_388_p3;
wire   [0:0] icmp_ln1695_2_fu_400_p2;
wire   [14:0] trunc_ln40_26_fu_352_p1;
wire   [14:0] datareg_V_2_fu_406_p3;
wire   [0:0] icmp_ln1695_3_fu_418_p2;
wire   [14:0] trunc_ln40_25_fu_348_p1;
wire   [14:0] datareg_V_3_fu_424_p3;
wire   [0:0] icmp_ln1695_4_fu_436_p2;
wire   [14:0] trunc_ln40_24_fu_344_p1;
wire   [14:0] datareg_V_4_fu_442_p3;
wire   [0:0] icmp_ln1695_5_fu_454_p2;
wire   [14:0] trunc_ln40_23_fu_340_p1;
wire   [14:0] datareg_V_5_fu_460_p3;
wire   [0:0] icmp_ln1695_6_fu_472_p2;
wire   [14:0] trunc_ln40_22_fu_336_p1;
wire   [14:0] datareg_V_6_fu_478_p3;
wire   [0:0] icmp_ln1695_7_fu_490_p2;
wire   [14:0] trunc_ln40_21_fu_332_p1;
wire   [14:0] datareg_V_7_fu_496_p3;
wire   [0:0] icmp_ln1695_8_fu_508_p2;
wire   [14:0] trunc_ln40_20_fu_328_p1;
wire   [14:0] datareg_V_8_fu_514_p3;
wire   [0:0] icmp_ln1695_9_fu_526_p2;
wire   [14:0] trunc_ln40_19_fu_324_p1;
wire   [14:0] datareg_V_9_fu_532_p3;
wire   [0:0] icmp_ln1695_10_fu_544_p2;
wire   [14:0] trunc_ln40_18_fu_320_p1;
wire   [14:0] datareg_V_10_fu_550_p3;
wire   [0:0] icmp_ln1695_11_fu_562_p2;
wire   [14:0] trunc_ln40_17_fu_316_p1;
wire   [14:0] datareg_V_11_fu_568_p3;
wire   [0:0] icmp_ln1695_12_fu_580_p2;
wire   [14:0] trunc_ln40_16_fu_312_p1;
wire   [14:0] datareg_V_12_fu_586_p3;
wire   [0:0] icmp_ln1695_13_fu_598_p2;
wire   [14:0] trunc_ln40_15_fu_308_p1;
wire   [14:0] datareg_V_13_fu_604_p3;
wire   [0:0] icmp_ln1695_14_fu_616_p2;
wire   [14:0] trunc_ln40_14_fu_304_p1;
wire   [14:0] datareg_V_14_fu_622_p3;
wire   [0:0] icmp_ln1695_15_fu_634_p2;
wire   [14:0] trunc_ln40_13_fu_300_p1;
wire   [14:0] datareg_V_15_fu_640_p3;
wire   [0:0] icmp_ln1695_16_fu_652_p2;
wire   [14:0] trunc_ln40_12_fu_296_p1;
wire   [14:0] datareg_V_16_fu_658_p3;
wire   [0:0] icmp_ln1695_17_fu_670_p2;
wire   [14:0] trunc_ln40_11_fu_292_p1;
wire   [14:0] datareg_V_17_fu_676_p3;
wire   [0:0] icmp_ln1695_18_fu_688_p2;
wire   [14:0] trunc_ln40_10_fu_288_p1;
wire   [14:0] datareg_V_18_fu_694_p3;
wire   [0:0] icmp_ln1695_19_fu_706_p2;
wire   [14:0] trunc_ln40_9_fu_284_p1;
wire   [14:0] datareg_V_19_fu_712_p3;
wire   [0:0] icmp_ln1695_20_fu_724_p2;
wire   [14:0] trunc_ln40_8_fu_280_p1;
wire   [14:0] datareg_V_20_fu_730_p3;
wire   [0:0] icmp_ln1695_21_fu_742_p2;
wire   [14:0] trunc_ln40_7_fu_276_p1;
wire   [14:0] datareg_V_21_fu_748_p3;
wire   [0:0] icmp_ln1695_22_fu_760_p2;
wire   [14:0] trunc_ln40_6_fu_272_p1;
wire   [14:0] datareg_V_22_fu_766_p3;
wire   [0:0] icmp_ln1695_23_fu_778_p2;
wire   [14:0] trunc_ln40_5_fu_268_p1;
wire   [14:0] datareg_V_23_fu_784_p3;
wire   [0:0] icmp_ln1695_24_fu_796_p2;
wire   [14:0] trunc_ln40_4_fu_264_p1;
wire   [14:0] datareg_V_24_fu_802_p3;
wire   [0:0] icmp_ln1695_25_fu_814_p2;
wire   [14:0] trunc_ln40_3_fu_260_p1;
wire   [14:0] datareg_V_25_fu_820_p3;
wire   [0:0] icmp_ln1695_26_fu_832_p2;
wire   [14:0] trunc_ln40_2_fu_256_p1;
wire   [14:0] datareg_V_26_fu_838_p3;
wire   [0:0] icmp_ln1695_27_fu_850_p2;
wire   [14:0] trunc_ln40_1_fu_252_p1;
wire   [14:0] datareg_V_27_fu_856_p3;
wire   [0:0] icmp_ln1695_28_fu_868_p2;
wire   [14:0] trunc_ln40_fu_248_p1;
wire   [14:0] datareg_V_28_fu_874_p3;
wire   [15:0] zext_ln45_fu_378_p1;
wire   [15:0] zext_ln45_1_fu_396_p1;
wire   [15:0] zext_ln45_2_fu_414_p1;
wire   [15:0] zext_ln45_3_fu_432_p1;
wire   [15:0] zext_ln45_4_fu_450_p1;
wire   [15:0] zext_ln45_5_fu_468_p1;
wire   [15:0] zext_ln45_6_fu_486_p1;
wire   [15:0] zext_ln45_7_fu_504_p1;
wire   [15:0] zext_ln45_8_fu_522_p1;
wire   [15:0] zext_ln45_9_fu_540_p1;
wire   [15:0] zext_ln45_10_fu_558_p1;
wire   [15:0] zext_ln45_11_fu_576_p1;
wire   [15:0] zext_ln45_12_fu_594_p1;
wire   [15:0] zext_ln45_13_fu_612_p1;
wire   [15:0] zext_ln45_14_fu_630_p1;
wire   [15:0] zext_ln45_15_fu_648_p1;
wire   [15:0] zext_ln45_16_fu_666_p1;
wire   [15:0] zext_ln45_17_fu_684_p1;
wire   [15:0] zext_ln45_18_fu_702_p1;
wire   [15:0] zext_ln45_19_fu_720_p1;
wire   [15:0] zext_ln45_20_fu_738_p1;
wire   [15:0] zext_ln45_21_fu_756_p1;
wire   [15:0] zext_ln45_22_fu_774_p1;
wire   [15:0] zext_ln45_23_fu_792_p1;
wire   [15:0] zext_ln45_24_fu_810_p1;
wire   [15:0] zext_ln45_25_fu_828_p1;
wire   [15:0] zext_ln45_26_fu_846_p1;
wire   [15:0] zext_ln45_27_fu_864_p1;
wire   [15:0] zext_ln45_28_fu_882_p1;

assign ap_ready = 1'b1;

assign ap_return_0 = zext_ln45_fu_378_p1;

assign ap_return_1 = zext_ln45_1_fu_396_p1;

assign ap_return_10 = zext_ln45_10_fu_558_p1;

assign ap_return_11 = zext_ln45_11_fu_576_p1;

assign ap_return_12 = zext_ln45_12_fu_594_p1;

assign ap_return_13 = zext_ln45_13_fu_612_p1;

assign ap_return_14 = zext_ln45_14_fu_630_p1;

assign ap_return_15 = zext_ln45_15_fu_648_p1;

assign ap_return_16 = zext_ln45_16_fu_666_p1;

assign ap_return_17 = zext_ln45_17_fu_684_p1;

assign ap_return_18 = zext_ln45_18_fu_702_p1;

assign ap_return_19 = zext_ln45_19_fu_720_p1;

assign ap_return_2 = zext_ln45_2_fu_414_p1;

assign ap_return_20 = zext_ln45_20_fu_738_p1;

assign ap_return_21 = zext_ln45_21_fu_756_p1;

assign ap_return_22 = zext_ln45_22_fu_774_p1;

assign ap_return_23 = zext_ln45_23_fu_792_p1;

assign ap_return_24 = zext_ln45_24_fu_810_p1;

assign ap_return_25 = zext_ln45_25_fu_828_p1;

assign ap_return_26 = zext_ln45_26_fu_846_p1;

assign ap_return_27 = zext_ln45_27_fu_864_p1;

assign ap_return_28 = zext_ln45_28_fu_882_p1;

assign ap_return_3 = zext_ln45_3_fu_432_p1;

assign ap_return_4 = zext_ln45_4_fu_450_p1;

assign ap_return_5 = zext_ln45_5_fu_468_p1;

assign ap_return_6 = zext_ln45_6_fu_486_p1;

assign ap_return_7 = zext_ln45_7_fu_504_p1;

assign ap_return_8 = zext_ln45_8_fu_522_p1;

assign ap_return_9 = zext_ln45_9_fu_540_p1;

assign datareg_V_10_fu_550_p3 = ((icmp_ln1695_10_fu_544_p2[0:0] == 1'b1) ? trunc_ln40_18_fu_320_p1 : 15'd0);

assign datareg_V_11_fu_568_p3 = ((icmp_ln1695_11_fu_562_p2[0:0] == 1'b1) ? trunc_ln40_17_fu_316_p1 : 15'd0);

assign datareg_V_12_fu_586_p3 = ((icmp_ln1695_12_fu_580_p2[0:0] == 1'b1) ? trunc_ln40_16_fu_312_p1 : 15'd0);

assign datareg_V_13_fu_604_p3 = ((icmp_ln1695_13_fu_598_p2[0:0] == 1'b1) ? trunc_ln40_15_fu_308_p1 : 15'd0);

assign datareg_V_14_fu_622_p3 = ((icmp_ln1695_14_fu_616_p2[0:0] == 1'b1) ? trunc_ln40_14_fu_304_p1 : 15'd0);

assign datareg_V_15_fu_640_p3 = ((icmp_ln1695_15_fu_634_p2[0:0] == 1'b1) ? trunc_ln40_13_fu_300_p1 : 15'd0);

assign datareg_V_16_fu_658_p3 = ((icmp_ln1695_16_fu_652_p2[0:0] == 1'b1) ? trunc_ln40_12_fu_296_p1 : 15'd0);

assign datareg_V_17_fu_676_p3 = ((icmp_ln1695_17_fu_670_p2[0:0] == 1'b1) ? trunc_ln40_11_fu_292_p1 : 15'd0);

assign datareg_V_18_fu_694_p3 = ((icmp_ln1695_18_fu_688_p2[0:0] == 1'b1) ? trunc_ln40_10_fu_288_p1 : 15'd0);

assign datareg_V_19_fu_712_p3 = ((icmp_ln1695_19_fu_706_p2[0:0] == 1'b1) ? trunc_ln40_9_fu_284_p1 : 15'd0);

assign datareg_V_1_fu_388_p3 = ((icmp_ln1695_1_fu_382_p2[0:0] == 1'b1) ? trunc_ln40_27_fu_356_p1 : 15'd0);

assign datareg_V_20_fu_730_p3 = ((icmp_ln1695_20_fu_724_p2[0:0] == 1'b1) ? trunc_ln40_8_fu_280_p1 : 15'd0);

assign datareg_V_21_fu_748_p3 = ((icmp_ln1695_21_fu_742_p2[0:0] == 1'b1) ? trunc_ln40_7_fu_276_p1 : 15'd0);

assign datareg_V_22_fu_766_p3 = ((icmp_ln1695_22_fu_760_p2[0:0] == 1'b1) ? trunc_ln40_6_fu_272_p1 : 15'd0);

assign datareg_V_23_fu_784_p3 = ((icmp_ln1695_23_fu_778_p2[0:0] == 1'b1) ? trunc_ln40_5_fu_268_p1 : 15'd0);

assign datareg_V_24_fu_802_p3 = ((icmp_ln1695_24_fu_796_p2[0:0] == 1'b1) ? trunc_ln40_4_fu_264_p1 : 15'd0);

assign datareg_V_25_fu_820_p3 = ((icmp_ln1695_25_fu_814_p2[0:0] == 1'b1) ? trunc_ln40_3_fu_260_p1 : 15'd0);

assign datareg_V_26_fu_838_p3 = ((icmp_ln1695_26_fu_832_p2[0:0] == 1'b1) ? trunc_ln40_2_fu_256_p1 : 15'd0);

assign datareg_V_27_fu_856_p3 = ((icmp_ln1695_27_fu_850_p2[0:0] == 1'b1) ? trunc_ln40_1_fu_252_p1 : 15'd0);

assign datareg_V_28_fu_874_p3 = ((icmp_ln1695_28_fu_868_p2[0:0] == 1'b1) ? trunc_ln40_fu_248_p1 : 15'd0);

assign datareg_V_2_fu_406_p3 = ((icmp_ln1695_2_fu_400_p2[0:0] == 1'b1) ? trunc_ln40_26_fu_352_p1 : 15'd0);

assign datareg_V_3_fu_424_p3 = ((icmp_ln1695_3_fu_418_p2[0:0] == 1'b1) ? trunc_ln40_25_fu_348_p1 : 15'd0);

assign datareg_V_4_fu_442_p3 = ((icmp_ln1695_4_fu_436_p2[0:0] == 1'b1) ? trunc_ln40_24_fu_344_p1 : 15'd0);

assign datareg_V_5_fu_460_p3 = ((icmp_ln1695_5_fu_454_p2[0:0] == 1'b1) ? trunc_ln40_23_fu_340_p1 : 15'd0);

assign datareg_V_6_fu_478_p3 = ((icmp_ln1695_6_fu_472_p2[0:0] == 1'b1) ? trunc_ln40_22_fu_336_p1 : 15'd0);

assign datareg_V_7_fu_496_p3 = ((icmp_ln1695_7_fu_490_p2[0:0] == 1'b1) ? trunc_ln40_21_fu_332_p1 : 15'd0);

assign datareg_V_8_fu_514_p3 = ((icmp_ln1695_8_fu_508_p2[0:0] == 1'b1) ? trunc_ln40_20_fu_328_p1 : 15'd0);

assign datareg_V_9_fu_532_p3 = ((icmp_ln1695_9_fu_526_p2[0:0] == 1'b1) ? trunc_ln40_19_fu_324_p1 : 15'd0);

assign datareg_V_fu_370_p3 = ((icmp_ln1695_fu_364_p2[0:0] == 1'b1) ? trunc_ln40_28_fu_360_p1 : 15'd0);

assign icmp_ln1695_10_fu_544_p2 = (($signed(p_read10) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_11_fu_562_p2 = (($signed(p_read11) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_12_fu_580_p2 = (($signed(p_read12) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_13_fu_598_p2 = (($signed(p_read13) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_14_fu_616_p2 = (($signed(p_read14) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_15_fu_634_p2 = (($signed(p_read15) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_16_fu_652_p2 = (($signed(p_read16) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_17_fu_670_p2 = (($signed(p_read17) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_18_fu_688_p2 = (($signed(p_read18) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_19_fu_706_p2 = (($signed(p_read19) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_1_fu_382_p2 = (($signed(p_read1) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_20_fu_724_p2 = (($signed(p_read22) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_21_fu_742_p2 = (($signed(p_read24) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_22_fu_760_p2 = (($signed(p_read25) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_23_fu_778_p2 = (($signed(p_read26) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_24_fu_796_p2 = (($signed(p_read27) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_25_fu_814_p2 = (($signed(p_read28) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_26_fu_832_p2 = (($signed(p_read29) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_27_fu_850_p2 = (($signed(p_read30) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_28_fu_868_p2 = (($signed(p_read31) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_2_fu_400_p2 = (($signed(p_read2) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_3_fu_418_p2 = (($signed(p_read3) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_4_fu_436_p2 = (($signed(p_read4) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_5_fu_454_p2 = (($signed(p_read5) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_6_fu_472_p2 = (($signed(p_read6) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_7_fu_490_p2 = (($signed(p_read7) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_8_fu_508_p2 = (($signed(p_read8) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_9_fu_526_p2 = (($signed(p_read9) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1695_fu_364_p2 = (($signed(p_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign trunc_ln40_10_fu_288_p1 = p_read18[14:0];

assign trunc_ln40_11_fu_292_p1 = p_read17[14:0];

assign trunc_ln40_12_fu_296_p1 = p_read16[14:0];

assign trunc_ln40_13_fu_300_p1 = p_read15[14:0];

assign trunc_ln40_14_fu_304_p1 = p_read14[14:0];

assign trunc_ln40_15_fu_308_p1 = p_read13[14:0];

assign trunc_ln40_16_fu_312_p1 = p_read12[14:0];

assign trunc_ln40_17_fu_316_p1 = p_read11[14:0];

assign trunc_ln40_18_fu_320_p1 = p_read10[14:0];

assign trunc_ln40_19_fu_324_p1 = p_read9[14:0];

assign trunc_ln40_1_fu_252_p1 = p_read30[14:0];

assign trunc_ln40_20_fu_328_p1 = p_read8[14:0];

assign trunc_ln40_21_fu_332_p1 = p_read7[14:0];

assign trunc_ln40_22_fu_336_p1 = p_read6[14:0];

assign trunc_ln40_23_fu_340_p1 = p_read5[14:0];

assign trunc_ln40_24_fu_344_p1 = p_read4[14:0];

assign trunc_ln40_25_fu_348_p1 = p_read3[14:0];

assign trunc_ln40_26_fu_352_p1 = p_read2[14:0];

assign trunc_ln40_27_fu_356_p1 = p_read1[14:0];

assign trunc_ln40_28_fu_360_p1 = p_read[14:0];

assign trunc_ln40_2_fu_256_p1 = p_read29[14:0];

assign trunc_ln40_3_fu_260_p1 = p_read28[14:0];

assign trunc_ln40_4_fu_264_p1 = p_read27[14:0];

assign trunc_ln40_5_fu_268_p1 = p_read26[14:0];

assign trunc_ln40_6_fu_272_p1 = p_read25[14:0];

assign trunc_ln40_7_fu_276_p1 = p_read24[14:0];

assign trunc_ln40_8_fu_280_p1 = p_read22[14:0];

assign trunc_ln40_9_fu_284_p1 = p_read19[14:0];

assign trunc_ln40_fu_248_p1 = p_read31[14:0];

assign zext_ln45_10_fu_558_p1 = datareg_V_10_fu_550_p3;

assign zext_ln45_11_fu_576_p1 = datareg_V_11_fu_568_p3;

assign zext_ln45_12_fu_594_p1 = datareg_V_12_fu_586_p3;

assign zext_ln45_13_fu_612_p1 = datareg_V_13_fu_604_p3;

assign zext_ln45_14_fu_630_p1 = datareg_V_14_fu_622_p3;

assign zext_ln45_15_fu_648_p1 = datareg_V_15_fu_640_p3;

assign zext_ln45_16_fu_666_p1 = datareg_V_16_fu_658_p3;

assign zext_ln45_17_fu_684_p1 = datareg_V_17_fu_676_p3;

assign zext_ln45_18_fu_702_p1 = datareg_V_18_fu_694_p3;

assign zext_ln45_19_fu_720_p1 = datareg_V_19_fu_712_p3;

assign zext_ln45_1_fu_396_p1 = datareg_V_1_fu_388_p3;

assign zext_ln45_20_fu_738_p1 = datareg_V_20_fu_730_p3;

assign zext_ln45_21_fu_756_p1 = datareg_V_21_fu_748_p3;

assign zext_ln45_22_fu_774_p1 = datareg_V_22_fu_766_p3;

assign zext_ln45_23_fu_792_p1 = datareg_V_23_fu_784_p3;

assign zext_ln45_24_fu_810_p1 = datareg_V_24_fu_802_p3;

assign zext_ln45_25_fu_828_p1 = datareg_V_25_fu_820_p3;

assign zext_ln45_26_fu_846_p1 = datareg_V_26_fu_838_p3;

assign zext_ln45_27_fu_864_p1 = datareg_V_27_fu_856_p3;

assign zext_ln45_28_fu_882_p1 = datareg_V_28_fu_874_p3;

assign zext_ln45_2_fu_414_p1 = datareg_V_2_fu_406_p3;

assign zext_ln45_3_fu_432_p1 = datareg_V_3_fu_424_p3;

assign zext_ln45_4_fu_450_p1 = datareg_V_4_fu_442_p3;

assign zext_ln45_5_fu_468_p1 = datareg_V_5_fu_460_p3;

assign zext_ln45_6_fu_486_p1 = datareg_V_6_fu_478_p3;

assign zext_ln45_7_fu_504_p1 = datareg_V_7_fu_496_p3;

assign zext_ln45_8_fu_522_p1 = datareg_V_8_fu_514_p3;

assign zext_ln45_9_fu_540_p1 = datareg_V_9_fu_532_p3;

assign zext_ln45_fu_378_p1 = datareg_V_fu_370_p3;

endmodule //myproject_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config7_s
