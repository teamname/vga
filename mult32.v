////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: mult32.v
// /___/   /\     Timestamp: Sat Feb 20 12:21:17 2010
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "E:\Documents and Settings\DemoProject\tmp\_cg\mult32.ngc" "E:\Documents and Settings\DemoProject\tmp\_cg\mult32.v" 
// Device	: 2vp30ff896-6
// Input file	: E:/Documents and Settings/DemoProject/tmp/_cg/mult32.ngc
// Output file	: E:/Documents and Settings/DemoProject/tmp/_cg/mult32.v
// # of Modules	: 1
// Design Name	: mult32
// Xilinx        : E:\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mult32 (
  clk, a, b, p
);
  input clk;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] p;
  
  // synthesis translate_off
  
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_0_895 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_1_894 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_2_893 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_3_892 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_4_891 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_5_890 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_6_889 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_7_888 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_8_887 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_9_886 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_10_885 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_11_884 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_12_883 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_13_882 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_15_881 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_16_880 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_14_879 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_0_878 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_1_877 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_2_876 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_3_875 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_4_874 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_5_873 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_6_872 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_7_871 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_8_870 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_9_869 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_10_868 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_11_867 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_12_866 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_13_865 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_15_864 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_16_863 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_14_862 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_0_861 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_17_860 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_1_857 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_18_856 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_2_852 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_19_851 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_3_847 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_20_846 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_4_842 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_21_841 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_5_837 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_22_836 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_6_832 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_23_831 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_7_827 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_24_826 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_8_822 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_25_821 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_9_817 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_26_816 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_10_812 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_27_811 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_11_807 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_28_806 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_12_802 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_29_801 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_13_797 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_30_796 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_14_792 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_31_791 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_15_787 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_16_783 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_17_779 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_18_775 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_19_771 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_20_767 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_21_763 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_22_759 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_23_755 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_24_751 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_25_747 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_26_743 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_27_739 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_28_735 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_29_731 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_0_726 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_17_725 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_1_722 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_18_721 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_2_717 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_19_716 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_3_712 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_20_711 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_4_707 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_21_706 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_5_702 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_22_701 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_6_697 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_23_696 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_7_692 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_24_691 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_8_687 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_25_686 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_9_682 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_26_681 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_10_677 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_27_676 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_11_672 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_28_671 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_12_667 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_29_666 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_13_662 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_30_661 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_14_657 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_31_656 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_15_652 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_32_651 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_16_647 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_33_646 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_17_642 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_18_638 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_19_634 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_20_630 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_21_626 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_22_622 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_23_618 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_24_614 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_25_610 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_26_606 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_27_602 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_28_598 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_29_594 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_30_590 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_31_586 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_32_582 ;
  wire \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ;
  wire \BU2/N1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[0].use_Mreg.m18x18s_P<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s_P<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s_P<34>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s_P<33>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s_P<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s_P<34>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s_P<33>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<35>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<34>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<33>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<32>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<30>_UNCONNECTED ;
  wire [31 : 0] a_2;
  wire [31 : 0] b_3;
  wire [29 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 ;
  wire [29 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut ;
  wire [28 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy ;
  wire [32 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 ;
  wire [32 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut ;
  wire [31 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy ;
  wire [16 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r ;
  wire [32 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r ;
  wire [46 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 ;
  wire [46 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut ;
  wire [45 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy ;
  wire [29 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r ;
  wire [34 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> ;
  wire [32 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> ;
  wire [32 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> ;
  wire [29 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> ;
  wire [16 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r ;
  wire [46 : 0] \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r ;
  wire [0 : 0] \BU2/zero_detect ;
  assign
    a_2[31] = a[31],
    a_2[30] = a[30],
    a_2[29] = a[29],
    a_2[28] = a[28],
    a_2[27] = a[27],
    a_2[26] = a[26],
    a_2[25] = a[25],
    a_2[24] = a[24],
    a_2[23] = a[23],
    a_2[22] = a[22],
    a_2[21] = a[21],
    a_2[20] = a[20],
    a_2[19] = a[19],
    a_2[18] = a[18],
    a_2[17] = a[17],
    a_2[16] = a[16],
    a_2[15] = a[15],
    a_2[14] = a[14],
    a_2[13] = a[13],
    a_2[12] = a[12],
    a_2[11] = a[11],
    a_2[10] = a[10],
    a_2[9] = a[9],
    a_2[8] = a[8],
    a_2[7] = a[7],
    a_2[6] = a[6],
    a_2[5] = a[5],
    a_2[4] = a[4],
    a_2[3] = a[3],
    a_2[2] = a[2],
    a_2[1] = a[1],
    a_2[0] = a[0],
    b_3[31] = b[31],
    b_3[30] = b[30],
    b_3[29] = b[29],
    b_3[28] = b[28],
    b_3[27] = b[27],
    b_3[26] = b[26],
    b_3[25] = b[25],
    b_3[24] = b[24],
    b_3[23] = b[23],
    b_3[22] = b[22],
    b_3[21] = b[21],
    b_3[20] = b[20],
    b_3[19] = b[19],
    b_3[18] = b[18],
    b_3[17] = b[17],
    b_3[16] = b[16],
    b_3[15] = b[15],
    b_3[14] = b[14],
    b_3[13] = b[13],
    b_3[12] = b[12],
    b_3[11] = b[11],
    b_3[10] = b[10],
    b_3[9] = b[9],
    b_3[8] = b[8],
    b_3[7] = b[7],
    b_3[6] = b[6],
    b_3[5] = b[5],
    b_3[4] = b[4],
    b_3[3] = b[3],
    b_3[2] = b[2],
    b_3[1] = b[1],
    b_3[0] = b[0],
    p[31] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [14],
    p[30] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [13],
    p[29] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [12],
    p[28] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [11],
    p[27] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [10],
    p[26] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [9],
    p[25] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [8],
    p[24] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [7],
    p[23] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [6],
    p[22] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [5],
    p[21] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [4],
    p[20] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [3],
    p[19] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [2],
    p[18] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [1],
    p[17] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [0],
    p[16] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [16],
    p[15] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [15],
    p[14] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [14],
    p[13] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [13],
    p[12] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [12],
    p[11] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [11],
    p[10] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [10],
    p[9] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [9],
    p[8] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [8],
    p[7] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [7],
    p[6] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [6],
    p[5] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [5],
    p[4] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [4],
    p[3] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [3],
    p[2] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [2],
    p[1] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [1],
    p[0] = \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_0_895 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_0  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_0_895 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_1_894 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_1  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_1_894 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_2_893 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_2  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_2_893 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_3_892 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_3  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_3_892 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_4_891 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_4  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_4_891 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_5_890 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_5  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_5_890 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_6_889 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_6  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_6_889 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_7_888 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_7  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_7_888 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_8_887 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [8])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_8  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_8_887 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_9_886 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [9])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_9  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_9_886 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_10_885 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [10])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_10  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_10_885 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_11_884 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [11])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_11  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_11_884 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_12_883 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [12])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_12  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_12_883 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_13_882 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [13])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_13  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_13_882 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_15_881 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [15])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_15  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_15_881 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_16_880 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [16])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_16  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_16_880 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_14_879 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [14])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_14  (
    .A0(\BU2/zero_detect [0]),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp11r_14_879 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_0_878 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_0  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_0_878 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_1_877 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_1  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_1_877 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_2_876 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_2  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_2_876 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_3_875 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_3  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_3_875 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_4_874 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_4  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_4_874 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_5_873 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_5  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_5_873 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_6_872 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_6  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_6_872 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_7_871 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_7  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_7_871 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_8_870 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [8])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_8  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_8_870 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_9_869 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [9])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_9  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_9_869 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_10_868 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [10])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_10  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_10_868 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_11_867 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [11])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_11  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_11_867 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_12_866 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [12])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_12  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_12_866 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_13_865 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [13])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_13  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_13_865 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_15_864 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [15])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_15  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_15_864 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_16_863 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [16])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_16  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_16_863 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_14_862 ),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp20r [14])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_14  (
    .A0(\BU2/N1 ),
    .A1(\BU2/zero_detect [0]),
    .A2(\BU2/zero_detect [0]),
    .A3(\BU2/zero_detect [0]),
    .CLK(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Mshreg_bp20r_14_862 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_17_725 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_18_721 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_19_716 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_20_711 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_21_706 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_22_701 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_23_696 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_24_691 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_25_686 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_26_681 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_27_676 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_28_671 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_29_666 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_30  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [30]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_30_661 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_31  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [31]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_31_656 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_32  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [32]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_32_651 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_33  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [33]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_33_646 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [34]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_0_726 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_1_722 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_2_717 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_3_712 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_4_707 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_5_702 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_6_697 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_7_692 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_8_687 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_9_682 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_10_677 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_11_672 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_12_667 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_13_662 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_14_657 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_15_652 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_16_647 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_17_642 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_18_638 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_19_634 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_20_630 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_21_626 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_22_622 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_23_618 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_24_614 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_25_610 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_26_606 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_27_602 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_28_598 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_29_594 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_30  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [30]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_30_590 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_31  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [31]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_31_586 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_32  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [32]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_32_582 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_17_860 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_18_856 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_19_851 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_20_846 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_21_841 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_22_836 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_23_831 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_24_826 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_25_821 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_26_816 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_27_811 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_28_806 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_29_801 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_30  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [30]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_30_796 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_31  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [31]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_31_791 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [32]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_0_861 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_1_857 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_2_852 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_3_847 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_4_842 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_5_837 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_6_832 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_7_827 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_8_822 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_9_817 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_10_812 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_11_807 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_12_802 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_13_797 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_14_792 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_15_787 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_16_783 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_17_779 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_18_775 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_19_771 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_20_767 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_21_763 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_22_759 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_23_755 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_24_751 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_25_747 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_26_743 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_27_739 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_28_735 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_29_731 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_30  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [30]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_31  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [31]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r_32  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [32]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_0  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [0]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_1  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [1]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_2  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [2]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_3  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [3]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_4  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [4]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_5  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [5]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_6  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [6]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_7  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [7]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_8  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [8]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_9  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [9]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_10  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [10]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_11  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [11]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_12  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [12]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_13  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [13]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_14  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [14]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_15  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [15]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_16  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [16]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_17  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [17]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_18  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [18]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_19  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [19]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_20  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [20]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_21  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [21]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_22  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [22]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_23  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [23]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_24  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [24]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_25  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [25]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_26  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [26]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_27  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [27]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_28  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [28]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_29  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [29]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_30  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [30]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_31  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [31]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_32  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [32]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [32])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_33  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [33]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [33])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_34  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [34]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [34])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_35  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [35]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [35])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_36  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [36]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [36])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_37  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [37]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [37])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_38  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [38]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [38])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_39  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [39]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [39])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_40  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [40]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [40])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_41  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [41]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [41])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_42  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [42]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [42])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_43  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [43]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [43])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_44  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [44]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [44])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_45  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [45]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [45])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r_46  (
    .C(clk),
    .D(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [46]),
    .Q(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20r [46])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<0>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_17_860 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_0_861 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [0])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_17_860 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [0])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<0>  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<1>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_18_856 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_1_857 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [1])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<1>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [0]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_18_856 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [1])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<1>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [0]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<2>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_19_851 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_2_852 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [2])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<2>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [1]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_19_851 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [2])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<2>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [1]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<3>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_20_846 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_3_847 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [3])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<3>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [2]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_20_846 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [3])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<3>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [2]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<4>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_21_841 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_4_842 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [4])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<4>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [3]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_21_841 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [4])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<4>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [3]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<5>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_22_836 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_5_837 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [5])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<5>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [4]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_22_836 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [5])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<5>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [4]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<6>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_23_831 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_6_832 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [6])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<6>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [5]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_23_831 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [6])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<6>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [5]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<7>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_24_826 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_7_827 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [7])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<7>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [6]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_24_826 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [7])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<7>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [6]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<8>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_25_821 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_8_822 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [8])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<8>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [7]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_25_821 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [8])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<8>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [7]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<9>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_26_816 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_9_817 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [9])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<9>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [8]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_26_816 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [9])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<9>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [8]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<10>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_27_811 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_10_812 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [10])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<10>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [9]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_27_811 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [10])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<10>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [9]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<11>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_28_806 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_11_807 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [11])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<11>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [10]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_28_806 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [11])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<11>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [10]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<12>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_29_801 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_12_802 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [12])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<12>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [11]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_29_801 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [12])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<12>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [11]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<13>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_30_796 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_13_797 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [13])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<13>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [12]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_30_796 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [13])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<13>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [12]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<14>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_31_791 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_14_792 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [14])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<14>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [13]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_31_791 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [14])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<14>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [13]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<15>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_15_787 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [15])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<15>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [14]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [15])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<15>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [14]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<16>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_16_783 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [16])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<16>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [15]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [16])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<16>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [15]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<17>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_17_779 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [17])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<17>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [16]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [17])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<17>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [16]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<18>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_18_775 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [18])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<18>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [17]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [18])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<18>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [17]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<19>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_19_771 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [19])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<19>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [18]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [19])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<19>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [18]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<20>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_20_767 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [20])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<20>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [19]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [20])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<20>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [19]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<21>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_21_763 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [21])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<21>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [20]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [21])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<21>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [20]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<22>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_22_759 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [22])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<22>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [21]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [22])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<22>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [21]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<23>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_23_755 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [23])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<23>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [22]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [23])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<23>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [22]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<24>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_24_751 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [24])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<24>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [23]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [24])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<24>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [23]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<25>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_25_747 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [25])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<25>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [24]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [25])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<25>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [24]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<26>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_26_743 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [26])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<26>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [25]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [26])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<26>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [25]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<27>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_27_739 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [27])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<27>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [26]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [27])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<27>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [26]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<28>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_28_735 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [28])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy<28>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [27]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [28])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<28>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [27]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut<29>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_0_32_730 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<1>_1_29_731 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [29])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_xor<29>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_cy [28]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s11_add0000_lut [29]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11 [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<0>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_17_725 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_0_726 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [0])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_17_725 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [0])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<0>  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<1>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_18_721 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_1_722 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [1])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<1>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [0]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_18_721 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [1])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<1>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [0]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<2>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_19_716 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_2_717 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [2])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<2>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [1]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_19_716 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [2])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<2>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [1]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<3>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_20_711 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_3_712 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [3])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<3>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [2]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_20_711 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [3])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<3>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [2]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<4>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_21_706 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_4_707 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [4])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<4>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [3]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_21_706 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [4])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<4>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [3]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<5>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_22_701 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_5_702 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [5])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<5>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [4]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_22_701 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [5])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<5>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [4]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<6>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_23_696 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_6_697 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [6])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<6>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [5]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_23_696 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [6])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<6>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [5]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<7>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_24_691 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_7_692 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [7])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<7>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [6]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_24_691 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [7])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<7>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [6]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<8>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_25_686 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_8_687 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [8])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<8>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [7]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_25_686 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [8])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<8>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [7]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<9>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_26_681 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_9_682 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [9])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<9>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [8]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_26_681 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [9])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<9>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [8]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<10>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_27_676 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_10_677 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [10])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<10>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [9]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_27_676 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [10])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<10>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [9]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<11>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_28_671 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_11_672 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [11])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<11>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [10]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_28_671 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [11])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<11>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [10]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<12>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_29_666 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_12_667 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [12])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<12>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [11]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_29_666 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [12])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<12>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [11]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<13>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_30_661 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_13_662 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [13])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<13>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [12]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_30_661 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [13])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<13>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [12]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<14>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_31_656 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_14_657 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [14])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<14>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [13]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_31_656 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [14])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<14>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [13]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<15>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_32_651 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_15_652 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [15])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<15>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [14]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_32_651 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [15])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<15>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [14]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<16>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_33_646 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_16_647 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [16])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<16>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [15]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_33_646 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [16])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<16>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [15]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<17>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_17_642 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [17])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<17>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [16]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [17])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<17>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [16]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<18>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_18_638 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [18])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<18>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [17]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [18])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<18>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [17]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<19>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_19_634 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [19])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<19>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [18]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [19])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<19>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [18]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<20>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_20_630 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [20])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<20>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [19]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [20])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<20>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [19]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<21>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_21_626 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [21])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<21>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [20]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [21])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<21>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [20]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<22>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_22_622 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [22])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<22>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [21]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [22])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<22>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [21]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<23>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_23_618 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [23])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<23>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [22]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [23])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<23>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [22]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<24>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_24_614 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [24])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<24>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [23]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [24])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<24>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [23]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<25>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_25_610 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [25])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<25>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [24]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [25])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<25>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [24]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<26>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_26_606 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [26])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<26>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [25]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [26])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<26>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [25]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<27>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_27_602 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [27])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<27>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [26]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [27])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<27>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [26]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<28>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_28_598 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [28])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<28>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [27]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [28])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<28>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [27]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<29>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_29_594 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [29])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<29>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [28]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [29]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [29])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<29>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [28]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [29]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<30>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_30_590 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [30])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<30>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [29]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [30]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [30])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<30>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [29]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [30]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<31>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_31_586 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [31])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy<31>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [30]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [31]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [31])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<31>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [30]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [31]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut<32>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_0_34_581 ),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Preg<0>_1_32_582 ),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [32])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_xor<32>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_cy [31]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s10_add0000_lut [32]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10 [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<0>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [0]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [0])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<0>  (
    .CI(\BU2/zero_detect [0]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [0]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [0])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<0>  (
    .CI(\BU2/zero_detect [0]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<1>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [1]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [1])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<1>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [0]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [1]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [1])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<1>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [0]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<2>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [2]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [2])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<2>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [1]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [2]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [2])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<2>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [1]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<3>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [3]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [3])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<3>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [2]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [3]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [3])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<3>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [2]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<4>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [4]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [4])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<4>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [3]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [4]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [4])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<4>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [3]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<5>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [5]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [5])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<5>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [4]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [5]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [5])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<5>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [4]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<6>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [6]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [6])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<6>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [5]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [6]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [6])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<6>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [5]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<7>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [7]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [7])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<7>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [6]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [7]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [7])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<7>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [6]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<8>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [8]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [8])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<8>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [7]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [8]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [8])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<8>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [7]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<9>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [9]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [9])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<9>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [8]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [9]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [9])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<9>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [8]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<10>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [10]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [10])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<10>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [9]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [10]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [10])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<10>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [9]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<11>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [11]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [11])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<11>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [10]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [11]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [11])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<11>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [10]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<12>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [12]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [12])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<12>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [11]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [12]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [12])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<12>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [11]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<13>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [13]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [13])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<13>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [12]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [13]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [13])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<13>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [12]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<14>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [14]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [14])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<14>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [13]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [14]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [14])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<14>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [13]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<15>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [15]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [15])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<15>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [14]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [15]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [15])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<15>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [14]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<16>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [16]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/bp11r [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [16])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<16>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [15]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [16]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [16])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<16>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [15]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<17>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [17]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [0]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [17])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<17>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [16]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [17]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [17])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<17>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [16]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<18>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [18]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [1]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [18])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<18>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [17]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [18]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [18])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<18>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [17]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<19>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [19]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [2]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [19])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<19>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [18]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [19]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [19])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<19>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [18]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<20>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [20]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [3]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [20])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<20>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [19]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [20]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [20])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<20>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [19]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<21>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [21]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [4]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [21])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<21>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [20]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [21]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [21])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<21>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [20]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<22>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [22]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [5]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [22])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<22>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [21]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [22]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [22])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<22>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [21]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<23>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [23]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [6]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [23])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<23>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [22]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [23]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [23])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<23>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [22]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<24>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [24]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [7]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [24])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<24>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [23]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [24]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [24])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<24>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [23]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<25>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [25]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [8]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [25])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<25>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [24]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [25]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [25])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<25>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [24]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<26>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [26]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [9]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [26])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<26>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [25]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [26]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [26])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<26>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [25]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<27>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [27]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [10]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [27])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<27>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [26]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [27]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [27])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<27>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [26]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<28>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [28]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [11]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [28])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<28>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [27]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [28]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [28])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<28>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [27]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<29>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [29]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [12]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [29])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<29>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [28]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [29]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [29]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [29])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<29>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [28]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [29]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<30>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [30]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [13]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [30])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<30>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [29]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [30]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [30]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [30])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<30>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [29]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [30]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<31>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [31]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [14]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [31])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<31>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [30]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [31]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [31]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [31])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<31>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [30]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [31]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [31])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<32>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [15]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [32])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<32>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [31]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [32]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [32])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<32>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [31]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [32]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [32])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<33>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [16]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [33])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<33>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [32]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [33]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [33])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<33>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [32]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [33]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [33])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<34>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [17]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [34])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<34>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [33]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [34]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [34])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<34>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [33]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [34]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [34])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<35>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [18]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [35])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<35>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [34]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [35]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [35])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<35>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [34]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [35]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [35])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<36>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [19]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [36])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<36>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [35]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [36]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [36])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<36>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [35]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [36]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [36])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<37>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [20]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [37])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<37>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [36]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [37]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [37])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<37>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [36]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [37]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [37])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<38>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [21]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [38])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<38>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [37]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [38]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [38])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<38>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [37]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [38]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [38])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<39>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [22]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [39])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<39>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [38]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [39]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [39])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<39>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [38]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [39]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [39])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<40>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [23]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [40])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<40>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [39]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [40]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [40])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<40>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [39]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [40]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [40])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<41>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [24]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [41])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<41>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [40]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [41]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [41])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<41>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [40]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [41]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [41])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<42>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [25]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [42])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<42>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [41]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [42]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [42])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<42>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [41]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [42]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [42])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<43>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [26]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [43])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<43>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [42]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [43]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [43])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<43>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [42]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [43]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [43])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<44>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [27]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [44])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<44>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [43]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [44]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [44])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<44>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [43]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [44]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [44])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<45>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [28]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [45])
  );
  MUXCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy<45>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [44]),
    .DI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .S(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [45]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [45])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<45>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [44]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [45]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [45])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut<46>  (
    .I0(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s10r [32]),
    .I1(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s11r [29]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [46])
  );
  XORCY   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_xor<46>  (
    .CI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_cy [45]),
    .LI(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/Madd_s20_lut [46]),
    .O(\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/s20 [46])
  );
  MULT18X18S   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[0].use_Mreg.m18x18s  (
    .C(clk),
    .CE(\BU2/N1 ),
    .R(\BU2/zero_detect [0]),
    .A({\BU2/zero_detect [0], a_2[16], a_2[15], a_2[14], a_2[13], a_2[12], a_2[11], a_2[10], a_2[9], a_2[8], a_2[7], a_2[6], a_2[5], a_2[4], a_2[3], 
a_2[2], a_2[1], a_2[0]}),
    .B({\BU2/zero_detect [0], b_3[16], b_3[15], b_3[14], b_3[13], b_3[12], b_3[11], b_3[10], b_3[9], b_3[8], b_3[7], b_3[6], b_3[5], b_3[4], b_3[3], 
b_3[2], b_3[1], b_3[0]}),
    .P({
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[0].use_Mreg.m18x18s_P<35>_UNCONNECTED 
, \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [34], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [33], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [32], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [31], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [30], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [29], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [28], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [27], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [26], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [25], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [24], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [23], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [22], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [21], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [20], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [19], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [18], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [17], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [16], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [15], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [14], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [13], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [12], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [11], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [10], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [9], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [8], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [7], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [6], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [5], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [4], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [3], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [2], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [1], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><0> [0]})
  );
  MULT18X18S   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s  (
    .C(clk),
    .CE(\BU2/N1 ),
    .R(\BU2/zero_detect [0]),
    .A({\BU2/zero_detect [0], a_2[16], a_2[15], a_2[14], a_2[13], a_2[12], a_2[11], a_2[10], a_2[9], a_2[8], a_2[7], a_2[6], a_2[5], a_2[4], a_2[3], 
a_2[2], a_2[1], a_2[0]}),
    .B({\BU2/zero_detect [0], \BU2/zero_detect [0], \BU2/zero_detect [0], b_3[31], b_3[30], b_3[29], b_3[28], b_3[27], b_3[26], b_3[25], b_3[24], 
b_3[23], b_3[22], b_3[21], b_3[20], b_3[19], b_3[18], b_3[17]}),
    .P({
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s_P<35>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s_P<34>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[0].bppMULT[1].use_Mreg.m18x18s_P<33>_UNCONNECTED 
, \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [32], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [31], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [30], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [29], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [28], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [27], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [26], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [25], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [24], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [23], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [22], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [21], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [20], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [19], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [18], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [17], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [16], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [15], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [14], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [13], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [12], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [11], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [10], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [9], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [8], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [7], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [6], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [5], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [4], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [3], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [2], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [1], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<0><1> [0]})
  );
  MULT18X18S   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s  (
    .C(clk),
    .CE(\BU2/N1 ),
    .R(\BU2/zero_detect [0]),
    .A({\BU2/zero_detect [0], \BU2/zero_detect [0], \BU2/zero_detect [0], a_2[31], a_2[30], a_2[29], a_2[28], a_2[27], a_2[26], a_2[25], a_2[24], 
a_2[23], a_2[22], a_2[21], a_2[20], a_2[19], a_2[18], a_2[17]}),
    .B({\BU2/zero_detect [0], b_3[16], b_3[15], b_3[14], b_3[13], b_3[12], b_3[11], b_3[10], b_3[9], b_3[8], b_3[7], b_3[6], b_3[5], b_3[4], b_3[3], 
b_3[2], b_3[1], b_3[0]}),
    .P({
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s_P<35>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s_P<34>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[0].use_Mreg.m18x18s_P<33>_UNCONNECTED 
, \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [32], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [31], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [30], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [29], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [28], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [27], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [26], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [25], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [24], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [23], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [22], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [21], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [20], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [19], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [18], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [17], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [16], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [15], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [14], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [13], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [12], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [11], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [10], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [9], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [8], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [7], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [6], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [5], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [4], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [3], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [2], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [1], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><0> [0]})
  );
  MULT18X18S   \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s  (
    .C(clk),
    .CE(\BU2/N1 ),
    .R(\BU2/zero_detect [0]),
    .A({\BU2/zero_detect [0], \BU2/zero_detect [0], \BU2/zero_detect [0], a_2[31], a_2[30], a_2[29], a_2[28], a_2[27], a_2[26], a_2[25], a_2[24], 
a_2[23], a_2[22], a_2[21], a_2[20], a_2[19], a_2[18], a_2[17]}),
    .B({\BU2/zero_detect [0], \BU2/zero_detect [0], \BU2/zero_detect [0], b_3[31], b_3[30], b_3[29], b_3[28], b_3[27], b_3[26], b_3[25], b_3[24], 
b_3[23], b_3[22], b_3[21], b_3[20], b_3[19], b_3[18], b_3[17]}),
    .P({
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<35>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<34>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<33>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<32>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<31>_UNCONNECTED 
, 
\NLW_BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/use_mult18x18.appMULT[1].bppMULT[1].use_Mreg.m18x18s_P<30>_UNCONNECTED 
, \BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [29], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [28], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [27], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [26], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [25], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [24], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [23], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [22], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [21], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [20], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [19], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [18], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [17], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [16], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [15], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [14], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [13], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [12], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [11], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [10], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [9], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [8], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [7], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [6], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [5], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [4], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [3], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [2], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [1], 
\BU2/U0/i_synth.i_synth_model/gEMBEDDED_MULT.gEMB_MULTS_only.gMULT18.iMULT18/pi_Mreg<1><1> [0]})
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/zero_detect [0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

// synthesis translate_on
