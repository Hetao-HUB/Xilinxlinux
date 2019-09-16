// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 14 17:21:18 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AEKVEpuJ/c1+hRr53PizYwDoBvUy58TPDx++lq7a62K2FevIv5kMJIDZBatRLoqy9PCWzft7UfT1
1fTtvJDDfA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qAJxqfXhhM7M/8Y/a9dLg0bEcc1hCZzJ/f7iwWh6GX7ejtBeW/TVJe2lCoJ6nK0Uw4IPDtskMILl
k9jf8mC8SHSy5C6RXscD6b1NTvJ+ayNXanuVuvwVTzvkbwf9vFrICQ7V02Jk65fSD4AsMCfXd8qB
H7yCN+E+PgNRt8bdc50=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uqgf6uS5F2yMyJ7vS282rogvBKT5aAWL6rjc7Lp7rNeGHieRJy8Om+lc8TpVQtwh4VQ+uCTE1hg3
C8p89jaY+awmHViwBjUcMWIhWtYlCVSSYuVvUQs9MxgS1CmMSRa+2oR8CyNVaIOl0nmnlQAxAqfq
UWbsxJJThLpjKmvsug9pfX/zxaGRWcAYennBedlgUetAfiYjueZlEDtbNgx7rLciLiLU4dBAqzBq
ohaZjukX6teqYZ35vEXuQmK9KxeZ+cfxTuBqZWmYUtFy5AWjlw8y8S+oEWxJvvw7W3AJMtEwn+xp
OJNoWKmyiJ93VJDXw7K9ZW7jAVrl2Oe//4tm+w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hSGDkzMxoTAR80Xd+7Y+YAYXOIJDEyrLQjWXXQHSi6wdjrdxwj0s9nHzr4dzFo5lsSnvPipPqrq0
lc3RCPrk8A9VHhnU14lyNnSGrvhWf4EzFsWxqqjYxUBQ8GG5mhwyyF58+J5Q9HKXi2/XLzxwimqW
scUhjg4Wgmqer516sn/xWJHN8IyEgMTOcMGAcYljPh7cBXB5+Ts3ZvQaR2AGwitwm4HE0cQw1ELX
xo6zfFmD6HyBdb0AyGDrnCWHECWoGHTdNhnMozqOijGpQMZllpqNpq5CMl0uiHCDhRA36yoIkKiu
GN4dElvu553VWHEJN2oU2H8FqUg4UrBZEbXtcw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ih0F2aw8WNHRaBla5DZJIZrq4f8X+PePq/9TRrpHpQemeXd1MRlq8oiv2rmuTCuShVqEb/PtCdLn
RdLguGwwq4RVoLHETPLXdeKvthF/uboAF/yr9iIhnd/R0OkZ99ohOQhz1vKE9XhA1JfXzfU6pFF5
yKSSJ7dgNyTAnfZt1Z/Oqi9rMQs5XH/BnBjYaA1YB76q3DEZQwwR2RcNuuNOrbcrYyuBCJzD3vf/
9zvtSj3tDmpK58Kp8guVqfjsSJs/+sKrnO/ffETgMZi0CF/VEzhCP71f7hbA126QJ2WwD0ld09Bn
FWvbmV+pRNujnD7gyO+mHROkK9Y1b4Hw9K93vA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XAzZYq11tJZ0y8d1f99qokqtJm67MTEZ34t8cXcIHyZCjHNveB9CJj6bUwLBMIF0gIosSHNJVxhq
G1Fb2Mge8YEChnstYLQz3Ytih1UDb+9/YW1b0jcVh3oOWhTfDf1YtSWdnssj8kcdTVNVgVQRfeix
2P1NLM8j8PxAa/3T/UE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxgy3Jw6viJrQLUPubHImcyEnCcjMj6KctHy2rgYQyXaf40ZfCAf6F2juUdiJpGCNjJBWfOwKe7r
g/S+X8TMSSku6lxjHMOFP4PVGREdQHuzXDmxpgxxo66X8OPgUzqmVGBKFmB9THAPOw8h6WHZWQf3
Asa7Elo2gYrhcTXINAEMJ9z/JFOkfcBusiKbHhrLBa2MaUqp/plpXo8OePsHKhaHDp+lyKTjuji6
s3GUqF3LR/MmBC7sfhkLK5JyMAb237nnwOWDDvMT7LZ6EykWiqwGifLcxXRdPNgAC4Iinkz9pOxy
bTr4Iej2RTk5GyeQb6AJx1kqMnMsI0aFQ7JQ+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oN1xFoq0TKKmiXaKAzHAanzfLjROuX+EkSZbFLfs1jQDaXfM65or1KmqFSxIJ4wmvHMjcWLTNIyN
RFZnKHxZD2Lmtq5EJA8UETrr/upZzlxfj75RblwafyQPccPdQYNIYaBT1zu6yIoXx4FZkZh9f7tf
NaLdx3YFTadUPmthGGk6D4t/AFLyyQZ1EJps0N8PdGxz5CgK8bB12e7v/Jy3DxH4+I9zApeFfEN5
qwiShI94epq2hfOEJRCuptl/mJauT4eBETDChf6tifAXZ8u7PHA/heGSU1axh5rJZa5SL0LsY5St
wyzpB0vvlp2a0AwI9eyDY5O6zEGYQxMLSXEfFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzcFlvxMOk5aGjZAIg7RnjsY9kJ9aA8o+mwhlw6+4mL9Hayt9n4MjXRE5586Mg4HPVsqx5J6/Qhv
HyB28m23x2lB9h4Kx9fCdXPSpvHDLlNbtDa4521L51kPI96gHkavFDJUKma8zVetLVHps9th/+/z
xAAWu7HWHTe2iEY7Hd7sgQrl5XPg/NFU4u+FWUfVWbNqehDQ6jrI/OEiUp70ueE3UEoeEEDRAQQi
D5AOY3Zhrj1hmRDIpvkkl3mauQl7ujKxTmbrqjKLl4oKALUzcbX2PZy/c5R8G7f8WKgB0DOwPIA4
wHj2oFWWFqoZP5zLInQvdycBguHJMtgw5oyOtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
tqKkeQCi8YHkWeHqtcMSvQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
`endif
