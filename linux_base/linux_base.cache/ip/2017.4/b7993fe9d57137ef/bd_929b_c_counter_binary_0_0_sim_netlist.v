// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 14 17:28:33 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G+YtSx+rM8rpc5/AQSed6KQ9klQ672whMrKzw7E4NPZ9eG/QV2mpnVVWbz6swcUSY1x0TFzVXX/7
z7h1dPuKCNzOCFF2ooJMghj81Lb3+cLNmseMNWbUnjd6TjkCbnJbawJPFM8WClW3YNg1TVM9lSOF
7C6J1Fqfzo/t+b3l/H6JkY0oEp4EFHByVs0+cYEDhcmZH9Mm0O5x1Czj3bFRRpu3t48oVmEOQRJH
tLxcdRayF0yBKLTKQfKgAO0k9eXCFAe2R6qrnkdeD/mMszHnRXWV39bn92BRdQnp1eL58fbZA5CI
ZfiTUh2FX2K0i2cmCB/EFeTYkIm1uamIAud68Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fflC2nYwJXDXyGRzQNTWZgMoPHguGujXMULRoY+DSlW/qxXcRUKFe6J/5bfPm4zVyUhMGDUkCaaR
mX9E+yZqnyPtgvM578rl0B74w3FvmGS09Wq8UzPtkGLMUIhYyQPLEz0pScb2LvjKJQ1USMS04MZx
/3PZwP1kKty5XX+hh0VbnTTxkPsZKPd9xWddM6tMYrqqkavCTZzaRvMOxAztorj2gFVXwc4jSvHP
FeyfUi4y6TzfA5uOH1HdQcPf5kLE2HKRksUXYV9tZkraGvLkazY8GCl8nTodiHEi4UD++oreJvxy
sCI5FfRdXjzQm7qHrSfH2v+qwh2+66QznEUv2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
yMM=
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
