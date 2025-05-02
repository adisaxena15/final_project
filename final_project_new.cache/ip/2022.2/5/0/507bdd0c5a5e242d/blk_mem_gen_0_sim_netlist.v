// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 22:52:23 2025
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
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25200)
`pragma protect data_block
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
X2k/8CZf
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
