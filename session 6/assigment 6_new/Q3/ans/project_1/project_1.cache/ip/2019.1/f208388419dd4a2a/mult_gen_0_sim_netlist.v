// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 14:33:03 2025
// Host        : DESKTOP-87KI3KB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_15_viv i_mult
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
TZFG11smi0X05VFbtd6UH8epiVGb2y+MKrocj4YIlRIBuDIa/UVoVITTQUsem9kyDHMa1k4IAj0F
8GT0XCN12grXXeCxg6RwkTvRPudx0FvV3MAh5zbwDbIAEnr3B0CJEIw2ghkI7K14dewEcoz0GDT7
zCi2BQn7JtZTuwJQ8B8bETngYDPM9HyDLxFTGrXGkjKdNoIsp1pOsy1WwLAHhD+FKrEOU72VYAev
jJH0LSAKZEn45RQbA78ELe8EWv23TkbarV5vDKUNhKUEC8u1KDQxZ3bwsuhdaPb3Gl3XhtZ7wPUx
diELiEZcblPjtpub78q3tnuRhQ9Fv6tZfkQcLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijmdNJRQpRSSVc6C9GiLY/YBkpAmBchd54n/pImMaW1XAPxbBeoxIeLF0SYPZsyZO4tw9A9fw0KQ
od03k4qJxm2UGWFFr3l8vF56Xcbk7USf8jeD1iqThMefH0hXoo8+DJnKcflkeP9xlsqi/XVo3sLj
SRMVqQizR0+nG3jSDSxWRcPsreOweAABXCMrPcSTyATSdWgmWS4dwODTIc3eH7EvVxgys4//dh9q
v+y4Gn84dm/m100R9c1e4+UEMVfZiuhSt6UG1NyQqC6WLaN4XeRCnhpgzsIdxKdZ9gC6fjT8kPqi
bJo8yDGThSeI8/qg1N4VBbMTw7pDCyBXeC/npg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
pfhQFvURFs+wc7w2zwmH+fakV2Q=
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
