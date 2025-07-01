// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 14:34:12 2025
// Host        : DESKTOP-87KI3KB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/assigment
//               6/Q3/ans/project_1/project_1.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_13
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
  c_addsub_0_c_addsub_v12_0_13_viv xst_addsub
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
XpJt6ldAlncb32oR9rclEQM2+7ZZwg88Ez7kSOCnKn46WgbWnbjseWCWHEhm4H+F+eC5RAolomLI
ViqJ6DQtz6TvXD7P6JfeiTPoq78ge6+kNol7LVsfSuV8tVITeim6ujZdW9XZKXSrtAq++eXFzhVj
CyN3e/Dcvw5E5eoaCad4Xg+ybG+cy/bQEi1/l0N1YLKflrmxyXWZKZrGY0/4c6JIoneG7t57arDd
uS5YmS5OKIrNa6j7QtKQxGNhSv2b5YnSzmfjWhZx+ejqIZTO5T0prqGtAElFNL8sbhdGIKyy3uK1
hUYLyNXKbyyF4w/NiEycayMWy69m8wwHqbR90g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sYKbbYFFKT3tTCcp6wRKBa6t1RCDAKx6V/f/abTd5orLEpCX3uQIoZR/ENXKCbaG960LWWCzDwh4
422pLcWd3rbvfGR0dyxND+H8ioQM2JsmSCnPcWV8vh1GOmiujuYxFcNoHgR1Z12G/LUV36cfUqty
/IGblk9ixFJ0x1TIfGnOj7LUV33jhjeVQ7r6QvBMh9Em8IqFt/12y5MLNslTyqprkkCR/9pxq/ja
T06Rn6zI/r090nyede5kUuOhAeI0acoxyAFgR9U7+6MoztWz/GKlvxG61SudfRN5red6eGI6hn0o
vuav5KvgDomRwdmvNws+eHdJV8D9kBkzwgRGqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3600)
`pragma protect data_block
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
WRiNoD9Ny1Px
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
