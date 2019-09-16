// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Sep  5 09:35:50 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
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
qNDLtxwQtYpOtDDfK4EGd7oO3Ugmi8FF7FE21iR+be3hgmOXFrDDtBLY/3scElEHu2rtQsBXi2aI
1omhatR1a07xF9jBFBNz/57I5jwI+h2nQXCvjeghaaZHLMVSp0podclzbmkrAn2L3psQiZQ7eQEr
kbtiynqZafnVu2X8Yj2QTwY0AA7fP/UDQ3lRIGTLgwluCfHje10RAGbPOmicTR2SM1kMOvTJBsiT
ymFIBcRqlU65naWRdG50fimY4KHGEZVcS35AyPnCGuDKSW5eIEAva+jYqUzOBffPS3ravTkiwUpj
olg3R08bt/g6djDofMrnZHbk9E3sDGrbKaylPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6RDDJWWe8xMY2guQnBt8I1PYzc4fe75IROfF7qVHylGiEA52i7zTR20JTYhKEYKTmx7+rQxsmmY/
01NYzBTRrxlx66piIOo4JFFOlGQ4ndy233vFjah/feMiMDG+F1y0lj+G94SWdc8qT9aCVmafsilX
kBnQoPSl8ER2b+ZzaN21nPiXM9mriXikilLB7YAc2eIbLJucSRG0x+pAMRJk6tpXPcfxNQIBV6A2
qUdd/sytLOjS13a13uCFbNGX2EqbxD/FsplQGM/Y2rg/uRVEZYDjxUCJQxv/jFsuMqRZipgpGAcM
iz664U4gDGlDWyOuk2JHivZaqMRv+p+PtNsmig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
7rA=
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
