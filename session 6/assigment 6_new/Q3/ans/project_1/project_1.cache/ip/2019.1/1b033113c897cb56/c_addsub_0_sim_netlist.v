// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 14:29:25 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [1:0]S;

  wire [1:0]A;
  wire [1:0]B;
  wire [1:0]S;
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
  (* C_OUT_WIDTH = "2" *) 
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
(* C_OUT_WIDTH = "2" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [1:0]S;

  wire \<const0> ;
  wire [1:0]A;
  wire [1:0]B;
  wire [1:0]S;
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
  (* C_OUT_WIDTH = "2" *) 
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
ONW0ZQujov19AR9DhlHV4iDRzc14V1O/8V8iPFwPSnDSM6pLwQtrILOrIjiJHi5dfR7awh4su2HQ
Oh1SRMg9ts5JIisZ/r5/5Y+j/9GilRjtyxBoV/B1r/wTf260zc6SBQwsY+nt3b9aZWbXo6yHMj8O
40Z5B92smmY+vesfv3Wp0QltM0aQQKQhT8VO0jIiGDachCtIZhNymzbYi5poQak6AOfhR6wCJtVO
qZii8Nkz491uW7EEuaeFxsvU/aawyInLSvX2IF9nfjAX83lZwT3PZy1gGBo065xvLUKWAz3aNYNS
wbZejn5jT3ixEbi64dBM66B5QCakFDzkYVOXAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IxtFiRFo/jOfPsYwtBBQ4bpMcwILaXe6XxepmHkoah1hPL8RKhBnWQ9Wr7SdzBKn0kBVMFtgQL3K
0h+0YBNqPj4CkVw72y126sA8CoBXYkcG6czKBJcJkl54j4+Fdbk18Iba5nDtTSVqC8l/Qz/wf7+i
rUizGqc32scxaJCviQfcxeYRqg1FBSjyL/VJFZ9tFJxCZiU3LwGMJVyKeLR6OPCdxn4/XNrenfB+
IYkI1fB+IpfBEEuzpufWfMfFToLfUgkzgyfqiM/Jh85JlDmX2w5mzoSeRnPSaHtlP/684ef2hSXy
dQu4xrVOU9N5Z2r6E5TRBEAmSmNlaTkXlJI/xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3392)
`pragma protect data_block
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
Ca+y/BQ+HplBO4JTREpP4uVrpGvOATqJZvbltcQ=
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
