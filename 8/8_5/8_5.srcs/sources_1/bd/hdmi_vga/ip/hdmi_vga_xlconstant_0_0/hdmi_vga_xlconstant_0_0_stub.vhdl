-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 25 00:33:32 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_5/8_5.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/hdmi_vga_xlconstant_0_0_stub.vhdl
-- Design      : hdmi_vga_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end hdmi_vga_xlconstant_0_0;

architecture stub of hdmi_vga_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.4";
begin
end;
