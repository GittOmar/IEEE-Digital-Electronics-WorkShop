// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 14:34:11 2025
// Host        : DESKTOP-87KI3KB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [2:0]S;

  wire [1:0]A;
  wire [1:0]B;
  wire [2:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "2" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00" *) 
(* C_B_WIDTH = "2" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "3" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [1:0]A;
  input [1:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [2:0]S;

  wire \<const0> ;
  wire [1:0]A;
  wire [1:0]B;
  wire [2:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fvztkqJXu0upEdu6Wm2j3rqpN6/h76RitJ/qUDk0YXvpCHreipgBSOhdZQY0VT5KLci0rVKMGPiO
+AApYzeoWctqf/ae5pvnUNJD2WoTlcAmWfQZdxopDcj2rLEbBNv7OJdnTF2bhfcCe1YaS4xQZCgL
h40L5Ndd7be6sdeRws82tYsGhtwXexImQFC6iwLXPxXpYlER1OU7VQgIAXwIRFQypZHmg1oFdO1V
HxTPJ02Ex34CJva9r2rccQ1lCkpu74+XvHdZ3FHsHoOMPFrLGF8c8zUarA2o+bWNQELqZOy0jfm7
RiXALkW02ULz1PLxZt5e51YtvoTXMNl1R4QDEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XeKD46JtnpcuUW72U6aOEPUcwp5RTVTzk8XMZPgmZ4BTQ21Vy38OXZob3Is/CwDqiJcaujfwdo1Y
dSMS2X9vbCi48Z9RAYPozmrq98f0qeXuhutYM0IO3g1JuqT0gozcAvZ8UF428oHP6WD1DMt4ltMS
73ZRQ76dU9JP7nVT4NhjJFpWQXmER78VF3d7iaPIVkq2GUg+WjkNDLuKnhK+E9TbWg1Uou8C9Gzn
69L2NNclPukn1tBrnJn4DoAnKmRZATK8BmLKc5d1QxygXWz3acWOioXChPH+IXfyV4ailHqgb31J
e2nBUB67hFoIbfZtWG/FBNdJaRAOThrjLFC3eA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3616)
`pragma protect data_block
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
XEl/9d4BSgap13faCWrnkhCa6sJ4F0Fr0w==
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
