// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 14:33:04 2025
// Host        : DESKTOP-87KI3KB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/assigment
//               6/Q3/ans/project_1/project_1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [3:0]P;

  wire [1:0]A;
  wire [1:0]B;
  wire CLK;
  wire [3:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "3" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "2" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "2" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "3" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [1:0]A;
  input [1:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [3:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [1:0]A;
  wire [1:0]B;
  wire CLK;
  wire [3:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "3" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
alZOT6NuBqBNmfqbCLkhnIrED1hip+ULz5jTAHDpdPbsmWukqIPZNASeMJdYK37iuqWYHbNb/Ker
1Sq5LBg1gXw81LG5N+OWACcgKsBMxJ2mZmLK6UX3o+U23eDLVFB5OES98ur/ArdiTp2FP+3DmT6g
OEa9s1uAjs7J++MhBMZwceZVFD+KwNgIhiXFcMIBdmndfdha/8sJhm4JSofecBrHSR5c7Ez5HaGI
slxahOGWYQzrOPSDLpWR/WbC6msV74NhjfA1lDoZJZLyLx4Wz1TsJIyeKB2nRRxs1mTbHC3z+Cj/
2DiAnDbQaXCHzm10aItpv6WS5CCWea8ctFD+Mw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
svV3Ss3Qvfj1NoTvDpstUpDX/ZMn09SdODLX2tEdvQE9+HVmZUEAkje3/R6IU9ZSEs6uM2MKIQfc
o92hTsuv0HzoyoQ8eteZ4+XAOkfuNbA1eoLNao/iOTX95sxOqxb+XO7GRmIppo7HQp+sSDxsSBNG
R8nd1Xht4RUM7ZK+RilD7PcM+iP0y3T8hb30rH4rY5TiQp57fkGAVlJSqt0FL/PI7Shz9jQIebim
/0XPDFzn1VngGJThF39QGqhZTZejn1r0OlnQlTVq+1YKXuTdrPM0spSdHWroKoT0RU4L0i8mLySv
sxszv5DOu4yOpWeQs81TRhDhj0n1fC5Akb5emw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
KhxIsg==
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
