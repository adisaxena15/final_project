// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 22:14:00 2025
// Host        : Aditya running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/adity/Downloads/final_project_new/final_project_new.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
ho+Npw==
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
