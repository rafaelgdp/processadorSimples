-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1.78 SJ Web Edition"

-- DATE "11/21/2016 19:56:05"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	processadorSimples IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	LEDG : OUT std_logic_vector(9 DOWNTO 0);
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	HEX0 : OUT std_logic_vector(7 DOWNTO 0);
	HEX1 : OUT std_logic_vector(7 DOWNTO 0);
	HEX2 : OUT std_logic_vector(7 DOWNTO 0);
	HEX3 : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END processadorSimples;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[8]	=>  Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[9]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[7]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[7]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[7]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[7]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF processadorSimples IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \ula|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ula|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ula|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \ula|Add0~6_combout\ : std_logic;
SIGNAL \ula|Add0~15_combout\ : std_logic;
SIGNAL \ula|Add0~21_combout\ : std_logic;
SIGNAL \mux|out2~1_combout\ : std_logic;
SIGNAL \mux|out2~3_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[53]~23_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[52]~24_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[50]~26_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[49]~27_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[48]~28_combout\ : std_logic;
SIGNAL \ula|Add0~0_combout\ : std_logic;
SIGNAL \ula|Add0~8_combout\ : std_logic;
SIGNAL \ula|Mux5~1_combout\ : std_logic;
SIGNAL \ula|Add0~11_combout\ : std_logic;
SIGNAL \ula|Add0~14_combout\ : std_logic;
SIGNAL \ula|Mux3~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose[9]~11_combout\ : std_logic;
SIGNAL \ula|Mux1~0_combout\ : std_logic;
SIGNAL \ula|Mux1~1_combout\ : std_logic;
SIGNAL \ula|Mux1~2_combout\ : std_logic;
SIGNAL \ula|Mux1~3_combout\ : std_logic;
SIGNAL \ula|Mux1~4_combout\ : std_logic;
SIGNAL \ula|Mux1~5_combout\ : std_logic;
SIGNAL \ula|Mux0~0_combout\ : std_logic;
SIGNAL \ula|Mux0~1_combout\ : std_logic;
SIGNAL \ula|Mux0~2_combout\ : std_logic;
SIGNAL \ula|Mux0~3_combout\ : std_logic;
SIGNAL \ula|Mux0~4_combout\ : std_logic;
SIGNAL \ula|Mux2~4_combout\ : std_logic;
SIGNAL \mux|out2~0_combout\ : std_logic;
SIGNAL \mux|out2~6_combout\ : std_logic;
SIGNAL \mux|out2~5_combout\ : std_logic;
SIGNAL \mux|out0~0_combout\ : std_logic;
SIGNAL \mux|out0~1_combout\ : std_logic;
SIGNAL \mux|out0[0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \mux|out0[0]~_Duplicate_1_regout\ : std_logic;
SIGNAL \ula|Mux7~3_combout\ : std_logic;
SIGNAL \mux|out2~8_combout\ : std_logic;
SIGNAL \mux|out2[7]~feeder_combout\ : std_logic;
SIGNAL \mux|out2~7_combout\ : std_logic;
SIGNAL \mux|out2[6]~feeder_combout\ : std_logic;
SIGNAL \ula|saidaULA[5]~0_combout\ : std_logic;
SIGNAL \ula|Add0~2_cout\ : std_logic;
SIGNAL \ula|Add0~3_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \mux|out0[1]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out0~2_combout\ : std_logic;
SIGNAL \mux|out0[2]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \mux|out0[2]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out0~3_combout\ : std_logic;
SIGNAL \mux|out0[3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \mux|out0[3]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out0~4_combout\ : std_logic;
SIGNAL \mux|out0[4]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out0~5_combout\ : std_logic;
SIGNAL \mux|out0[5]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out0~6_combout\ : std_logic;
SIGNAL \mux|out0[6]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out0~7_combout\ : std_logic;
SIGNAL \mux|out0~8_combout\ : std_logic;
SIGNAL \mux|out1[0]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~1_combout\ : std_logic;
SIGNAL \mux|out1~0_combout\ : std_logic;
SIGNAL \mux|out1[1]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~2_combout\ : std_logic;
SIGNAL \mux|out1[2]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~3_combout\ : std_logic;
SIGNAL \mux|out1[3]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~4_combout\ : std_logic;
SIGNAL \mux|out1[4]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~5_combout\ : std_logic;
SIGNAL \mux|out1~6_combout\ : std_logic;
SIGNAL \mux|out1[6]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~7_combout\ : std_logic;
SIGNAL \mux|out1[7]~_Duplicate_1_regout\ : std_logic;
SIGNAL \mux|out1~8_combout\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \ula|Mux7~2_combout\ : std_logic;
SIGNAL \ula|Mux7~0_combout\ : std_logic;
SIGNAL \mux|out1[5]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \mux|out1[5]~_Duplicate_1_regout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ : std_logic;
SIGNAL \mux|out0[7]~_Duplicate_1_regout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[9]~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[54]~22_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|StageOut[51]~25_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \ula|Mux7~1_combout\ : std_logic;
SIGNAL \ula|Mux7~4_combout\ : std_logic;
SIGNAL \ula|Mux7~5_combout\ : std_logic;
SIGNAL \ula|saidaULA[0]~2_combout\ : std_logic;
SIGNAL \mux|Mux7~0_combout\ : std_logic;
SIGNAL \mux|Mux7~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[0]~feeder_combout\ : std_logic;
SIGNAL \mux|out2~2_combout\ : std_logic;
SIGNAL \mux|Mux6~0_combout\ : std_logic;
SIGNAL \ula|saidaULA[5]~1_combout\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \ula|Mux6~4_combout\ : std_logic;
SIGNAL \ula|Mux6~5_combout\ : std_logic;
SIGNAL \ula|Mux6~0_combout\ : std_logic;
SIGNAL \ula|Mux6~1_combout\ : std_logic;
SIGNAL \ula|Mux6~2_combout\ : std_logic;
SIGNAL \ula|Mux6~3_combout\ : std_logic;
SIGNAL \mux|Mux6~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[1]~feeder_combout\ : std_logic;
SIGNAL \ula|Add0~5_combout\ : std_logic;
SIGNAL \ula|Add0~4\ : std_logic;
SIGNAL \ula|Add0~7\ : std_logic;
SIGNAL \ula|Add0~9_combout\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \ula|Mux5~0_combout\ : std_logic;
SIGNAL \ula|Mux5~4_combout\ : std_logic;
SIGNAL \ula|Mux5~5_combout\ : std_logic;
SIGNAL \ula|Mux5~2_combout\ : std_logic;
SIGNAL \ula|Mux5~3_combout\ : std_logic;
SIGNAL \mux|Mux5~0_combout\ : std_logic;
SIGNAL \mux|Mux5~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[2]~feeder_combout\ : std_logic;
SIGNAL \mux|out2~4_combout\ : std_logic;
SIGNAL \mux|Mux4~0_combout\ : std_logic;
SIGNAL \ula|Mux4~1_combout\ : std_logic;
SIGNAL \ula|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \ula|Mux4~4_combout\ : std_logic;
SIGNAL \ula|Mux4~5_combout\ : std_logic;
SIGNAL \ula|Mux4~0_combout\ : std_logic;
SIGNAL \ula|Add0~10\ : std_logic;
SIGNAL \ula|Add0~12_combout\ : std_logic;
SIGNAL \ula|Mux4~2_combout\ : std_logic;
SIGNAL \ula|Mux4~3_combout\ : std_logic;
SIGNAL \mux|Mux4~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[3]~feeder_combout\ : std_logic;
SIGNAL \ula|Mux3~1_combout\ : std_logic;
SIGNAL \ula|Mux3~4_combout\ : std_logic;
SIGNAL \ula|Mux3~5_combout\ : std_logic;
SIGNAL \ula|Mux3~2_combout\ : std_logic;
SIGNAL \ula|Mux3~3_combout\ : std_logic;
SIGNAL \mux|Mux3~0_combout\ : std_logic;
SIGNAL \mux|Mux3~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[4]~feeder_combout\ : std_logic;
SIGNAL \ula|Mux2~5_combout\ : std_logic;
SIGNAL \ula|Mux2~0_combout\ : std_logic;
SIGNAL \ula|Add0~17_combout\ : std_logic;
SIGNAL \ula|Add0~13\ : std_logic;
SIGNAL \ula|Add0~16\ : std_logic;
SIGNAL \ula|Add0~18_combout\ : std_logic;
SIGNAL \ula|Mux2~1_combout\ : std_logic;
SIGNAL \ula|Mux2~2_combout\ : std_logic;
SIGNAL \ula|Mux2~3_combout\ : std_logic;
SIGNAL \mux|Mux2~0_combout\ : std_logic;
SIGNAL \mux|Mux2~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[5]~feeder_combout\ : std_logic;
SIGNAL \mux|Mux1~0_combout\ : std_logic;
SIGNAL \mux|Mux1~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[6]~feeder_combout\ : std_logic;
SIGNAL \mux|Mux0~0_combout\ : std_logic;
SIGNAL \ula|Mux0~5_combout\ : std_logic;
SIGNAL \ula|Add0~23_combout\ : std_logic;
SIGNAL \ula|Add0~20_combout\ : std_logic;
SIGNAL \ula|Add0~19\ : std_logic;
SIGNAL \ula|Add0~22\ : std_logic;
SIGNAL \ula|Add0~24_combout\ : std_logic;
SIGNAL \ula|Mux0~6_combout\ : std_logic;
SIGNAL \ula|Mux0~7_combout\ : std_logic;
SIGNAL \mux|Mux0~1_combout\ : std_logic;
SIGNAL \mux|choiceOut[7]~feeder_combout\ : std_logic;
SIGNAL \mux|ledOutput[2]~feeder_combout\ : std_logic;
SIGNAL \mux|ledOutput[4]~feeder_combout\ : std_logic;
SIGNAL \mux|ledOutput[6]~feeder_combout\ : std_logic;
SIGNAL \ula|Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \ula|saidaULA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mux|out2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mux|ledOutput\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mux|choiceOut\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ula|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\ula|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\ula|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\ula|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \ula|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\ula|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \ula|Mult0|auto_generated|mac_mult1~dataout\ & \ula|Mult0|auto_generated|mac_mult1~1\ & \ula|Mult0|auto_generated|mac_mult1~0\);

\ula|Mult0|auto_generated|mac_out2~0\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\ula|Mult0|auto_generated|mac_out2~1\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\ula|Mult0|auto_generated|mac_out2~dataout\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\ula|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\ula|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\ula|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\ula|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\ula|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\ula|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\ula|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\ula|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\ula|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\ula|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\ula|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\ula|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\ula|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\ula|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\ula|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\ula|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\mux|out0~8_combout\ & \mux|out0~7_combout\ & \mux|out0~6_combout\ & \mux|out0~5_combout\ & \mux|out0~4_combout\ & \mux|out0~3_combout\ & \mux|out0~2_combout\ & \mux|out0~1_combout\ & gnd);

\ula|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\mux|out1~8_combout\ & \mux|out1~7_combout\ & \mux|out1~6_combout\ & \mux|out1~5_combout\ & \mux|out1~4_combout\ & \mux|out1~3_combout\ & \mux|out1~2_combout\ & \mux|out1~1_combout\ & gnd);

\ula|Mult0|auto_generated|mac_mult1~0\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\ula|Mult0|auto_generated|mac_mult1~1\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\ula|Mult0|auto_generated|mac_mult1~dataout\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\ula|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: LCCOMB_X33_Y8_N4
\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\mux|out0[5]~_Duplicate_1_regout\ & ((GND) # (!\mux|out1[0]~_Duplicate_1_regout\))) # (!\mux|out0[5]~_Duplicate_1_regout\ & (\mux|out1[0]~_Duplicate_1_regout\ $ (GND)))
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\mux|out0[5]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[5]~_Duplicate_1_regout\,
	datab => \mux|out1[0]~_Duplicate_1_regout\,
	datad => VCC,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X33_Y8_N6
\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\ & ((\mux|out1[1]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) 
-- # (!\mux|out1[1]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\ & ((\mux|out1[1]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\mux|out1[1]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\ & (\mux|out1[1]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\ & ((\mux|out1[1]~_Duplicate_1_regout\) # (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\,
	datab => \mux|out1[1]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X34_Y8_N0
\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\mux|out0[3]~_Duplicate_1_regout\ & ((GND) # (!\mux|out1[0]~_Duplicate_1_regout\))) # (!\mux|out0[3]~_Duplicate_1_regout\ & (\mux|out1[0]~_Duplicate_1_regout\ $ (GND)))
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\mux|out0[3]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[3]~_Duplicate_1_regout\,
	datab => \mux|out1[0]~_Duplicate_1_regout\,
	datad => VCC,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X34_Y8_N2
\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # 
-- (!\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ 
-- & (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\mux|out1[1]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\))) # (!\mux|out1[1]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[1]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X34_Y8_N4
\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\mux|out1[2]~_Duplicate_1_regout\ $ (\ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\mux|out1[2]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # 
-- (!\mux|out1[2]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\) # (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[2]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X34_Y8_N6
\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\mux|out1[3]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ & (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) 
-- # (!\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!\mux|out1[3]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\mux|out1[3]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\))) # (!\mux|out1[3]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X35_Y8_N10
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\mux|out0[2]~_Duplicate_1_regout\ & ((GND) # (!\mux|out1[0]~_Duplicate_1_regout\))) # (!\mux|out0[2]~_Duplicate_1_regout\ & (\mux|out1[0]~_Duplicate_1_regout\ $ (GND)))
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\mux|out0[2]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[2]~_Duplicate_1_regout\,
	datab => \mux|out1[0]~_Duplicate_1_regout\,
	datad => VCC,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X35_Y8_N12
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # 
-- (!\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ 
-- & (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\mux|out1[1]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\))) # (!\mux|out1[1]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[1]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X36_Y8_N14
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\mux|out1[0]~_Duplicate_1_regout\ & (\mux|out0[1]~_Duplicate_1_regout\ $ (VCC))) # (!\mux|out1[0]~_Duplicate_1_regout\ & ((\mux|out0[1]~_Duplicate_1_regout\) # (GND)))
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\mux|out0[1]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[0]~_Duplicate_1_regout\,
	datab => \mux|out0[1]~_Duplicate_1_regout\,
	datad => VCC,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X36_Y8_N16
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # 
-- (!\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ 
-- & (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\mux|out1[1]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\))) # (!\mux|out1[1]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[1]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X36_Y8_N18
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\ $ (\mux|out1[2]~_Duplicate_1_regout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\) # 
-- (!\mux|out1[2]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\ & (!\mux|out1[2]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\,
	datab => \mux|out1[2]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X36_Y8_N22
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\mux|out1[4]~_Duplicate_1_regout\ $ (\ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\mux|out1[4]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)) # 
-- (!\mux|out1[4]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[4]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X36_Y8_N24
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\mux|out1[5]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))))) # 
-- (!\mux|out1[5]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ 
-- & (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\mux|out1[5]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\))) # (!\mux|out1[5]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[5]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: DSPOUT_X28_Y10_N2
\ula|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \ula|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X36_Y9_N16
\ula|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~6_combout\ = ((\mux|out0[1]~_Duplicate_1_regout\ $ (\ula|Add0~5_combout\ $ (\ula|Add0~4\)))) # (GND)
-- \ula|Add0~7\ = CARRY((\mux|out0[1]~_Duplicate_1_regout\ & ((!\ula|Add0~4\) # (!\ula|Add0~5_combout\))) # (!\mux|out0[1]~_Duplicate_1_regout\ & (!\ula|Add0~5_combout\ & !\ula|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[1]~_Duplicate_1_regout\,
	datab => \ula|Add0~5_combout\,
	datad => VCC,
	cin => \ula|Add0~4\,
	combout => \ula|Add0~6_combout\,
	cout => \ula|Add0~7\);

-- Location: LCCOMB_X36_Y9_N22
\ula|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~15_combout\ = (\ula|Add0~14_combout\ & ((\mux|out0[4]~_Duplicate_1_regout\ & (!\ula|Add0~13\)) # (!\mux|out0[4]~_Duplicate_1_regout\ & ((\ula|Add0~13\) # (GND))))) # (!\ula|Add0~14_combout\ & ((\mux|out0[4]~_Duplicate_1_regout\ & (\ula|Add0~13\ 
-- & VCC)) # (!\mux|out0[4]~_Duplicate_1_regout\ & (!\ula|Add0~13\))))
-- \ula|Add0~16\ = CARRY((\ula|Add0~14_combout\ & ((!\ula|Add0~13\) # (!\mux|out0[4]~_Duplicate_1_regout\))) # (!\ula|Add0~14_combout\ & (!\mux|out0[4]~_Duplicate_1_regout\ & !\ula|Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Add0~14_combout\,
	datab => \mux|out0[4]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Add0~13\,
	combout => \ula|Add0~15_combout\,
	cout => \ula|Add0~16\);

-- Location: LCCOMB_X36_Y9_N26
\ula|Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~21_combout\ = (\mux|out0[6]~_Duplicate_1_regout\ & ((\ula|Add0~20_combout\ & (!\ula|Add0~19\)) # (!\ula|Add0~20_combout\ & (\ula|Add0~19\ & VCC)))) # (!\mux|out0[6]~_Duplicate_1_regout\ & ((\ula|Add0~20_combout\ & ((\ula|Add0~19\) # (GND))) # 
-- (!\ula|Add0~20_combout\ & (!\ula|Add0~19\))))
-- \ula|Add0~22\ = CARRY((\mux|out0[6]~_Duplicate_1_regout\ & (\ula|Add0~20_combout\ & !\ula|Add0~19\)) # (!\mux|out0[6]~_Duplicate_1_regout\ & ((\ula|Add0~20_combout\) # (!\ula|Add0~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[6]~_Duplicate_1_regout\,
	datab => \ula|Add0~20_combout\,
	datad => VCC,
	cin => \ula|Add0~19\,
	combout => \ula|Add0~21_combout\,
	cout => \ula|Add0~22\);

-- Location: LCFF_X49_Y10_N3
\mux|out2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(0));

-- Location: LCCOMB_X49_Y10_N2
\mux|out2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~1_combout\ = (\mux|out2~0_combout\ & ((\mux|out2\(0)))) # (!\mux|out2~0_combout\ & (\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \mux|out2\(0),
	datad => \mux|out2~0_combout\,
	combout => \mux|out2~1_combout\);

-- Location: LCFF_X49_Y10_N17
\mux|out2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out2~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(1));

-- Location: LCFF_X49_Y10_N27
\mux|out2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(2));

-- Location: LCCOMB_X49_Y10_N26
\mux|out2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~3_combout\ = (\mux|out2~0_combout\ & (\mux|out2\(2))) # (!\mux|out2~0_combout\ & ((\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out2~0_combout\,
	datac => \mux|out2\(2),
	datad => \SW~combout\(2),
	combout => \mux|out2~3_combout\);

-- Location: LCFF_X37_Y10_N15
\ula|saidaULA[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux1~5_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(6));

-- Location: LCCOMB_X34_Y8_N20
\ula|Div0|auto_generated|divider|divider|StageOut[34]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\);

-- Location: LCCOMB_X34_Y8_N14
\ula|Div0|auto_generated|divider|divider|StageOut[33]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\);

-- Location: LCCOMB_X35_Y8_N30
\ula|Div0|auto_generated|divider|divider|StageOut[41]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\);

-- Location: LCCOMB_X36_Y8_N12
\ula|Div0|auto_generated|divider|divider|StageOut[53]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[53]~23_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\)) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[53]~23_combout\);

-- Location: LCCOMB_X36_Y8_N10
\ula|Div0|auto_generated|divider|divider|StageOut[52]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[52]~24_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\)))) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[52]~24_combout\);

-- Location: LCCOMB_X36_Y8_N2
\ula|Div0|auto_generated|divider|divider|StageOut[50]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[50]~26_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\)))) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[41]~20_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[50]~26_combout\);

-- Location: LCCOMB_X36_Y8_N0
\ula|Div0|auto_generated|divider|divider|StageOut[49]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[49]~27_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\)) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[49]~27_combout\);

-- Location: LCCOMB_X36_Y8_N30
\ula|Div0|auto_generated|divider|divider|StageOut[48]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[48]~28_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (\mux|out0[1]~_Duplicate_1_regout\)) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\mux|out0[1]~_Duplicate_1_regout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \mux|out0[1]~_Duplicate_1_regout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[48]~28_combout\);

-- Location: LCCOMB_X35_Y9_N14
\ula|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~0_combout\ = \mux|out1[0]~_Duplicate_1_regout\ $ (\mux|out2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out1[0]~_Duplicate_1_regout\,
	datac => \mux|out2\(4),
	combout => \ula|Add0~0_combout\);

-- Location: LCCOMB_X35_Y9_N0
\ula|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~8_combout\ = \mux|out2\(4) $ (\mux|out1[2]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out2\(4),
	datad => \mux|out1[2]~_Duplicate_1_regout\,
	combout => \ula|Add0~8_combout\);

-- Location: LCCOMB_X35_Y10_N30
\ula|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux5~1_combout\ = (\mux|out2\(4) & (\mux|out1[2]~_Duplicate_1_regout\ $ (((!\mux|out2\(5) & !\mux|out0[2]~_Duplicate_1_regout\))))) # (!\mux|out2\(4) & (\mux|out0[2]~_Duplicate_1_regout\ $ (((\mux|out1[2]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out1[2]~_Duplicate_1_regout\,
	datac => \mux|out2\(5),
	datad => \mux|out0[2]~_Duplicate_1_regout\,
	combout => \ula|Mux5~1_combout\);

-- Location: LCCOMB_X35_Y9_N30
\ula|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~11_combout\ = \mux|out2\(4) $ (\mux|out1[3]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out2\(4),
	datad => \mux|out1[3]~_Duplicate_1_regout\,
	combout => \ula|Add0~11_combout\);

-- Location: LCCOMB_X36_Y9_N10
\ula|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~14_combout\ = \mux|out1[4]~_Duplicate_1_regout\ $ (\mux|out2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[4]~_Duplicate_1_regout\,
	datad => \mux|out2\(4),
	combout => \ula|Add0~14_combout\);

-- Location: LCCOMB_X36_Y10_N6
\ula|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux3~0_combout\ = (\ula|saidaULA[5]~1_combout\ & (((\ula|Add0~15_combout\)) # (!\ula|saidaULA[5]~0_combout\))) # (!\ula|saidaULA[5]~1_combout\ & (\ula|saidaULA[5]~0_combout\ & (\ula|Mult0|auto_generated|mac_out2~DATAOUT4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|saidaULA[5]~0_combout\,
	datac => \ula|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => \ula|Add0~15_combout\,
	combout => \ula|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y8_N22
\ula|Div0|auto_generated|divider|divider|selnose[9]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose[9]~11_combout\ = (\mux|out1[3]~_Duplicate_1_regout\) # (((\ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\) # (\mux|out1[2]~_Duplicate_1_regout\)) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\,
	datad => \mux|out1[2]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose[9]~11_combout\);

-- Location: LCCOMB_X36_Y10_N2
\ula|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux1~0_combout\ = (\mux|out1[6]~_Duplicate_1_regout\ & (\mux|out2\(5) $ (((\mux|out0[6]~_Duplicate_1_regout\ & \mux|out2\(4)))))) # (!\mux|out1[6]~_Duplicate_1_regout\ & (\mux|out2\(5) & (\mux|out0[6]~_Duplicate_1_regout\ $ (\mux|out2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[6]~_Duplicate_1_regout\,
	datab => \mux|out2\(4),
	datac => \mux|out1[6]~_Duplicate_1_regout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux1~0_combout\);

-- Location: LCCOMB_X36_Y10_N8
\ula|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux1~1_combout\ = (\mux|out2\(5) & (((\ula|Mux1~0_combout\)))) # (!\mux|out2\(5) & ((\mux|out2\(4) & ((\ula|Mux1~0_combout\))) # (!\mux|out2\(4) & (!\ula|Div0|auto_generated|divider|divider|selnose[9]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(5),
	datab => \mux|out2\(4),
	datac => \ula|Div0|auto_generated|divider|divider|selnose[9]~11_combout\,
	datad => \ula|Mux1~0_combout\,
	combout => \ula|Mux1~1_combout\);

-- Location: LCCOMB_X36_Y10_N18
\ula|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux1~2_combout\ = (\ula|saidaULA[5]~1_combout\ & (((\ula|Add0~21_combout\)) # (!\ula|saidaULA[5]~0_combout\))) # (!\ula|saidaULA[5]~1_combout\ & (\ula|saidaULA[5]~0_combout\ & (\ula|Mult0|auto_generated|mac_out2~DATAOUT6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|saidaULA[5]~0_combout\,
	datac => \ula|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \ula|Add0~21_combout\,
	combout => \ula|Mux1~2_combout\);

-- Location: LCCOMB_X36_Y10_N20
\ula|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux1~3_combout\ = (\mux|out2\(4) & (\mux|out1[6]~_Duplicate_1_regout\ $ (((!\mux|out0[6]~_Duplicate_1_regout\ & !\mux|out2\(5)))))) # (!\mux|out2\(4) & (\mux|out0[6]~_Duplicate_1_regout\ $ (((\mux|out1[6]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[6]~_Duplicate_1_regout\,
	datab => \mux|out2\(4),
	datac => \mux|out1[6]~_Duplicate_1_regout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux1~3_combout\);

-- Location: LCCOMB_X36_Y10_N22
\ula|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux1~4_combout\ = (\ula|saidaULA[5]~0_combout\ & (((\ula|Mux1~2_combout\)))) # (!\ula|saidaULA[5]~0_combout\ & ((\ula|Mux1~2_combout\ & (\ula|Mux1~3_combout\)) # (!\ula|Mux1~2_combout\ & ((\ula|Mux1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mux1~3_combout\,
	datab => \ula|saidaULA[5]~0_combout\,
	datac => \ula|Mux1~1_combout\,
	datad => \ula|Mux1~2_combout\,
	combout => \ula|Mux1~4_combout\);

-- Location: LCCOMB_X37_Y10_N14
\ula|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux1~5_combout\ = (\ula|Mux1~4_combout\ & (((\mux|out2\(4)) # (\mux|out2\(5))) # (!\ula|saidaULA[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \mux|out2\(4),
	datac => \mux|out2\(5),
	datad => \ula|Mux1~4_combout\,
	combout => \ula|Mux1~5_combout\);

-- Location: LCCOMB_X35_Y9_N24
\ula|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~0_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & (!\mux|out1[3]~_Duplicate_1_regout\ & (!\mux|out1[1]~_Duplicate_1_regout\ & !\mux|out1[2]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datab => \mux|out1[3]~_Duplicate_1_regout\,
	datac => \mux|out1[1]~_Duplicate_1_regout\,
	datad => \mux|out1[2]~_Duplicate_1_regout\,
	combout => \ula|Mux0~0_combout\);

-- Location: LCCOMB_X35_Y9_N22
\ula|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~1_combout\ = (\mux|out0[7]~_Duplicate_1_regout\ & (\mux|out1[7]~_Duplicate_1_regout\ & (\mux|out2\(4)))) # (!\mux|out0[7]~_Duplicate_1_regout\ & (((!\mux|out2\(4) & \mux|out1[0]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[7]~_Duplicate_1_regout\,
	datab => \mux|out1[7]~_Duplicate_1_regout\,
	datac => \mux|out2\(4),
	datad => \mux|out1[0]~_Duplicate_1_regout\,
	combout => \ula|Mux0~1_combout\);

-- Location: LCCOMB_X35_Y9_N20
\ula|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~2_combout\ = (\ula|Mux0~1_combout\ & (((\mux|out2\(4))))) # (!\ula|Mux0~1_combout\ & ((\mux|out2\(4) & ((\mux|out2\(5)))) # (!\mux|out2\(4) & (\ula|Mux0~0_combout\ & !\mux|out2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mux0~0_combout\,
	datab => \ula|Mux0~1_combout\,
	datac => \mux|out2\(4),
	datad => \mux|out2\(5),
	combout => \ula|Mux0~2_combout\);

-- Location: LCCOMB_X35_Y9_N18
\ula|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~3_combout\ = (\mux|out0[7]~_Duplicate_1_regout\ & ((\ula|Mux0~2_combout\ $ (\mux|out2\(5))))) # (!\mux|out0[7]~_Duplicate_1_regout\ & ((\ula|Mux0~2_combout\) # ((\mux|out1[7]~_Duplicate_1_regout\ & \mux|out2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[7]~_Duplicate_1_regout\,
	datab => \mux|out1[7]~_Duplicate_1_regout\,
	datac => \ula|Mux0~2_combout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux0~3_combout\);

-- Location: LCCOMB_X35_Y9_N8
\ula|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~4_combout\ = (\ula|saidaULA[5]~1_combout\ & (((!\ula|saidaULA[5]~0_combout\)))) # (!\ula|saidaULA[5]~1_combout\ & ((\ula|saidaULA[5]~0_combout\ & (\ula|Mult0|auto_generated|mac_out2~DATAOUT7\)) # (!\ula|saidaULA[5]~0_combout\ & 
-- ((\ula|Mux0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datac => \ula|saidaULA[5]~0_combout\,
	datad => \ula|Mux0~3_combout\,
	combout => \ula|Mux0~4_combout\);

-- Location: LCCOMB_X36_Y10_N26
\ula|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux2~4_combout\ = (\mux|out1[5]~_Duplicate_1_regout\ & ((\mux|out0[5]~_Duplicate_1_regout\ $ (\mux|out2\(5))) # (!\mux|out2\(4)))) # (!\mux|out1[5]~_Duplicate_1_regout\ & (\mux|out2\(4) $ (((\mux|out0[5]~_Duplicate_1_regout\) # (!\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[5]~_Duplicate_1_regout\,
	datab => \mux|out2\(4),
	datac => \mux|out1[5]~_Duplicate_1_regout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux2~4_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X38_Y10_N16
\mux|out2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~0_combout\ = ((\KEY~combout\(2)) # (\SW~combout\(8))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \KEY~combout\(2),
	datad => \SW~combout\(8),
	combout => \mux|out2~0_combout\);

-- Location: LCCOMB_X35_Y10_N4
\mux|out2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~6_combout\ = (\mux|out2~0_combout\ & ((\mux|out2\(5)))) # (!\mux|out2~0_combout\ & (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datac => \mux|out2~0_combout\,
	datad => \mux|out2\(5),
	combout => \mux|out2~6_combout\);

-- Location: LCFF_X35_Y10_N31
\mux|out2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out2~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(5));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X34_Y10_N30
\mux|out2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~5_combout\ = (\mux|out2~0_combout\ & (\mux|out2\(4))) # (!\mux|out2~0_combout\ & ((\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2~0_combout\,
	datab => \mux|out2\(4),
	datac => \SW~combout\(4),
	combout => \mux|out2~5_combout\);

-- Location: LCFF_X35_Y10_N29
\mux|out2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out2~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(4));

-- Location: LCCOMB_X38_Y10_N30
\mux|out0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~0_combout\ = (\SW~combout\(9)) # ((\KEY~combout\(2)) # (\SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \KEY~combout\(2),
	datad => \SW~combout\(8),
	combout => \mux|out0~0_combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X38_Y10_N20
\mux|out0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~1_combout\ = (\mux|out0~0_combout\ & ((\mux|out0[0]~_Duplicate_1_regout\))) # (!\mux|out0~0_combout\ & (\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out0~0_combout\,
	datac => \SW~combout\(0),
	datad => \mux|out0[0]~_Duplicate_1_regout\,
	combout => \mux|out0~1_combout\);

-- Location: LCCOMB_X46_Y10_N16
\mux|out0[0]~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0[0]~_Duplicate_1feeder_combout\ = \mux|out0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|out0~1_combout\,
	combout => \mux|out0[0]~_Duplicate_1feeder_combout\);

-- Location: LCFF_X46_Y10_N17
\mux|out0[0]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out0[0]~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[0]~_Duplicate_1_regout\);

-- Location: LCCOMB_X37_Y9_N20
\ula|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux7~3_combout\ = (\mux|out2\(5) & ((\mux|out2\(4) & (\mux|out1[0]~_Duplicate_1_regout\)) # (!\mux|out2\(4) & ((\mux|out0[0]~_Duplicate_1_regout\))))) # (!\mux|out2\(5) & (\mux|out1[0]~_Duplicate_1_regout\ $ (\mux|out0[0]~_Duplicate_1_regout\ $ 
-- (\mux|out2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[0]~_Duplicate_1_regout\,
	datab => \mux|out2\(5),
	datac => \mux|out0[0]~_Duplicate_1_regout\,
	datad => \mux|out2\(4),
	combout => \ula|Mux7~3_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X34_Y10_N8
\mux|out2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~8_combout\ = (\mux|out2~0_combout\ & ((\mux|out2\(7)))) # (!\mux|out2~0_combout\ & (\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2~0_combout\,
	datac => \SW~combout\(7),
	datad => \mux|out2\(7),
	combout => \mux|out2~8_combout\);

-- Location: LCCOMB_X46_Y10_N18
\mux|out2[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2[7]~feeder_combout\ = \mux|out2~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|out2~8_combout\,
	combout => \mux|out2[7]~feeder_combout\);

-- Location: LCFF_X46_Y10_N19
\mux|out2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out2[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(7));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X49_Y10_N12
\mux|out2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~7_combout\ = (\mux|out2~0_combout\ & (\mux|out2\(6))) # (!\mux|out2~0_combout\ & ((\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(6),
	datab => \mux|out2~0_combout\,
	datad => \SW~combout\(6),
	combout => \mux|out2~7_combout\);

-- Location: LCCOMB_X49_Y10_N22
\mux|out2[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2[6]~feeder_combout\ = \mux|out2~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|out2~7_combout\,
	combout => \mux|out2[6]~feeder_combout\);

-- Location: LCFF_X49_Y10_N23
\mux|out2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out2[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(6));

-- Location: LCCOMB_X35_Y10_N16
\ula|saidaULA[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|saidaULA[5]~0_combout\ = (!\mux|out2\(7) & !\mux|out2\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out2\(7),
	datac => \mux|out2\(6),
	combout => \ula|saidaULA[5]~0_combout\);

-- Location: LCCOMB_X36_Y9_N12
\ula|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~2_cout\ = CARRY(!\mux|out2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datad => VCC,
	cout => \ula|Add0~2_cout\);

-- Location: LCCOMB_X36_Y9_N14
\ula|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~3_combout\ = (\ula|Add0~0_combout\ & ((\mux|out0[0]~_Duplicate_1_regout\ & (!\ula|Add0~2_cout\)) # (!\mux|out0[0]~_Duplicate_1_regout\ & ((\ula|Add0~2_cout\) # (GND))))) # (!\ula|Add0~0_combout\ & ((\mux|out0[0]~_Duplicate_1_regout\ & 
-- (\ula|Add0~2_cout\ & VCC)) # (!\mux|out0[0]~_Duplicate_1_regout\ & (!\ula|Add0~2_cout\))))
-- \ula|Add0~4\ = CARRY((\ula|Add0~0_combout\ & ((!\ula|Add0~2_cout\) # (!\mux|out0[0]~_Duplicate_1_regout\))) # (!\ula|Add0~0_combout\ & (!\mux|out0[0]~_Duplicate_1_regout\ & !\ula|Add0~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Add0~0_combout\,
	datab => \mux|out0[0]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Add0~2_cout\,
	combout => \ula|Add0~3_combout\,
	cout => \ula|Add0~4\);

-- Location: LCCOMB_X29_Y10_N28
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCFF_X46_Y10_N11
\mux|out0[1]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[1]~_Duplicate_1_regout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X38_Y10_N14
\mux|out0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~2_combout\ = (\mux|out0~0_combout\ & (\mux|out0[1]~_Duplicate_1_regout\)) # (!\mux|out0~0_combout\ & ((\SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out0~0_combout\,
	datac => \mux|out0[1]~_Duplicate_1_regout\,
	datad => \SW~combout\(1),
	combout => \mux|out0~2_combout\);

-- Location: LCCOMB_X46_Y10_N20
\mux|out0[2]~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0[2]~_Duplicate_1feeder_combout\ = \mux|out0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|out0~3_combout\,
	combout => \mux|out0[2]~_Duplicate_1feeder_combout\);

-- Location: LCFF_X46_Y10_N21
\mux|out0[2]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out0[2]~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[2]~_Duplicate_1_regout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X38_Y10_N22
\mux|out0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~3_combout\ = (\mux|out0~0_combout\ & (\mux|out0[2]~_Duplicate_1_regout\)) # (!\mux|out0~0_combout\ & ((\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out0~0_combout\,
	datac => \mux|out0[2]~_Duplicate_1_regout\,
	datad => \SW~combout\(2),
	combout => \mux|out0~3_combout\);

-- Location: LCCOMB_X34_Y10_N14
\mux|out0[3]~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0[3]~_Duplicate_1feeder_combout\ = \mux|out0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|out0~4_combout\,
	combout => \mux|out0[3]~_Duplicate_1feeder_combout\);

-- Location: LCFF_X34_Y10_N15
\mux|out0[3]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out0[3]~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[3]~_Duplicate_1_regout\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X34_Y10_N28
\mux|out0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~4_combout\ = (\mux|out0~0_combout\ & (\mux|out0[3]~_Duplicate_1_regout\)) # (!\mux|out0~0_combout\ & ((\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out0[3]~_Duplicate_1_regout\,
	datac => \SW~combout\(3),
	datad => \mux|out0~0_combout\,
	combout => \mux|out0~4_combout\);

-- Location: LCFF_X33_Y8_N11
\mux|out0[4]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[4]~_Duplicate_1_regout\);

-- Location: LCCOMB_X34_Y10_N2
\mux|out0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~5_combout\ = (\mux|out0~0_combout\ & (\mux|out0[4]~_Duplicate_1_regout\)) # (!\mux|out0~0_combout\ & ((\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out0[4]~_Duplicate_1_regout\,
	datac => \SW~combout\(4),
	datad => \mux|out0~0_combout\,
	combout => \mux|out0~5_combout\);

-- Location: LCFF_X33_Y8_N1
\mux|out0[5]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[5]~_Duplicate_1_regout\);

-- Location: LCCOMB_X35_Y10_N28
\mux|out0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~6_combout\ = (\mux|out0~0_combout\ & ((\mux|out0[5]~_Duplicate_1_regout\))) # (!\mux|out0~0_combout\ & (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \mux|out0~0_combout\,
	datad => \mux|out0[5]~_Duplicate_1_regout\,
	combout => \mux|out0~6_combout\);

-- Location: LCFF_X33_Y8_N15
\mux|out0[6]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out0~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[6]~_Duplicate_1_regout\);

-- Location: LCCOMB_X34_Y10_N26
\mux|out0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~7_combout\ = (\mux|out0~0_combout\ & ((\mux|out0[6]~_Duplicate_1_regout\))) # (!\mux|out0~0_combout\ & (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datac => \mux|out0[6]~_Duplicate_1_regout\,
	datad => \mux|out0~0_combout\,
	combout => \mux|out0~7_combout\);

-- Location: LCCOMB_X34_Y10_N6
\mux|out0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out0~8_combout\ = (\mux|out0~0_combout\ & (\mux|out0[7]~_Duplicate_1_regout\)) # (!\mux|out0~0_combout\ & ((\SW~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[7]~_Duplicate_1_regout\,
	datac => \SW~combout\(7),
	datad => \mux|out0~0_combout\,
	combout => \mux|out0~8_combout\);

-- Location: LCFF_X33_Y8_N13
\mux|out1[0]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[0]~_Duplicate_1_regout\);

-- Location: LCCOMB_X38_Y10_N24
\mux|out1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~1_combout\ = (\mux|out1~0_combout\ & ((\mux|out1[0]~_Duplicate_1_regout\))) # (!\mux|out1~0_combout\ & (\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1~0_combout\,
	datab => \SW~combout\(0),
	datac => \mux|out1[0]~_Duplicate_1_regout\,
	combout => \mux|out1~1_combout\);

-- Location: LCCOMB_X38_Y10_N6
\mux|out1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~0_combout\ = (\SW~combout\(9)) # ((\KEY~combout\(2)) # (!\SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \KEY~combout\(2),
	datad => \SW~combout\(8),
	combout => \mux|out1~0_combout\);

-- Location: LCFF_X33_Y8_N7
\mux|out1[1]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[1]~_Duplicate_1_regout\);

-- Location: LCCOMB_X37_Y9_N12
\mux|out1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~2_combout\ = (\mux|out1~0_combout\ & (\mux|out1[1]~_Duplicate_1_regout\)) # (!\mux|out1~0_combout\ & ((\SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out1~0_combout\,
	datac => \mux|out1[1]~_Duplicate_1_regout\,
	datad => \SW~combout\(1),
	combout => \mux|out1~2_combout\);

-- Location: LCFF_X33_Y8_N3
\mux|out1[2]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out1~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[2]~_Duplicate_1_regout\);

-- Location: LCCOMB_X38_Y10_N28
\mux|out1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~3_combout\ = (\mux|out1~0_combout\ & (\mux|out1[2]~_Duplicate_1_regout\)) # (!\mux|out1~0_combout\ & ((\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1~0_combout\,
	datab => \mux|out1[2]~_Duplicate_1_regout\,
	datad => \SW~combout\(2),
	combout => \mux|out1~3_combout\);

-- Location: LCFF_X32_Y8_N25
\mux|out1[3]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out1~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[3]~_Duplicate_1_regout\);

-- Location: LCCOMB_X34_Y10_N16
\mux|out1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~4_combout\ = (\mux|out1~0_combout\ & ((\mux|out1[3]~_Duplicate_1_regout\))) # (!\mux|out1~0_combout\ & (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \mux|out1~0_combout\,
	datad => \mux|out1[3]~_Duplicate_1_regout\,
	combout => \mux|out1~4_combout\);

-- Location: LCFF_X32_Y8_N15
\mux|out1[4]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[4]~_Duplicate_1_regout\);

-- Location: LCCOMB_X34_Y10_N4
\mux|out1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~5_combout\ = (\mux|out1~0_combout\ & ((\mux|out1[4]~_Duplicate_1_regout\))) # (!\mux|out1~0_combout\ & (\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \mux|out1~0_combout\,
	datad => \mux|out1[4]~_Duplicate_1_regout\,
	combout => \mux|out1~5_combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X32_Y8_N24
\mux|out1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~6_combout\ = (\mux|out1~0_combout\ & (\mux|out1[5]~_Duplicate_1_regout\)) # (!\mux|out1~0_combout\ & ((\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[5]~_Duplicate_1_regout\,
	datab => \SW~combout\(5),
	datad => \mux|out1~0_combout\,
	combout => \mux|out1~6_combout\);

-- Location: LCFF_X32_Y8_N23
\mux|out1[6]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[6]~_Duplicate_1_regout\);

-- Location: LCCOMB_X32_Y8_N22
\mux|out1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~7_combout\ = (\mux|out1~0_combout\ & ((\mux|out1[6]~_Duplicate_1_regout\))) # (!\mux|out1~0_combout\ & (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datac => \mux|out1[6]~_Duplicate_1_regout\,
	datad => \mux|out1~0_combout\,
	combout => \mux|out1~7_combout\);

-- Location: LCFF_X32_Y8_N29
\mux|out1[7]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out1~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[7]~_Duplicate_1_regout\);

-- Location: LCCOMB_X34_Y10_N10
\mux|out1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1~8_combout\ = (\mux|out1~0_combout\ & ((\mux|out1[7]~_Duplicate_1_regout\))) # (!\mux|out1~0_combout\ & (\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \mux|out1~0_combout\,
	datac => \mux|out1[7]~_Duplicate_1_regout\,
	combout => \mux|out1~8_combout\);

-- Location: DSPMULT_X28_Y10_N0
\ula|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "0",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \ALT_INV_KEY~combout\(0),
	aclr => GND,
	ena => VCC,
	dataa => \ula|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \ula|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \ula|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X36_Y10_N4
\ula|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux7~2_combout\ = (\ula|saidaULA[5]~1_combout\ & (((\ula|Add0~3_combout\)) # (!\ula|saidaULA[5]~0_combout\))) # (!\ula|saidaULA[5]~1_combout\ & (\ula|saidaULA[5]~0_combout\ & ((\ula|Mult0|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|saidaULA[5]~0_combout\,
	datac => \ula|Add0~3_combout\,
	datad => \ula|Mult0|auto_generated|mac_out2~dataout\,
	combout => \ula|Mux7~2_combout\);

-- Location: LCCOMB_X37_Y9_N26
\ula|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux7~0_combout\ = (\mux|out1[0]~_Duplicate_1_regout\ & (\mux|out2\(5) $ (((\mux|out0[0]~_Duplicate_1_regout\ & \mux|out2\(4)))))) # (!\mux|out1[0]~_Duplicate_1_regout\ & (\mux|out2\(5) & (\mux|out0[0]~_Duplicate_1_regout\ $ (\mux|out2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[0]~_Duplicate_1_regout\,
	datab => \mux|out2\(5),
	datac => \mux|out0[0]~_Duplicate_1_regout\,
	datad => \mux|out2\(4),
	combout => \ula|Mux7~0_combout\);

-- Location: LCCOMB_X32_Y8_N20
\mux|out1[5]~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out1[5]~_Duplicate_1feeder_combout\ = \mux|out1~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|out1~6_combout\,
	combout => \mux|out1[5]~_Duplicate_1feeder_combout\);

-- Location: LCFF_X32_Y8_N21
\mux|out1[5]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out1[5]~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out1[5]~_Duplicate_1_regout\);

-- Location: LCCOMB_X32_Y8_N16
\ula|Div0|auto_generated|divider|divider|selnose[36]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ = (!\mux|out1[7]~_Duplicate_1_regout\ & (!\mux|out1[5]~_Duplicate_1_regout\ & !\mux|out1[6]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datac => \mux|out1[5]~_Duplicate_1_regout\,
	datad => \mux|out1[6]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\);

-- Location: LCCOMB_X33_Y8_N14
\ula|Div0|auto_generated|divider|divider|selnose[9]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\ = (\mux|out0[7]~_Duplicate_1_regout\ & (((!\mux|out0[6]~_Duplicate_1_regout\ & \mux|out1[0]~_Duplicate_1_regout\)))) # (!\mux|out0[7]~_Duplicate_1_regout\ & 
-- ((\mux|out1[1]~_Duplicate_1_regout\) # ((!\mux|out0[6]~_Duplicate_1_regout\ & \mux|out1[0]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[7]~_Duplicate_1_regout\,
	datab => \mux|out1[1]~_Duplicate_1_regout\,
	datac => \mux|out0[6]~_Duplicate_1_regout\,
	datad => \mux|out1[0]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\);

-- Location: LCCOMB_X32_Y8_N30
\ula|Div0|auto_generated|divider|divider|selnose[27]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ = (!\mux|out1[4]~_Duplicate_1_regout\ & (!\mux|out1[6]~_Duplicate_1_regout\ & (!\mux|out1[5]~_Duplicate_1_regout\ & !\mux|out1[7]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[4]~_Duplicate_1_regout\,
	datab => \mux|out1[6]~_Duplicate_1_regout\,
	datac => \mux|out1[5]~_Duplicate_1_regout\,
	datad => \mux|out1[7]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\);

-- Location: LCCOMB_X33_Y8_N12
\ula|Div0|auto_generated|divider|divider|StageOut[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ = (\mux|out1[2]~_Duplicate_1_regout\) # ((\mux|out1[3]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out1[2]~_Duplicate_1_regout\,
	datac => \mux|out1[0]~_Duplicate_1_regout\,
	datad => \mux|out1[3]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X33_Y8_N16
\ula|Div0|auto_generated|divider|divider|StageOut[8]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\ = \mux|out0[6]~_Duplicate_1_regout\ $ (((!\ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\ & (\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & 
-- !\ula|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[6]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[9]~7_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\);

-- Location: LCCOMB_X32_Y8_N18
\ula|Div0|auto_generated|divider|divider|selnose[18]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ = (!\mux|out1[3]~_Duplicate_1_regout\ & \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out1[3]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\);

-- Location: LCFF_X33_Y8_N9
\mux|out0[7]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \mux|out0~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out0[7]~_Duplicate_1_regout\);

-- Location: LCCOMB_X32_Y8_N12
\ula|Div0|auto_generated|divider|divider|StageOut[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[9]~0_combout\ = (\mux|out1[3]~_Duplicate_1_regout\) # ((\mux|out1[0]~_Duplicate_1_regout\ & (!\mux|out0[6]~_Duplicate_1_regout\ & \mux|out1[1]~_Duplicate_1_regout\)) # (!\mux|out1[0]~_Duplicate_1_regout\ & 
-- ((!\mux|out1[1]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \mux|out0[6]~_Duplicate_1_regout\,
	datac => \mux|out1[0]~_Duplicate_1_regout\,
	datad => \mux|out1[1]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[9]~0_combout\);

-- Location: LCCOMB_X33_Y8_N2
\ula|Div0|auto_generated|divider|divider|StageOut[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\mux|out0[7]~_Duplicate_1_regout\ & (((\mux|out1[2]~_Duplicate_1_regout\) # (\ula|Div0|auto_generated|divider|divider|StageOut[9]~0_combout\)) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datab => \mux|out0[7]~_Duplicate_1_regout\,
	datac => \mux|out1[2]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|StageOut[9]~0_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X33_Y8_N8
\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\mux|out1[2]~_Duplicate_1_regout\ $ (\ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ $ (\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) 
-- # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\mux|out1[2]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # 
-- (!\mux|out1[2]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\) # (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[2]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X33_Y8_N10
\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X33_Y8_N18
\ula|Div0|auto_generated|divider|divider|StageOut[17]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[8]~3_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\);

-- Location: LCCOMB_X33_Y8_N0
\ula|Div0|auto_generated|divider|divider|StageOut[16]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\mux|out0[5]~_Duplicate_1_regout\))) # 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))) # (!\ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ & 
-- (((\mux|out0[5]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\,
	datac => \mux|out0[5]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: LCCOMB_X33_Y8_N20
\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\mux|out1[0]~_Duplicate_1_regout\ & (\mux|out0[4]~_Duplicate_1_regout\ $ (VCC))) # (!\mux|out1[0]~_Duplicate_1_regout\ & ((\mux|out0[4]~_Duplicate_1_regout\) # (GND)))
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\mux|out0[4]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[0]~_Duplicate_1_regout\,
	datab => \mux|out0[4]~_Duplicate_1_regout\,
	datad => VCC,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X33_Y8_N22
\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\mux|out1[1]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ & (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) 
-- # (!\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\mux|out1[1]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\mux|out1[1]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\))) # (!\mux|out1[1]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[1]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X33_Y8_N24
\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\mux|out1[2]~_Duplicate_1_regout\ $ (\ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\mux|out1[2]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # 
-- (!\mux|out1[2]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\) # (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[2]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X33_Y8_N30
\ula|Div0|auto_generated|divider|divider|StageOut[18]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[18]~8_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\);

-- Location: LCCOMB_X33_Y8_N26
\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\mux|out1[3]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ & (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) 
-- # (!\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\mux|out1[3]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\mux|out1[3]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\))) # (!\mux|out1[3]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X33_Y8_N28
\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X34_Y8_N26
\ula|Div0|auto_generated|divider|divider|StageOut[26]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\);

-- Location: LCCOMB_X34_Y8_N28
\ula|Div0|auto_generated|divider|divider|StageOut[25]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[25]~9_combout\);

-- Location: LCCOMB_X34_Y8_N18
\ula|Div0|auto_generated|divider|divider|StageOut[24]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\mux|out0[4]~_Duplicate_1_regout\)) # 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))) # (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & 
-- (\mux|out0[4]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[4]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[24]~10_combout\);

-- Location: LCCOMB_X34_Y8_N8
\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\ $ (\mux|out1[4]~_Duplicate_1_regout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\) # 
-- (!\mux|out1[4]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\ & (!\mux|out1[4]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\,
	datab => \mux|out1[4]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X34_Y8_N10
\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X35_Y8_N8
\ula|Div0|auto_generated|divider|divider|StageOut[32]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\mux|out0[3]~_Duplicate_1_regout\))) 
-- # (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))) # (!\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & 
-- (((\mux|out0[3]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => \mux|out0[3]~_Duplicate_1_regout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[32]~15_combout\);

-- Location: LCCOMB_X35_Y8_N14
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\ $ (\mux|out1[2]~_Duplicate_1_regout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\) # 
-- (!\mux|out1[2]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\ & (!\mux|out1[2]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\,
	datab => \mux|out1[2]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X35_Y8_N16
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\ & ((\mux|out1[3]~_Duplicate_1_regout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\mux|out1[3]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\ & ((\mux|out1[3]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))) # (!\mux|out1[3]~_Duplicate_1_regout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\ & (\mux|out1[3]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\ & ((\mux|out1[3]~_Duplicate_1_regout\) # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\,
	datab => \mux|out1[3]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X35_Y8_N18
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\ $ (\mux|out1[4]~_Duplicate_1_regout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\) # 
-- (!\mux|out1[4]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\ & (!\mux|out1[4]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\,
	datab => \mux|out1[4]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X34_Y8_N30
\ula|Div0|auto_generated|divider|divider|StageOut[35]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[26]~8_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\);

-- Location: LCCOMB_X34_Y8_N12
\ula|Div0|auto_generated|divider|divider|StageOut[27]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[18]~4_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\);

-- Location: LCCOMB_X34_Y8_N16
\ula|Div0|auto_generated|divider|divider|StageOut[36]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[36]~9_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[27]~7_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\);

-- Location: LCCOMB_X35_Y8_N20
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\mux|out1[5]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # 
-- (!\mux|out1[5]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ 
-- & (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\mux|out1[5]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\))) # (!\mux|out1[5]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[5]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X35_Y8_N22
\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X35_Y8_N6
\ula|Div0|auto_generated|divider|divider|StageOut[44]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\)))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[35]~12_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[44]~17_combout\);

-- Location: LCCOMB_X35_Y8_N26
\ula|Div0|auto_generated|divider|divider|selnose[45]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ = (!\mux|out1[7]~_Duplicate_1_regout\ & !\mux|out1[6]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out1[7]~_Duplicate_1_regout\,
	datad => \mux|out1[6]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\);

-- Location: LCCOMB_X35_Y8_N4
\ula|Div0|auto_generated|divider|divider|StageOut[43]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[34]~13_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[43]~18_combout\);

-- Location: LCCOMB_X35_Y8_N24
\ula|Div0|auto_generated|divider|divider|StageOut[42]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[33]~14_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\);

-- Location: LCCOMB_X35_Y8_N28
\ula|Div0|auto_generated|divider|divider|StageOut[40]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\mux|out0[2]~_Duplicate_1_regout\))) 
-- # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))) # (!\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & 
-- (((\mux|out0[2]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\,
	datac => \mux|out0[2]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[40]~21_combout\);

-- Location: LCCOMB_X36_Y8_N20
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\mux|out1[3]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ & 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # 
-- (!\mux|out1[3]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ & (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ 
-- & (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\mux|out1[3]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\))) # (!\mux|out1[3]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X36_Y8_N26
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\ $ (\mux|out1[6]~_Duplicate_1_regout\ $ 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\) # 
-- (!\mux|out1[6]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\ & (!\mux|out1[6]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\,
	datab => \mux|out1[6]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X35_Y8_N0
\ula|Div0|auto_generated|divider|divider|StageOut[45]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\ = (\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))))) # 
-- (!\ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[45]~10_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[36]~11_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\);

-- Location: LCCOMB_X36_Y8_N28
\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X36_Y8_N6
\ula|Div0|auto_generated|divider|divider|StageOut[54]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[54]~22_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (((\ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\)))) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\))) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|StageOut[45]~16_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[54]~22_combout\);

-- Location: LCCOMB_X36_Y8_N4
\ula|Div0|auto_generated|divider|divider|StageOut[51]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|StageOut[51]~25_combout\ = (\mux|out1[7]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\)) # (!\mux|out1[7]~_Duplicate_1_regout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\)) # (!\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[42]~19_combout\,
	datac => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|StageOut[51]~25_combout\);

-- Location: LCCOMB_X37_Y8_N12
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\ = CARRY((\mux|out0[0]~_Duplicate_1_regout\) # (!\mux|out1[0]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[0]~_Duplicate_1_regout\,
	datab => \mux|out1[0]~_Duplicate_1_regout\,
	datad => VCC,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\);

-- Location: LCCOMB_X37_Y8_N14
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[48]~28_combout\ & (\mux|out1[1]~_Duplicate_1_regout\ & 
-- !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[48]~28_combout\ & ((\mux|out1[1]~_Duplicate_1_regout\) # 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[48]~28_combout\,
	datab => \mux|out1[1]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\);

-- Location: LCCOMB_X37_Y8_N16
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[49]~27_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\) # 
-- (!\mux|out1[2]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[49]~27_combout\ & (!\mux|out1[2]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[49]~27_combout\,
	datab => \mux|out1[2]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\);

-- Location: LCCOMB_X37_Y8_N18
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[50]~26_combout\ & (\mux|out1[3]~_Duplicate_1_regout\ & 
-- !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[50]~26_combout\ & ((\mux|out1[3]~_Duplicate_1_regout\) # 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[50]~26_combout\,
	datab => \mux|out1[3]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\);

-- Location: LCCOMB_X37_Y8_N20
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\mux|out1[4]~_Duplicate_1_regout\ & (\ula|Div0|auto_generated|divider|divider|StageOut[51]~25_combout\ & 
-- !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\)) # (!\mux|out1[4]~_Duplicate_1_regout\ & ((\ula|Div0|auto_generated|divider|divider|StageOut[51]~25_combout\) # 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[4]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[51]~25_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X37_Y8_N22
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[52]~24_combout\ & (\mux|out1[5]~_Duplicate_1_regout\ & 
-- !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)) # (!\ula|Div0|auto_generated|divider|divider|StageOut[52]~24_combout\ & ((\mux|out1[5]~_Duplicate_1_regout\) # 
-- (!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[52]~24_combout\,
	datab => \mux|out1[5]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X37_Y8_N24
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((\ula|Div0|auto_generated|divider|divider|StageOut[53]~23_combout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\) # 
-- (!\mux|out1[6]~_Duplicate_1_regout\))) # (!\ula|Div0|auto_generated|divider|divider|StageOut[53]~23_combout\ & (!\mux|out1[6]~_Duplicate_1_regout\ & !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|StageOut[53]~23_combout\,
	datab => \mux|out1[6]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X37_Y8_N26
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\mux|out1[7]~_Duplicate_1_regout\ & ((!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\) # 
-- (!\ula|Div0|auto_generated|divider|divider|StageOut[54]~22_combout\))) # (!\mux|out1[7]~_Duplicate_1_regout\ & (!\ula|Div0|auto_generated|divider|divider|StageOut[54]~22_combout\ & 
-- !\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \ula|Div0|auto_generated|divider|divider|StageOut[54]~22_combout\,
	datad => VCC,
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X37_Y8_N28
\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X37_Y8_N2
\ula|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux7~1_combout\ = (\mux|out2\(4) & (((\ula|Mux7~0_combout\)))) # (!\mux|out2\(4) & ((\mux|out2\(5) & (\ula|Mux7~0_combout\)) # (!\mux|out2\(5) & ((!\ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out2\(5),
	datac => \ula|Mux7~0_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \ula|Mux7~1_combout\);

-- Location: LCCOMB_X37_Y8_N0
\ula|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux7~4_combout\ = (\ula|saidaULA[5]~0_combout\ & (((\ula|Mux7~2_combout\)))) # (!\ula|saidaULA[5]~0_combout\ & ((\ula|Mux7~2_combout\ & (\ula|Mux7~3_combout\)) # (!\ula|Mux7~2_combout\ & ((\ula|Mux7~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \ula|Mux7~3_combout\,
	datac => \ula|Mux7~2_combout\,
	datad => \ula|Mux7~1_combout\,
	combout => \ula|Mux7~4_combout\);

-- Location: LCCOMB_X37_Y8_N4
\ula|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux7~5_combout\ = (\ula|Mux7~4_combout\ & (((\mux|out2\(5)) # (\mux|out2\(4))) # (!\ula|saidaULA[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \mux|out2\(5),
	datac => \mux|out2\(4),
	datad => \ula|Mux7~4_combout\,
	combout => \ula|Mux7~5_combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: LCCOMB_X35_Y10_N8
\ula|saidaULA[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|saidaULA[0]~2_combout\ = (!\KEY~combout\(1) & ((!\mux|out2\(6)) # (!\mux|out2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out2\(7),
	datac => \mux|out2\(6),
	datad => \KEY~combout\(1),
	combout => \ula|saidaULA[0]~2_combout\);

-- Location: LCFF_X37_Y8_N5
\ula|saidaULA[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux7~5_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(0));

-- Location: LCCOMB_X38_Y10_N18
\mux|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux7~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(9)) # ((\mux|out1~1_combout\)))) # (!\SW~combout\(8) & (!\SW~combout\(9) & (\mux|out0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(9),
	datac => \mux|out0~1_combout\,
	datad => \mux|out1~1_combout\,
	combout => \mux|Mux7~0_combout\);

-- Location: LCCOMB_X38_Y10_N8
\mux|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux7~1_combout\ = (\SW~combout\(9) & ((\mux|Mux7~0_combout\ & ((\ula|saidaULA\(0)))) # (!\mux|Mux7~0_combout\ & (\mux|out2~1_combout\)))) # (!\SW~combout\(9) & (((\mux|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2~1_combout\,
	datab => \SW~combout\(9),
	datac => \ula|saidaULA\(0),
	datad => \mux|Mux7~0_combout\,
	combout => \mux|Mux7~1_combout\);

-- Location: LCCOMB_X46_Y10_N12
\mux|choiceOut[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[0]~feeder_combout\ = \mux|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux7~1_combout\,
	combout => \mux|choiceOut[0]~feeder_combout\);

-- Location: LCFF_X46_Y10_N13
\mux|choiceOut[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(0));

-- Location: LCCOMB_X49_Y10_N20
\mux|out2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~2_combout\ = (\mux|out2~0_combout\ & (\mux|out2\(1))) # (!\mux|out2~0_combout\ & ((\SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(1),
	datab => \SW~combout\(1),
	datad => \mux|out2~0_combout\,
	combout => \mux|out2~2_combout\);

-- Location: LCCOMB_X38_Y10_N4
\mux|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux6~0_combout\ = (\SW~combout\(8) & (\SW~combout\(9))) # (!\SW~combout\(8) & ((\SW~combout\(9) & ((\mux|out2~2_combout\))) # (!\SW~combout\(9) & (\mux|out0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(9),
	datac => \mux|out0~2_combout\,
	datad => \mux|out2~2_combout\,
	combout => \mux|Mux6~0_combout\);

-- Location: LCCOMB_X35_Y10_N6
\ula|saidaULA[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|saidaULA[5]~1_combout\ = (\mux|out2\(7)) # ((!\mux|out2\(6) & (\mux|out2\(5) $ (\mux|out2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(6),
	datab => \mux|out2\(5),
	datac => \mux|out2\(4),
	datad => \mux|out2\(7),
	combout => \ula|saidaULA[5]~1_combout\);

-- Location: LCCOMB_X37_Y9_N16
\ula|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux6~4_combout\ = (\mux|out1[1]~_Duplicate_1_regout\ & ((\mux|out2\(5) $ (\mux|out0[1]~_Duplicate_1_regout\)) # (!\mux|out2\(4)))) # (!\mux|out1[1]~_Duplicate_1_regout\ & (\mux|out2\(4) $ (((\mux|out0[1]~_Duplicate_1_regout\) # (!\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out1[1]~_Duplicate_1_regout\,
	datac => \mux|out2\(5),
	datad => \mux|out0[1]~_Duplicate_1_regout\,
	combout => \ula|Mux6~4_combout\);

-- Location: LCCOMB_X37_Y8_N10
\ula|Div0|auto_generated|divider|divider|selnose[54]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose\(54) = (\mux|out1[7]~_Duplicate_1_regout\) # (\ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out1[7]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose\(54));

-- Location: LCCOMB_X37_Y8_N6
\ula|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux6~5_combout\ = (\ula|Mux6~4_combout\ & ((\mux|out2\(4)) # ((\mux|out2\(5)) # (!\ula|Div0|auto_generated|divider|divider|selnose\(54)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out2\(5),
	datac => \ula|Mux6~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|selnose\(54),
	combout => \ula|Mux6~5_combout\);

-- Location: LCCOMB_X37_Y8_N8
\ula|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux6~0_combout\ = (\ula|saidaULA[5]~0_combout\ & (!\ula|saidaULA[5]~1_combout\ & (\ula|Mult0|auto_generated|mac_out2~DATAOUT1\))) # (!\ula|saidaULA[5]~0_combout\ & ((\ula|saidaULA[5]~1_combout\) # ((\ula|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \ula|saidaULA[5]~1_combout\,
	datac => \ula|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \ula|Mux6~5_combout\,
	combout => \ula|Mux6~0_combout\);

-- Location: LCCOMB_X37_Y9_N22
\ula|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux6~1_combout\ = (\mux|out2\(4) & (\mux|out1[1]~_Duplicate_1_regout\ $ (((!\mux|out2\(5) & !\mux|out0[1]~_Duplicate_1_regout\))))) # (!\mux|out2\(4) & (\mux|out0[1]~_Duplicate_1_regout\ $ (((\mux|out1[1]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out1[1]~_Duplicate_1_regout\,
	datac => \mux|out2\(5),
	datad => \mux|out0[1]~_Duplicate_1_regout\,
	combout => \ula|Mux6~1_combout\);

-- Location: LCCOMB_X37_Y8_N30
\ula|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux6~2_combout\ = (\ula|saidaULA[5]~1_combout\ & ((\ula|Mux6~0_combout\ & ((\ula|Mux6~1_combout\))) # (!\ula|Mux6~0_combout\ & (\ula|Add0~6_combout\)))) # (!\ula|saidaULA[5]~1_combout\ & (((\ula|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Add0~6_combout\,
	datab => \ula|saidaULA[5]~1_combout\,
	datac => \ula|Mux6~0_combout\,
	datad => \ula|Mux6~1_combout\,
	combout => \ula|Mux6~2_combout\);

-- Location: LCCOMB_X36_Y8_N8
\ula|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux6~3_combout\ = (\ula|Mux6~2_combout\ & (((\mux|out2\(4)) # (\mux|out2\(5))) # (!\ula|saidaULA[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \mux|out2\(4),
	datac => \mux|out2\(5),
	datad => \ula|Mux6~2_combout\,
	combout => \ula|Mux6~3_combout\);

-- Location: LCFF_X36_Y8_N9
\ula|saidaULA[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux6~3_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(1));

-- Location: LCCOMB_X38_Y10_N10
\mux|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux6~1_combout\ = (\SW~combout\(8) & ((\mux|Mux6~0_combout\ & (\ula|saidaULA\(1))) # (!\mux|Mux6~0_combout\ & ((\mux|out1~2_combout\))))) # (!\SW~combout\(8) & (\mux|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|Mux6~0_combout\,
	datac => \ula|saidaULA\(1),
	datad => \mux|out1~2_combout\,
	combout => \mux|Mux6~1_combout\);

-- Location: LCCOMB_X46_Y10_N2
\mux|choiceOut[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[1]~feeder_combout\ = \mux|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux6~1_combout\,
	combout => \mux|choiceOut[1]~feeder_combout\);

-- Location: LCFF_X46_Y10_N3
\mux|choiceOut[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(1));

-- Location: LCCOMB_X36_Y9_N8
\ula|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~5_combout\ = \mux|out1[1]~_Duplicate_1_regout\ $ (\mux|out2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out1[1]~_Duplicate_1_regout\,
	datad => \mux|out2\(4),
	combout => \ula|Add0~5_combout\);

-- Location: LCCOMB_X36_Y9_N18
\ula|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~9_combout\ = (\ula|Add0~8_combout\ & ((\mux|out0[2]~_Duplicate_1_regout\ & (!\ula|Add0~7\)) # (!\mux|out0[2]~_Duplicate_1_regout\ & ((\ula|Add0~7\) # (GND))))) # (!\ula|Add0~8_combout\ & ((\mux|out0[2]~_Duplicate_1_regout\ & (\ula|Add0~7\ & 
-- VCC)) # (!\mux|out0[2]~_Duplicate_1_regout\ & (!\ula|Add0~7\))))
-- \ula|Add0~10\ = CARRY((\ula|Add0~8_combout\ & ((!\ula|Add0~7\) # (!\mux|out0[2]~_Duplicate_1_regout\))) # (!\ula|Add0~8_combout\ & (!\mux|out0[2]~_Duplicate_1_regout\ & !\ula|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Add0~8_combout\,
	datab => \mux|out0[2]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Add0~7\,
	combout => \ula|Add0~9_combout\,
	cout => \ula|Add0~10\);

-- Location: LCCOMB_X36_Y10_N14
\ula|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux5~0_combout\ = (\ula|saidaULA[5]~1_combout\ & (((\ula|Add0~9_combout\)) # (!\ula|saidaULA[5]~0_combout\))) # (!\ula|saidaULA[5]~1_combout\ & (\ula|saidaULA[5]~0_combout\ & ((\ula|Mult0|auto_generated|mac_out2~DATAOUT2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|saidaULA[5]~0_combout\,
	datac => \ula|Add0~9_combout\,
	datad => \ula|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \ula|Mux5~0_combout\);

-- Location: LCCOMB_X35_Y10_N22
\ula|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux5~4_combout\ = (\mux|out1[2]~_Duplicate_1_regout\ & ((\mux|out2\(5) $ (\mux|out0[2]~_Duplicate_1_regout\)) # (!\mux|out2\(4)))) # (!\mux|out1[2]~_Duplicate_1_regout\ & (\mux|out2\(4) $ (((\mux|out0[2]~_Duplicate_1_regout\) # (!\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out2\(5),
	datac => \mux|out1[2]~_Duplicate_1_regout\,
	datad => \mux|out0[2]~_Duplicate_1_regout\,
	combout => \ula|Mux5~4_combout\);

-- Location: LCCOMB_X36_Y10_N12
\ula|Div0|auto_generated|divider|divider|selnose[45]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose\(45) = (\mux|out1[7]~_Duplicate_1_regout\) # ((\mux|out1[6]~_Duplicate_1_regout\) # (\ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[7]~_Duplicate_1_regout\,
	datab => \mux|out1[6]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose\(45));

-- Location: LCCOMB_X36_Y10_N10
\ula|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux5~5_combout\ = (\ula|Mux5~4_combout\ & ((\mux|out2\(5)) # ((\mux|out2\(4)) # (!\ula|Div0|auto_generated|divider|divider|selnose\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(5),
	datab => \mux|out2\(4),
	datac => \ula|Mux5~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|selnose\(45),
	combout => \ula|Mux5~5_combout\);

-- Location: LCCOMB_X36_Y10_N16
\ula|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux5~2_combout\ = (\ula|saidaULA[5]~0_combout\ & (((\ula|Mux5~0_combout\)))) # (!\ula|saidaULA[5]~0_combout\ & ((\ula|Mux5~0_combout\ & (\ula|Mux5~1_combout\)) # (!\ula|Mux5~0_combout\ & ((\ula|Mux5~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mux5~1_combout\,
	datab => \ula|saidaULA[5]~0_combout\,
	datac => \ula|Mux5~0_combout\,
	datad => \ula|Mux5~5_combout\,
	combout => \ula|Mux5~2_combout\);

-- Location: LCCOMB_X37_Y10_N4
\ula|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux5~3_combout\ = (\ula|Mux5~2_combout\ & (((\mux|out2\(4)) # (\mux|out2\(5))) # (!\ula|saidaULA[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \mux|out2\(4),
	datac => \mux|out2\(5),
	datad => \ula|Mux5~2_combout\,
	combout => \ula|Mux5~3_combout\);

-- Location: LCFF_X37_Y10_N5
\ula|saidaULA[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux5~3_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(2));

-- Location: LCCOMB_X38_Y10_N0
\mux|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux5~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(9)) # ((\mux|out1~3_combout\)))) # (!\SW~combout\(8) & (!\SW~combout\(9) & ((\mux|out0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(9),
	datac => \mux|out1~3_combout\,
	datad => \mux|out0~3_combout\,
	combout => \mux|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y10_N2
\mux|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux5~1_combout\ = (\SW~combout\(9) & ((\mux|Mux5~0_combout\ & ((\ula|saidaULA\(2)))) # (!\mux|Mux5~0_combout\ & (\mux|out2~3_combout\)))) # (!\SW~combout\(9) & (((\mux|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2~3_combout\,
	datab => \SW~combout\(9),
	datac => \ula|saidaULA\(2),
	datad => \mux|Mux5~0_combout\,
	combout => \mux|Mux5~1_combout\);

-- Location: LCCOMB_X49_Y10_N8
\mux|choiceOut[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[2]~feeder_combout\ = \mux|Mux5~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux5~1_combout\,
	combout => \mux|choiceOut[2]~feeder_combout\);

-- Location: LCFF_X49_Y10_N9
\mux|choiceOut[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(2));

-- Location: LCFF_X49_Y10_N5
\mux|out2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|out2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|out2\(3));

-- Location: LCCOMB_X49_Y10_N4
\mux|out2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|out2~4_combout\ = (\mux|out2~0_combout\ & ((\mux|out2\(3)))) # (!\mux|out2~0_combout\ & (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datac => \mux|out2\(3),
	datad => \mux|out2~0_combout\,
	combout => \mux|out2~4_combout\);

-- Location: LCCOMB_X34_Y10_N22
\mux|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux4~0_combout\ = (\SW~combout\(8) & (((\SW~combout\(9))))) # (!\SW~combout\(8) & ((\SW~combout\(9) & ((\mux|out2~4_combout\))) # (!\SW~combout\(9) & (\mux|out0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|out0~4_combout\,
	datac => \SW~combout\(9),
	datad => \mux|out2~4_combout\,
	combout => \mux|Mux4~0_combout\);

-- Location: LCCOMB_X35_Y9_N2
\ula|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux4~1_combout\ = (\mux|out2\(4) & (\mux|out1[3]~_Duplicate_1_regout\ $ (((!\mux|out0[3]~_Duplicate_1_regout\ & !\mux|out2\(5)))))) # (!\mux|out2\(4) & (\mux|out0[3]~_Duplicate_1_regout\ $ (((\mux|out1[3]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \mux|out0[3]~_Duplicate_1_regout\,
	datac => \mux|out2\(4),
	datad => \mux|out2\(5),
	combout => \ula|Mux4~1_combout\);

-- Location: LCCOMB_X35_Y9_N16
\ula|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux4~4_combout\ = (\mux|out1[3]~_Duplicate_1_regout\ & ((\mux|out0[3]~_Duplicate_1_regout\ $ (\mux|out2\(5))) # (!\mux|out2\(4)))) # (!\mux|out1[3]~_Duplicate_1_regout\ & (\mux|out2\(4) $ (((\mux|out0[3]~_Duplicate_1_regout\) # (!\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[3]~_Duplicate_1_regout\,
	datab => \mux|out0[3]~_Duplicate_1_regout\,
	datac => \mux|out2\(4),
	datad => \mux|out2\(5),
	combout => \ula|Mux4~4_combout\);

-- Location: LCCOMB_X35_Y8_N2
\ula|Div0|auto_generated|divider|divider|selnose[36]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose\(36) = (\mux|out1[5]~_Duplicate_1_regout\) # ((\mux|out1[7]~_Duplicate_1_regout\) # ((\mux|out1[6]~_Duplicate_1_regout\) # (\ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out1[5]~_Duplicate_1_regout\,
	datab => \mux|out1[7]~_Duplicate_1_regout\,
	datac => \mux|out1[6]~_Duplicate_1_regout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose\(36));

-- Location: LCCOMB_X35_Y9_N26
\ula|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux4~5_combout\ = (\ula|Mux4~4_combout\ & ((\mux|out2\(5)) # ((\mux|out2\(4)) # (!\ula|Div0|auto_generated|divider|divider|selnose\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(5),
	datab => \mux|out2\(4),
	datac => \ula|Mux4~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|selnose\(36),
	combout => \ula|Mux4~5_combout\);

-- Location: LCCOMB_X35_Y9_N4
\ula|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux4~0_combout\ = (\ula|saidaULA[5]~1_combout\ & (((!\ula|saidaULA[5]~0_combout\)))) # (!\ula|saidaULA[5]~1_combout\ & ((\ula|saidaULA[5]~0_combout\ & (\ula|Mult0|auto_generated|mac_out2~DATAOUT3\)) # (!\ula|saidaULA[5]~0_combout\ & 
-- ((\ula|Mux4~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datac => \ula|saidaULA[5]~0_combout\,
	datad => \ula|Mux4~5_combout\,
	combout => \ula|Mux4~0_combout\);

-- Location: LCCOMB_X36_Y9_N20
\ula|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~12_combout\ = ((\ula|Add0~11_combout\ $ (\mux|out0[3]~_Duplicate_1_regout\ $ (\ula|Add0~10\)))) # (GND)
-- \ula|Add0~13\ = CARRY((\ula|Add0~11_combout\ & (\mux|out0[3]~_Duplicate_1_regout\ & !\ula|Add0~10\)) # (!\ula|Add0~11_combout\ & ((\mux|out0[3]~_Duplicate_1_regout\) # (!\ula|Add0~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Add0~11_combout\,
	datab => \mux|out0[3]~_Duplicate_1_regout\,
	datad => VCC,
	cin => \ula|Add0~10\,
	combout => \ula|Add0~12_combout\,
	cout => \ula|Add0~13\);

-- Location: LCCOMB_X35_Y9_N12
\ula|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux4~2_combout\ = (\ula|saidaULA[5]~1_combout\ & ((\ula|Mux4~0_combout\ & (\ula|Mux4~1_combout\)) # (!\ula|Mux4~0_combout\ & ((\ula|Add0~12_combout\))))) # (!\ula|saidaULA[5]~1_combout\ & (((\ula|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|Mux4~1_combout\,
	datac => \ula|Mux4~0_combout\,
	datad => \ula|Add0~12_combout\,
	combout => \ula|Mux4~2_combout\);

-- Location: LCCOMB_X35_Y9_N28
\ula|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux4~3_combout\ = (\ula|Mux4~2_combout\ & ((\mux|out2\(5)) # ((\mux|out2\(4)) # (!\ula|saidaULA[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(5),
	datab => \mux|out2\(4),
	datac => \ula|saidaULA[5]~0_combout\,
	datad => \ula|Mux4~2_combout\,
	combout => \ula|Mux4~3_combout\);

-- Location: LCFF_X35_Y9_N29
\ula|saidaULA[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux4~3_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(3));

-- Location: LCCOMB_X34_Y10_N20
\mux|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux4~1_combout\ = (\SW~combout\(8) & ((\mux|Mux4~0_combout\ & ((\ula|saidaULA\(3)))) # (!\mux|Mux4~0_combout\ & (\mux|out1~4_combout\)))) # (!\SW~combout\(8) & (\mux|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|Mux4~0_combout\,
	datac => \mux|out1~4_combout\,
	datad => \ula|saidaULA\(3),
	combout => \mux|Mux4~1_combout\);

-- Location: LCCOMB_X46_Y10_N24
\mux|choiceOut[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[3]~feeder_combout\ = \mux|Mux4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux4~1_combout\,
	combout => \mux|choiceOut[3]~feeder_combout\);

-- Location: LCFF_X46_Y10_N25
\mux|choiceOut[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(3));

-- Location: LCCOMB_X36_Y10_N28
\ula|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux3~1_combout\ = (\mux|out2\(4) & (\mux|out1[4]~_Duplicate_1_regout\ $ (((!\mux|out0[4]~_Duplicate_1_regout\ & !\mux|out2\(5)))))) # (!\mux|out2\(4) & (\mux|out0[4]~_Duplicate_1_regout\ $ (((\mux|out1[4]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[4]~_Duplicate_1_regout\,
	datab => \mux|out2\(4),
	datac => \mux|out1[4]~_Duplicate_1_regout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux3~1_combout\);

-- Location: LCCOMB_X36_Y10_N0
\ula|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux3~4_combout\ = (\mux|out1[4]~_Duplicate_1_regout\ & ((\mux|out0[4]~_Duplicate_1_regout\ $ (\mux|out2\(5))) # (!\mux|out2\(4)))) # (!\mux|out1[4]~_Duplicate_1_regout\ & (\mux|out2\(4) $ (((\mux|out0[4]~_Duplicate_1_regout\) # (!\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[4]~_Duplicate_1_regout\,
	datab => \mux|out2\(4),
	datac => \mux|out1[4]~_Duplicate_1_regout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux3~4_combout\);

-- Location: LCCOMB_X34_Y8_N24
\ula|Div0|auto_generated|divider|divider|selnose[27]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose\(27) = (\ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose\(27));

-- Location: LCCOMB_X35_Y10_N0
\ula|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux3~5_combout\ = (\ula|Mux3~4_combout\ & ((\mux|out2\(4)) # ((\mux|out2\(5)) # (!\ula|Div0|auto_generated|divider|divider|selnose\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out2\(5),
	datac => \ula|Mux3~4_combout\,
	datad => \ula|Div0|auto_generated|divider|divider|selnose\(27),
	combout => \ula|Mux3~5_combout\);

-- Location: LCCOMB_X36_Y10_N30
\ula|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux3~2_combout\ = (\ula|Mux3~0_combout\ & ((\ula|Mux3~1_combout\) # ((\ula|saidaULA[5]~0_combout\)))) # (!\ula|Mux3~0_combout\ & (((\ula|Mux3~5_combout\ & !\ula|saidaULA[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mux3~0_combout\,
	datab => \ula|Mux3~1_combout\,
	datac => \ula|Mux3~5_combout\,
	datad => \ula|saidaULA[5]~0_combout\,
	combout => \ula|Mux3~2_combout\);

-- Location: LCCOMB_X35_Y10_N14
\ula|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux3~3_combout\ = (\ula|Mux3~2_combout\ & (((\mux|out2\(5)) # (\mux|out2\(4))) # (!\ula|saidaULA[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \mux|out2\(5),
	datac => \mux|out2\(4),
	datad => \ula|Mux3~2_combout\,
	combout => \ula|Mux3~3_combout\);

-- Location: LCFF_X35_Y10_N15
\ula|saidaULA[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux3~3_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(4));

-- Location: LCCOMB_X34_Y10_N12
\mux|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux3~0_combout\ = (\SW~combout\(8) & ((\mux|out1~5_combout\) # ((\SW~combout\(9))))) # (!\SW~combout\(8) & (((!\SW~combout\(9) & \mux|out0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|out1~5_combout\,
	datac => \SW~combout\(9),
	datad => \mux|out0~5_combout\,
	combout => \mux|Mux3~0_combout\);

-- Location: LCCOMB_X35_Y10_N20
\mux|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux3~1_combout\ = (\SW~combout\(9) & ((\mux|Mux3~0_combout\ & ((\ula|saidaULA\(4)))) # (!\mux|Mux3~0_combout\ & (\mux|out2~5_combout\)))) # (!\SW~combout\(9) & (((\mux|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2~5_combout\,
	datab => \SW~combout\(9),
	datac => \ula|saidaULA\(4),
	datad => \mux|Mux3~0_combout\,
	combout => \mux|Mux3~1_combout\);

-- Location: LCCOMB_X47_Y10_N16
\mux|choiceOut[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[4]~feeder_combout\ = \mux|Mux3~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux3~1_combout\,
	combout => \mux|choiceOut[4]~feeder_combout\);

-- Location: LCFF_X47_Y10_N17
\mux|choiceOut[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(4));

-- Location: LCCOMB_X34_Y10_N18
\ula|Div0|auto_generated|divider|divider|selnose[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Div0|auto_generated|divider|divider|selnose\(18) = ((\ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # (\mux|out1[3]~_Duplicate_1_regout\)) # (!\ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Div0|auto_generated|divider|divider|selnose[27]~6_combout\,
	datab => \ula|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \mux|out1[3]~_Duplicate_1_regout\,
	combout => \ula|Div0|auto_generated|divider|divider|selnose\(18));

-- Location: LCCOMB_X35_Y10_N26
\ula|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux2~5_combout\ = (\ula|Mux2~4_combout\ & ((\mux|out2\(5)) # ((\mux|out2\(4)) # (!\ula|Div0|auto_generated|divider|divider|selnose\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mux2~4_combout\,
	datab => \mux|out2\(5),
	datac => \mux|out2\(4),
	datad => \ula|Div0|auto_generated|divider|divider|selnose\(18),
	combout => \ula|Mux2~5_combout\);

-- Location: LCCOMB_X35_Y10_N18
\ula|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux2~0_combout\ = (\ula|saidaULA[5]~0_combout\ & (\ula|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((!\ula|saidaULA[5]~1_combout\)))) # (!\ula|saidaULA[5]~0_combout\ & (((\ula|Mux2~5_combout\) # (\ula|saidaULA[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \ula|Mux2~5_combout\,
	datac => \ula|saidaULA[5]~0_combout\,
	datad => \ula|saidaULA[5]~1_combout\,
	combout => \ula|Mux2~0_combout\);

-- Location: LCCOMB_X36_Y9_N0
\ula|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~17_combout\ = \mux|out1[5]~_Duplicate_1_regout\ $ (\mux|out2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out1[5]~_Duplicate_1_regout\,
	datad => \mux|out2\(4),
	combout => \ula|Add0~17_combout\);

-- Location: LCCOMB_X36_Y9_N24
\ula|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~18_combout\ = ((\mux|out0[5]~_Duplicate_1_regout\ $ (\ula|Add0~17_combout\ $ (\ula|Add0~16\)))) # (GND)
-- \ula|Add0~19\ = CARRY((\mux|out0[5]~_Duplicate_1_regout\ & ((!\ula|Add0~16\) # (!\ula|Add0~17_combout\))) # (!\mux|out0[5]~_Duplicate_1_regout\ & (!\ula|Add0~17_combout\ & !\ula|Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[5]~_Duplicate_1_regout\,
	datab => \ula|Add0~17_combout\,
	datad => VCC,
	cin => \ula|Add0~16\,
	combout => \ula|Add0~18_combout\,
	cout => \ula|Add0~19\);

-- Location: LCCOMB_X36_Y10_N24
\ula|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux2~1_combout\ = (\mux|out2\(4) & (\mux|out1[5]~_Duplicate_1_regout\ $ (((!\mux|out0[5]~_Duplicate_1_regout\ & !\mux|out2\(5)))))) # (!\mux|out2\(4) & (\mux|out0[5]~_Duplicate_1_regout\ $ (((\mux|out1[5]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[5]~_Duplicate_1_regout\,
	datab => \mux|out2\(4),
	datac => \mux|out1[5]~_Duplicate_1_regout\,
	datad => \mux|out2\(5),
	combout => \ula|Mux2~1_combout\);

-- Location: LCCOMB_X35_Y10_N12
\ula|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux2~2_combout\ = (\ula|saidaULA[5]~1_combout\ & ((\ula|Mux2~0_combout\ & ((\ula|Mux2~1_combout\))) # (!\ula|Mux2~0_combout\ & (\ula|Add0~18_combout\)))) # (!\ula|saidaULA[5]~1_combout\ & (\ula|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~1_combout\,
	datab => \ula|Mux2~0_combout\,
	datac => \ula|Add0~18_combout\,
	datad => \ula|Mux2~1_combout\,
	combout => \ula|Mux2~2_combout\);

-- Location: LCCOMB_X35_Y10_N24
\ula|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux2~3_combout\ = (\ula|Mux2~2_combout\ & ((\mux|out2\(4)) # ((\mux|out2\(5)) # (!\ula|saidaULA[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out2\(4),
	datab => \mux|out2\(5),
	datac => \ula|saidaULA[5]~0_combout\,
	datad => \ula|Mux2~2_combout\,
	combout => \ula|Mux2~3_combout\);

-- Location: LCFF_X35_Y10_N25
\ula|saidaULA[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux2~3_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(5));

-- Location: LCCOMB_X35_Y10_N10
\mux|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux2~0_combout\ = (\SW~combout\(8) & (\SW~combout\(9))) # (!\SW~combout\(8) & ((\SW~combout\(9) & (\mux|out2~6_combout\)) # (!\SW~combout\(9) & ((\mux|out0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(9),
	datac => \mux|out2~6_combout\,
	datad => \mux|out0~6_combout\,
	combout => \mux|Mux2~0_combout\);

-- Location: LCCOMB_X35_Y10_N2
\mux|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux2~1_combout\ = (\SW~combout\(8) & ((\mux|Mux2~0_combout\ & ((\ula|saidaULA\(5)))) # (!\mux|Mux2~0_combout\ & (\mux|out1~6_combout\)))) # (!\SW~combout\(8) & (((\mux|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|out1~6_combout\,
	datac => \ula|saidaULA\(5),
	datad => \mux|Mux2~0_combout\,
	combout => \mux|Mux2~1_combout\);

-- Location: LCCOMB_X46_Y10_N6
\mux|choiceOut[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[5]~feeder_combout\ = \mux|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux2~1_combout\,
	combout => \mux|choiceOut[5]~feeder_combout\);

-- Location: LCFF_X46_Y10_N7
\mux|choiceOut[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(5));

-- Location: LCCOMB_X34_Y10_N24
\mux|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux1~0_combout\ = (\SW~combout\(8) & (((\SW~combout\(9)) # (\mux|out1~7_combout\)))) # (!\SW~combout\(8) & (\mux|out0~7_combout\ & (!\SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|out0~7_combout\,
	datac => \SW~combout\(9),
	datad => \mux|out1~7_combout\,
	combout => \mux|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y10_N12
\mux|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux1~1_combout\ = (\SW~combout\(9) & ((\mux|Mux1~0_combout\ & (\ula|saidaULA\(6))) # (!\mux|Mux1~0_combout\ & ((\mux|out2~7_combout\))))) # (!\SW~combout\(9) & (((\mux|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA\(6),
	datab => \SW~combout\(9),
	datac => \mux|Mux1~0_combout\,
	datad => \mux|out2~7_combout\,
	combout => \mux|Mux1~1_combout\);

-- Location: LCCOMB_X49_Y10_N30
\mux|choiceOut[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[6]~feeder_combout\ = \mux|Mux1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux1~1_combout\,
	combout => \mux|choiceOut[6]~feeder_combout\);

-- Location: LCFF_X49_Y10_N31
\mux|choiceOut[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(6));

-- Location: LCCOMB_X34_Y10_N0
\mux|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux0~0_combout\ = (\SW~combout\(8) & (((\SW~combout\(9))))) # (!\SW~combout\(8) & ((\SW~combout\(9) & (\mux|out2~8_combout\)) # (!\SW~combout\(9) & ((\mux|out0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|out2~8_combout\,
	datac => \SW~combout\(9),
	datad => \mux|out0~8_combout\,
	combout => \mux|Mux0~0_combout\);

-- Location: LCCOMB_X35_Y9_N6
\ula|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~5_combout\ = (\mux|out2\(4) & (\mux|out1[7]~_Duplicate_1_regout\ $ (((!\mux|out0[7]~_Duplicate_1_regout\ & !\mux|out2\(5)))))) # (!\mux|out2\(4) & (\mux|out0[7]~_Duplicate_1_regout\ $ (((\mux|out1[7]~_Duplicate_1_regout\ & !\mux|out2\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux|out0[7]~_Duplicate_1_regout\,
	datab => \mux|out1[7]~_Duplicate_1_regout\,
	datac => \mux|out2\(4),
	datad => \mux|out2\(5),
	combout => \ula|Mux0~5_combout\);

-- Location: LCCOMB_X35_Y9_N10
\ula|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~23_combout\ = \mux|out2\(4) $ (\mux|out1[7]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mux|out2\(4),
	datad => \mux|out1[7]~_Duplicate_1_regout\,
	combout => \ula|Add0~23_combout\);

-- Location: LCCOMB_X36_Y9_N2
\ula|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~20_combout\ = \mux|out1[6]~_Duplicate_1_regout\ $ (\mux|out2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux|out1[6]~_Duplicate_1_regout\,
	datad => \mux|out2\(4),
	combout => \ula|Add0~20_combout\);

-- Location: LCCOMB_X36_Y9_N28
\ula|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Add0~24_combout\ = \mux|out0[7]~_Duplicate_1_regout\ $ (\ula|Add0~22\ $ (\ula|Add0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mux|out0[7]~_Duplicate_1_regout\,
	datad => \ula|Add0~23_combout\,
	cin => \ula|Add0~22\,
	combout => \ula|Add0~24_combout\);

-- Location: LCCOMB_X36_Y9_N4
\ula|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~6_combout\ = (\ula|Mux0~4_combout\ & ((\ula|Mux0~5_combout\) # ((!\ula|saidaULA[5]~1_combout\)))) # (!\ula|Mux0~4_combout\ & (((\ula|saidaULA[5]~1_combout\ & \ula|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|Mux0~4_combout\,
	datab => \ula|Mux0~5_combout\,
	datac => \ula|saidaULA[5]~1_combout\,
	datad => \ula|Add0~24_combout\,
	combout => \ula|Mux0~6_combout\);

-- Location: LCCOMB_X37_Y10_N16
\ula|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|Mux0~7_combout\ = (\ula|Mux0~6_combout\ & (((\mux|out2\(4)) # (\mux|out2\(5))) # (!\ula|saidaULA[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|saidaULA[5]~0_combout\,
	datab => \mux|out2\(4),
	datac => \mux|out2\(5),
	datad => \ula|Mux0~6_combout\,
	combout => \ula|Mux0~7_combout\);

-- Location: LCFF_X37_Y10_N17
\ula|saidaULA[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \ula|Mux0~7_combout\,
	ena => \ula|saidaULA[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ula|saidaULA\(7));

-- Location: LCCOMB_X38_Y10_N26
\mux|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|Mux0~1_combout\ = (\SW~combout\(8) & ((\mux|Mux0~0_combout\ & ((\ula|saidaULA\(7)))) # (!\mux|Mux0~0_combout\ & (\mux|out1~8_combout\)))) # (!\SW~combout\(8) & (\mux|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \mux|Mux0~0_combout\,
	datac => \mux|out1~8_combout\,
	datad => \ula|saidaULA\(7),
	combout => \mux|Mux0~1_combout\);

-- Location: LCCOMB_X49_Y10_N28
\mux|choiceOut[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|choiceOut[7]~feeder_combout\ = \mux|Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux|Mux0~1_combout\,
	combout => \mux|choiceOut[7]~feeder_combout\);

-- Location: LCFF_X49_Y10_N29
\mux|choiceOut[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|choiceOut[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|choiceOut\(7));

-- Location: LCFF_X49_Y10_N7
\mux|ledOutput[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \SW~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(0));

-- Location: LCFF_X49_Y10_N25
\mux|ledOutput[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \SW~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(1));

-- Location: LCCOMB_X49_Y10_N18
\mux|ledOutput[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|ledOutput[2]~feeder_combout\ = \SW~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(2),
	combout => \mux|ledOutput[2]~feeder_combout\);

-- Location: LCFF_X49_Y10_N19
\mux|ledOutput[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|ledOutput[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(2));

-- Location: LCFF_X49_Y10_N13
\mux|ledOutput[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \SW~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(3));

-- Location: LCCOMB_X49_Y10_N14
\mux|ledOutput[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|ledOutput[4]~feeder_combout\ = \SW~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(4),
	combout => \mux|ledOutput[4]~feeder_combout\);

-- Location: LCFF_X49_Y10_N15
\mux|ledOutput[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|ledOutput[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(4));

-- Location: LCFF_X49_Y10_N1
\mux|ledOutput[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \SW~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(5));

-- Location: LCCOMB_X49_Y10_N10
\mux|ledOutput[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux|ledOutput[6]~feeder_combout\ = \SW~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(6),
	combout => \mux|ledOutput[6]~feeder_combout\);

-- Location: LCFF_X49_Y10_N11
\mux|ledOutput[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	datain => \mux|ledOutput[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(6));

-- Location: LCFF_X49_Y10_N21
\mux|ledOutput[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(0),
	sdata => \SW~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \mux|ledOutput\(7));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|choiceOut\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(8));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(9));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux|ledOutput\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(7));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(7));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(7));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(7));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));
END structure;

