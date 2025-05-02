// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 22:13:58 2025
// Host        : Aditya running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
aA+KxK+d6PAU60mGxH4nKkh/z5Y=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
