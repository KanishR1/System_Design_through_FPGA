-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Fri Sep  1 12:52:30 2023
-- Host        : kanish-G3-3500 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/kanish/System_Design_through_FPGA/Vivado/bram_ass_2/bram_ass_2.gen/sources_1/ip/ila_0/ila_0_stub.vhdl
-- Design      : ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ila_0;

architecture stub of ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[8:0],probe1[8:0],probe2[8:0],probe3[8:0],probe4[8:0],probe5[8:0],probe6[8:0],probe7[8:0],probe8[8:0],probe9[8:0],probe10[8:0],probe11[8:0],probe12[8:0],probe13[8:0],probe14[8:0],probe15[8:0],probe16[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2023.1.1";
begin
end;
