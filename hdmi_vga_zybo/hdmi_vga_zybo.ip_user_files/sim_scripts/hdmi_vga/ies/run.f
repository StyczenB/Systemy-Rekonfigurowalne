-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_1_0/sim/hdmi_vga_rgb2vga_1_0.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_1_1/sim/hdmi_vga_dvi2rgb_1_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_bounding_box_0/src/vis_bounding_box.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_bounding_box_0/sim/vis_bounding_box_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/bounding_box_0/src/bounding_box.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/bounding_box_0/sim/bounding_box_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delayLineBRAM/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delay.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delayLinieBRAM_WP.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delay_line.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/median5x5.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/sim/median5x5_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/mult_gen_1/sim/mult_gen_1.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_11 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/c_addsub_1/sim/c_addsub_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/delay_line.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/src/rgb2ycbcr.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_1/sim/rgb2ycbcr_0.v" \
-endlib
-makelib ies_lib/xbip_dsp48_acc_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/c_accum_0/hdl/xbip_dsp48_acc_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_accum_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/c_accum_0/hdl/xbip_accum_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_accum_v12_0_11 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/c_accum_0/hdl/c_accum_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/c_accum_0/sim/c_accum_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/divider_32_20_0/src/divider_32_20.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/divider_32_20_0/sim/divider_32_20_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/src/centroid.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0/sim/centroid_0.v" \
  "../../../bd/hdmi_vga/ipshared/9efc/src/vp.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/sim/hdmi_vga_vp_0_0.v" \
  "../../../bd/hdmi_vga/sim/hdmi_vga.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
