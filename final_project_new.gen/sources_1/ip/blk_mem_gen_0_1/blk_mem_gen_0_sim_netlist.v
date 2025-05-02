// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 22:13:58 2025
// Host        : Aditya running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
ew==
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
