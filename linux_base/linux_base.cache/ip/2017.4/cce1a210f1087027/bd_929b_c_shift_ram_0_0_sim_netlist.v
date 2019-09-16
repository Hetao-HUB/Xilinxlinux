// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Sep  5 09:34:58 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
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
enGs+5gkmPW+c0UCnwWFI8lCEQsdEAAixaoghlqeB3GhVtwtnJsah2SSd059ljagLFSRaDFMjoyS
owA0JVxwHGu8Yxf/ICfcQkD/avfXxvUWx0aP8hzwB5c4H3CPMddgwZBRyyNhOJb6Xz4Q5y7fA5zj
SI9zS2v/eXnKj+7hMsE8PPQjAgbgQhd0sdYn1VWGZ+SXqfwjpadPMgaqZ4XlKVniW79jfjBIg0kj
AD0jYhPL746J9zSeEMyo4YLVRxhfj7oVGFqZ4TxQeS8cmExRJpv/2O45En4GEHGJiT7FPVeEclSb
46ZOYLzvOvE96prrM4zL9rP6cbdrIDXdZhaDzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IfzCrtM59L02zE+mxbC4VHZRXx/aIdQ865X4tL+ejOznjxb6KB1NOE+4k4h+tlyh5VMxsuizX3Hw
aIN7VTqyjW3cbD035R+ZUIyNBjQoFWVDPXZkWTsk3HHoWp+Y73KvomVG/0pm00PMW6vkDeRcR2kl
g+PULEcV1Hh60NxtCeZ49FKNq7D6xgtVOQECVK9DS/qVocZZwJpIUI+bkleV2ZAkbNoRL1ACRiQ5
wPXFwvS1paZ6OVGmhN9WkxfvL9uhHqMAHnWiWjHqMPCEUfMKr9nmtvV0c70rliPUCmgp3cyDz1zA
DCvTf8ePgmGvQa/JwydJ3RIFg2Hm2vpD+RXjbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
IYZeuBbBh+I8hSU5H9m1i3o3Z9/FofPClBfWXvIW6GuNGTweCoIiBOMXjpXI3klUblSwbEFtckAR
WaVI79fQ/3FQF9VG78yjRob1F3FFrrexc9XtcCEzIfkiG1RXMfXjy3CTfiNWgKkqBKbOpAmmfU2O
Zl9K4J3FGYWeRR/nVkbGuoHsJsCWFfEDBZpPJ55FsGw+HpZFwXwPj+3SZkk1LBY4xBzxS6YEr41p
ZMuH5lmtmc9CI60DF2vp+uVmFRzppJSXvi897+SDQiuH/1k9F4s37cCgJ+FoWZqCH5/40InYKvMH
fORWqrwNft4YdQ8EyzzUX67XkSerp9ylvwctwqk266r8MQYL0Cxbo/dCHVAxbGrLxsxiLff0BhSs
lwi+q7vkGOrE3kU/YrLdKIWLi+SZnkeAo9v4BFj67ClQmsrSdiNTuarHljFQYylFeG/w77T4tw6i
0fLYXPXy1HfCFCStqPVN2jzVQb2MPgjH9gJtmtrikVYOQpcJDT9TTcPwjTDo5z7eH6TZQvYkXvRO
4rEt2lZiRV4MiYw3sLK1ngaOBhOQCrcQPaxCCIiIA24yrw+vX4de/iZBfVneyn3+7JlXu44AOB4M
niZFSikH97OoQvDLuO7v+Fwv8dVEKHBxoLN2Y+PJUOye4vKh8NWq4Iza2mjPfJbiEKzx17M6plRh
/77KdQntlJJbSpOrLZbX2ly6SPu8Ks1yJSMw9wtjui/sHW+1fFfCgHK2ZE3MpuASU5Aw8iJmKohl
G3CnhtucyNeccUKrlVhX2oySlkYyggK5b5hcpa1KE50TzDoLw9fJ6feYz1KefFnoMtQ0fAoX/BuC
4lVfyq3ZfdCFOCep3cUD7TjwWGsC6/r7KMmkWg53ltzwj4k2R1GFtQ9gCXIc2siqqjB1mBZG+rvg
Xueu1yiQOzHzSPV9FgHSSbOmXE2mAuHNaSSIWCbuuRCupb8qhHlO8k+lFEODYnbu/4hwKC+l29qA
H5gMROPzCIZhw8JMHKhvK8Mz1bWXPRQiQh9aWAgWu0iFEmc8GDNsB9uL30IXnvrZrD+s8DvbnIe+
SV631xeiTw56n4M77pVEegPGecykn5N86KHR1au2Rk0jvpIczzaU/VDxKpr/+1Zztnhhp0Rv2x15
iF4c2CneNR+FgV95k2x7COunyXuLzurv+jAPyenm/7yWtk4fIws4lN82aoWA8YbwfCk7JsFe9w9r
JOI1KbRQWCI/y4Ymp/bd2ASq/+9PXY6hQn5IwpEaxvZmmsdm7oxQ+YfAgQF97Jtb2g3V01kl4VzN
g9Lucsj/xHqKNe2r9QcCjgmIt5AHL9Q7tOlSR/nJT0G6odHHOmnwVCaLLgwobKmEk0zGI7M0/IOS
hhQw3SCwvf7ym5cfRXe1tCYkbjR3ehzrQuiFZgmnwHBF5AI/CfDNgsMw6unsB7rsLT2ohqoj0H/l
xLUrcW94YDdGkPmpZQkABNUEL8Kt4yuvqG9hXKRT4bNZwzJpTldKVQHFwygoKbdq9RUfszviV2Kf
XCuPaayVtOsLm9HfNCBjUq3DKPEXbGdvZbhRh87JkfLL4D6A75kwCu3kvCOOxrufDiGC28YWW9GZ
RaCV1ZCtuW+NLQSTFRHk+qJPP+XWXbN4sIzHNM4NcGKSTezLNK/dMggRhsNwfzYPayiM8HX18Yt0
XdJIGdQt1zum1zHnGa5cgDnuDjRp763w7jpIV1L0CEhmiNlvNtIpVAE+qMMxUQYMLYhK3Qr65iTZ
Yl6vbQE9hQ9SNN4m+hVRUbsXYPJ5uctiRVesOzzI7d8ixSabOJEOIdm2PfQlBCkOUYhaEHiOQRX5
sR3Tz5t7/EU2q06SMI4de28WBP4wrbYhU+a8l+zdM6c3R4fufyB7MbNccSW0PNNJcCO1uNKHSImg
GZUGzgc19a1CGvUHMJzRQd/cJmpVtzzyVrTBwq1F1rDDyfflCbuakuZAfEEitgJYbYKiSa9eK42a
RWuHjFtkXiC1kUPXEBekg9DCxebccPwA1AIfy2F2ITgFARA32os5yPP8LKreQnZqSJ9RAs9GJjYi
4PzQ8HYyKZG8rZtc8R52ImgN3UoFFJtcRgGofUvjf/SB5vRSGo7e+Kw1MPxTH4ysk9R1AuwdLyeJ
xO9Bg6YWIe4T7qfLcolLCZwMq+KwacMBPF5YYkfDWajbvwBNt0X4QkoDOHVFg1QbJko683giXZQs
cL4Ljkre7Cfm+rv0Vd9I+KuPOwnY2LA/+POlyEaWf+7uAk9vAkRHT9edW0adzgjI135U3hIYeKA9
9r9lxKXO7zbm8Qgk4vMGsjwAv7uJR2R3xCSLmQ2/E3lJCOpyYAQopuAAmmckhzOIZnuBXBJzW3C8
ftBScGfDcvDJscvEfRZzIn2/clD+mOtmyZ9m6XkABNCevAP8PP28crfYnLIfYAsp3kCZ+Q/xP08R
2PBw0wBu+2f8cDywh/rLtr2n+JJx1czERJ14cTHya9d5uBVdwIrrmM0RNuF639i9zUmTc7s67lkw
YjoNnNMpxxJYWT9CVeHMCHm8QVNL06oVJv0INz8ZDe263UMnG2/GGOrwkuvm4oa/IQk1/uFQXLmL
0F78CNHmWWzjUfZGf5cZ/mDTdb2c/c9cEqB+EISbOu+VVgMHQ1meaypG0PrW8LETpE1baWPDde0I
EqyqOxWENLt3ty8StvoVxG5cdHs2fHCSbRJi+T2haiD8LYL96fF2fERIcUdQoy51OQwGZeFdnmrL
j/5vXLcKbhCdrh0y3VaL8Bs1RkVsfuGz91fe+2cvWe/yTq0hSx6pPhVUoT2nX2NPIlvhG/jHmc/d
kN8T9FQlI0kpHJWURCUOj+hTNEC4FJWx75L2zsf5iykcQ9R9RtZJFSVN4Qy6WsqHnuw4hhNAodCR
zIo/JfKMK4Ppzg0SvXwrKTuyqTVfICuf/uKWEdGSU8U37Gas0og+4gB6TVut1wTDKWx9XRMYyKRl
4JWCZKq9scBJU3CeOuT8V7LXwOAplyu6whHY+0X1tuyiKGWepZ9me3qlNMTMPZvKnHm0ax7yk25C
8WCrudBvGktwSs724dsDRtgXql4nyda0wivhGzf7eUQZeDsdCsYm6ivMyePFBb72+p4TUz4rFibg
D4yFu7kVrTJzArV5NhBKAmZolghrMHp7KXcNod0s69i5MwigOZG2cJM0aAO4l9GnTeyRYfyGvl+T
CBT85pzndLQgaWaYNcDCKM2eo+2so0/WcKF+Dc0NuQyyYCsp5usKfgi/f4O7zMZ3+ltpP9HAhB8Z
CI92txo7WQ4K0rGWoR1zOGOlQRKXTglaNUsvXSNfdhveDMlCztIt5Q1Ac+EW2vnwge+DrKUMy5tI
qG09pfFiLEtY5lcneG5kit1RNt1YVqphMW+Ek1vFU7DgNIMepXnj3FH1NwNo4EjE+0S9K1y7977h
T4hTgxB0/oL69PxoNNG8hIjMzO/2MbWs1IAWHpbtRF795cfaQdxvSwJelYjVByTwB7+9d5vgdj+i
ijahKhAmQDKlAF81ecl9GSzDzDeL3flko1FaS8wpiqAICK6fGsH2iIkdFTlKA351rmVtPls0WQ9j
nLDlAZ8zxpV54lOAHM//JpW/uoTAgBO451PhwlE55hCk1D4W8tX9CNOqVOTqArybblUfeGe+5FlP
XC7H2nOk7Tr4QovrsY7gJ/e7CV8Ind4huRYM2v73LtyMmOxinFsbLCr3iI0AL3+WrvGM++K4ySph
qx6pINQYiBTnJ6zQUkQdAfcj4qH7Ba9+oJ9ibZLZ17kjQvlSYgEItxQDnuDCBXbCNhBnUHu3DTke
cTVu0LrTFCHa7RDLn1RBEI7C1yjoTnpz8mQKex6UFbmM80SoRyUnSmgh2cu8HvPyn5z2Aw4l2Rbn
IJgcj3/uqdLopEKgxqvjEu1zqTcSEzVKEdYtDunqn2Dx9j3SidNIUcJp8Rd7Awe/HbYYufXSJjSl
WLDHwzIkC9pXlckfPgVy+XyivcZzjXBK3ovc1N2yMynjp5erdpA2el1f9n62wfNPBCOVX5RIyFkX
yMH2N8QXlC+z9/xGPm/ZcmFAgFCXr86WPsZr56gdDALH7OT7skZU3V5puV8ONWCzI3Bpade/XRPJ
3+HTOoGvR3flSIdUrNw710PgEmvDjGJg4iUYdy7Nk768N6DKF0RR8qW4GS0bdA1O62a/LBrO0/YZ
RObppMUq9NhOQHj0hdlEyi5Of2fT3nBv7ol6gVDlGT/+yWMo4p22aWBoWW9Idrxl2izyPUQg0JtE
yT9WlVJfxkO7mWdC73dbmS5lO0Z3wCjHAcS9ZFagWk72oK9jLz5q12mV5oDjhQd6O2cDVKDUWlNV
dWRg2jr4XX6JK2YLw4RkglrLYC4BjuU2UtNv4Wr8pJ6Pbwbup59ggOG11ULPZ2Ac6oY/ocyQznaE
ytinaA40Ppi/rKt+UAaeSPbDKsu22Ks0GdTeEBN6xK/YYU/D/tRfn9Qwl3nBdQVfxwjR+Zn4aYt6
fzlYMBXxt09GmEjvnGCEdDv8qEMivl4hBobMsGraQTgYAOOWA+UmTNvvcDpwRuonOgNp9Q5oZ/ii
OwX9Qo+xZFl18M0eF7i1PsSXMVkA9L2COIrnpg73M3+GIQNIn110aI5FGNf4RchoJwvd3lSmqni3
Dqqb2Pgxcwwazymqt9SGant+kBWMBRY06Dq/Z0+kUIv2rJvyTolAaidGqUYZDSK8Va7NrroBlGND
KSBTUX0Hilaga07RevrAlchy2PPt0nyeQddVZgSSGQoLZuW5sW1fbEbKw0xcJBhCjZZW1sweE2Wt
rZbvNOSmbeh4gHcJvm1k2aK0JOleKdWwnFJlhLnFlpEkg9iTdGQ9dITqGqRKhoCLIZCFqHZ4HUjo
bzRlD9x+OAYmZSRYldIGSsHRhM/FJ/GSznHRr4ZURmwdzQzNqt8LNa19hQpy8nOoMz+y39cv7Nyj
XVP/OgkVxritElVHp+dkTG6p+ZIfV6T1tCAY312u4UcHQZW+XChH4RXcQHFznIDlERuyF+YZ27pU
5yBz5b7cV+oXfjtEfGSX5Zsk7Sdrjd9HeyFYBtFPuQPfGP3DZJJ0Ed7rXcCSAojJ2T5xtkj8VpT+
QCiGdE3HOM9ATNrJzB41GjWszLk2GlNz9lhv0NjcJYPf03V8l2OUeSOhxqYLhPBoxiWLfaajaUSF
rs4Ws30Kdn6dQMsoCrZnvGD732LqduCg/QSr0BZ0QEbmW71BaUlbfzdg+zsjJPXfgax0YVsXQ5Ub
SlLEbGXw3C0u3jIzVjegK44/uUBNCM43cJ2OydbNqA6bl7xV2loaBBcnEA6qpAU+O4vLV4RBeYTJ
o6kXuw5e7AO5rsiZVhl+jPG2NhqFZAe4DdB71D/86T2CxweU6xNd7WqAd1ao0omYO90PaIEwzDoN
2CfrDKUHEFtCWWpJZD+WFruLpaN3W3O2zKrSR8VLlophbdMiWDRhQ9oTdn3zFKOMEfNujpdtodLs
MvnEoNugU65Qt92QtidD6K+JrO+ZUYDiTDjihYNhbgni593UZaeE4Zfmg6rypp3S5SIWvS7e+hq8
9bOI/ilpWpwq/r7Y9NDln7e3LXL56UTH9buJI50L3+K5GE2K1v9SIKrsGdlX9jzLtrxj28irJ5kA
wNzBARqUjd99c41UdCcFsimmOHGWvFwcHYwxDnJD7baOvkiRFZOYbxbcmSvKOEDpQbyLuRF6Qa8F
0hRN/N897fLOjwL19H+VcKvbvU/Ll0nyXkZSA/Kc4kORFxZKvsbZGfgQwUolxBEkg18FVymqC+VG
+VyYewh1NjYGA2PY2ixrBQq1qjKnPrPzgevM4LCc+mzi1Jen4Np92mGPJGfSf7ZoHf1r9T8GVZOY
udSUQE5H9ut6VUGEb1IhOJlP9Cl0M4D+aj5DVH9JwYdxlAZhCRP6UkZLiYxefapW3KbhDPKXS8ce
HVL+tN7XGAXQGdxQV7tdkEOX51jfJ37yw1j9MFU74QAUVUE+/plwcr4bXxAh6cynZwJXHUC/35Iv
7Ctx1fZrLd6NT9iqCqmE19IVS0aYEWq79mJXO/2oMnqXetoa79/66oG2Cn2PW1T+STnjQVfXgzUc
E0geA5Vbl87qUx2ONIeLYA==
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
