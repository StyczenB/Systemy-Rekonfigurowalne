// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:vp_bin_c:1.0
// IP Revision: 2

(* X_CORE_INFO = "vp_bin_c,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_bin_c_0_1,vp_bin_c,{}" *)
(* CORE_GENERATION_INFO = "hdmi_vga_vp_bin_c_0_1,vp_bin_c,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=vp_bin_c,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module hdmi_vga_vp_bin_c_0_1 (
  clk,
  de_in,
  h_sync_in,
  v_sync_in,
  pixel_in,
  de_out,
  h_sync_out,
  v_sync_out,
  pixel_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire de_in;
input wire h_sync_in;
input wire v_sync_in;
input wire [23 : 0] pixel_in;
output wire de_out;
output wire h_sync_out;
output wire v_sync_out;
output wire [23 : 0] pixel_out;

  vp_bin_c inst (
    .clk(clk),
    .de_in(de_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .pixel_out(pixel_out)
  );
endmodule
