## This file is a general .xdc for the Nexys4 DDR Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK]
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];


##Switches

set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports {Sel[0]}]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {Sel[1]}]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports {DebugSel}]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports DinSw[0]]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {DinSw[1]}]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {DinSw[2]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {DinSw[3]}]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports {DinSw[4]}]
set_property -dict {PACKAGE_PIN T8 IOSTANDARD LVCMOS18} [get_ports {DinSw[5]}]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS18} [get_ports {DinSw[6]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {DinSw[7]}]
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports {DinSw[8]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {RegSel[0]}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {RegSel[1]}]
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports {RegSel[2]}]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports Rst]


## LEDs

set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {inttest[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {inttest[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {inttest[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {inttest[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {CCR[0]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {CCR[1]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {CCR[2]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {CCR[3]}]
#set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {Accum[3]}]
#set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {Accum[4]}]
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { RegA[10] }]; #IO_L22P_T3_A05_D21_14 Sch=led[10]
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { RegA[11] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=led[11]
#set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {CCR[0]}]
#set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {CCR[1]}]
#set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {CCR[2]}]
#set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports {CCR[3]}]

#set_property -dict { PACKAGE_PIN R12   IOSTANDARD LVCMOS33 } [get_ports { LED16_B }]; #IO_L5P_T0_D06_14 Sch=led16_b
#set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { LED16_G }]; #IO_L10P_T1_D14_14 Sch=led16_g
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { LED16_R }]; #IO_L11P_T1_SRCC_14 Sch=led16_r
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { LED17_B }]; #IO_L15N_T2_DQS_ADV_B_15 Sch=led17_b
#set_property -dict { PACKAGE_PIN R11   IOSTANDARD LVCMOS33 } [get_ports { LED17_G }]; #IO_0_14 Sch=led17_g
#set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { LED17_R }]; #IO_L11N_T1_SRCC_14 Sch=led17_r


##7 segment display

##7 segment display

set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {Cathode[7]}]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {Cathode[6]}]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {Cathode[5]}]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {Cathode[4]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {Cathode[3]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {Cathode[2]}]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {Cathode[1]}]

set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {Cathode[0]}]
set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports {Anode[0]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports {Anode[1]}]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {Anode[2]}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {Anode[3]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {Anode[4]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {Anode[5]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {Anode[6]}]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {Anode[7]}]


##Buttons

#set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { CPU_RESETN }]; #IO_L3P_T0_DQS_AD1P_15 Sch=cpu_resetn

#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { BTNC }]; #IO_L9P_T1_DQS_14 Sch=btnc
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { BTNU }]; #IO_L4N_T0_D05_14 Sch=btnu
#set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { BTNL }]; #IO_L12P_T1_MRCC_14 Sch=btnl
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { BTNR }]; #IO_L10N_T1_D15_14 Sch=btnr
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { BTND }]; #IO_L9N_T1_DQS_D13_14 Sch=btnd


##Pmod Headers


##Pmod Header JA

#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { INT3 }]; #IO_L20N_T3_A19_15 Sch=ja[1]
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { INT2 }]; #IO_L21N_T3_DQS_A18_15 Sch=ja[2]
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { INT1 }]; #IO_L21P_T3_DQS_15 Sch=ja[3]
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { INT0 }]; #IO_L18N_T2_A23_15 Sch=ja[4]
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { RegA[16] }]; #IO_L16N_T2_A27_15 Sch=ja[7]
#set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { RegA[17] }]; #IO_L16P_T2_A28_15 Sch=ja[8]
#set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { RegA[18] }]; #IO_L22N_T3_A16_15 Sch=ja[9]
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { RegA[19] }]; #IO_L22P_T3_A17_15 Sch=ja[10]


##Pmod Header JB

#set_property -dict { PACKAGE_PIN D14   IOSTANDARD LVCMOS33 } [get_ports { RegA[20] }]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
#set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { RegA[21] }]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { RegA[22] }]; #IO_L13N_T2_MRCC_15 Sch=jb[3]
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports {RegA[23] }]; #IO_L15P_T2_DQS_15 Sch=jb[4]
#set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { JB[7] }]; #IO_L11N_T1_SRCC_15 Sch=jb[7]
#set_property -dict { PACKAGE_PIN F13   IOSTANDARD LVCMOS33 } [get_ports { JB[8] }]; #IO_L5P_T0_AD9P_15 Sch=jb[8]
#set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS33 } [get_ports { JB[9] }]; #IO_0_15 Sch=jb[9]
#set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { JB[10] }]; #IO_L13P_T2_MRCC_15 Sch=jb[10]


##Pmod Header JC

#set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { JC[1] }]; #IO_L23N_T3_35 Sch=jc[1]
#set_property -dict { PACKAGE_PIN F6    IOSTANDARD LVCMOS33 } [get_ports { JC[2] }]; #IO_L19N_T3_VREF_35 Sch=jc[2]
#set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { JC[3] }]; #IO_L22N_T3_35 Sch=jc[3]
#set_property -dict { PACKAGE_PIN G6    IOSTANDARD LVCMOS33 } [get_ports { JC[4] }]; #IO_L19P_T3_35 Sch=jc[4]
#set_property -dict { PACKAGE_PIN E7    IOSTANDARD LVCMOS33 } [get_ports { JC[7] }]; #IO_L6P_T0_35 Sch=jc[7]
#set_property -dict { PACKAGE_PIN J3    IOSTANDARD LVCMOS33 } [get_ports { JC[8] }]; #IO_L22P_T3_35 Sch=jc[8]
#set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports { JC[9] }]; #IO_L21P_T3_DQS_35 Sch=jc[9]
#set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports { JC[10] }]; #IO_L5P_T0_AD13P_35 Sch=jc[10]


##Pmod Header JD

#set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { JD[1] }]; #IO_L21N_T3_DQS_35 Sch=jd[1]
#set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { JD[2] }]; #IO_L17P_T2_35 Sch=jd[2]
#set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports { JD[3] }]; #IO_L17N_T2_35 Sch=jd[3]
#set_property -dict { PACKAGE_PIN G3    IOSTANDARD LVCMOS33 } [get_ports { JD[4] }]; #IO_L20N_T3_35 Sch=jd[4]
#set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { JD[7] }]; #IO_L15P_T2_DQS_35 Sch=jd[7]
#set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { JD[8] }]; #IO_L20P_T3_35 Sch=jd[8]
#set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports { JD[9] }]; #IO_L15N_T2_DQS_35 Sch=jd[9]
#set_property -dict { PACKAGE_PIN F3    IOSTANDARD LVCMOS33 } [get_ports { JD[10] }]; #IO_L13N_T2_MRCC_35 Sch=jd[10]


##Pmod Header JXADC

#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVDS     } [get_ports { XA_N[1] }]; #IO_L9N_T1_DQS_AD3N_15 Sch=xa_n[1]
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVDS     } [get_ports { XA_P[1] }]; #IO_L9P_T1_DQS_AD3P_15 Sch=xa_p[1]
#set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVDS     } [get_ports { XA_N[2] }]; #IO_L8N_T1_AD10N_15 Sch=xa_n[2]
#set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVDS     } [get_ports { XA_P[2] }]; #IO_L8P_T1_AD10P_15 Sch=xa_p[2]
#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVDS     } [get_ports { XA_N[3] }]; #IO_L7N_T1_AD2N_15 Sch=xa_n[3]
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVDS     } [get_ports { XA_P[3] }]; #IO_L7P_T1_AD2P_15 Sch=xa_p[3]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVDS     } [get_ports { XA_N[4] }]; #IO_L10N_T1_AD11N_15 Sch=xa_n[4]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVDS     } [get_ports { XA_P[4] }]; #IO_L10P_T1_AD11P_15 Sch=xa_p[4]


##VGA Connector

#set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[0] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
#set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[1] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
#set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[2] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
#set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { VGA_R[3] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]

#set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[0] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
#set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
#set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[2] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
#set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { VGA_G[3] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]

#set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
#set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
#set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
#set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]

#set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { VGA_HS }]; #IO_L4P_T0_15 Sch=vga_hs
#set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { VGA_VS }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs


##Micro SD Connector

#set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { SD_RESET }]; #IO_L14P_T2_SRCC_35 Sch=sd_reset
#set_property -dict { PACKAGE_PIN A1    IOSTANDARD LVCMOS33 } [get_ports { SD_CD }]; #IO_L9N_T1_DQS_AD7N_35 Sch=sd_cd
#set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { SD_SCK }]; #IO_L9P_T1_DQS_AD7P_35 Sch=sd_sck
#set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { SD_CMD }]; #IO_L16N_T2_35 Sch=sd_cmd
#set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[0] }]; #IO_L16P_T2_35 Sch=sd_dat[0]
#set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[1] }]; #IO_L18N_T2_35 Sch=sd_dat[1]
#set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[2] }]; #IO_L18P_T2_35 Sch=sd_dat[2]
#set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { SD_DAT[3] }]; #IO_L14N_T2_SRCC_35 Sch=sd_dat[3]


##Accelerometer

#set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { ACL_MISO }]; #IO_L11P_T1_SRCC_15 Sch=acl_miso
#set_property -dict { PACKAGE_PIN F14   IOSTANDARD LVCMOS33 } [get_ports { ACL_MOSI }]; #IO_L5N_T0_AD9N_15 Sch=acl_mosi
#set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { ACL_SCLK }]; #IO_L14P_T2_SRCC_15 Sch=acl_sclk
#set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { ACL_CSN }]; #IO_L12P_T1_MRCC_15 Sch=acl_csn
#set_property -dict { PACKAGE_PIN B13   IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[1] }]; #IO_L2P_T0_AD8P_15 Sch=acl_int[1]
#set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[2] }]; #IO_L20P_T3_A20_15 Sch=acl_int[2]


##Temperature Sensor

#set_property -dict { PACKAGE_PIN C14   IOSTANDARD LVCMOS33 } [get_ports { TMP_SCL }]; #IO_L1N_T0_AD0N_15 Sch=tmp_scl
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { TMP_SDA }]; #IO_L12N_T1_MRCC_15 Sch=tmp_sda
#set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { TMP_INT }]; #IO_L6N_T0_VREF_15 Sch=tmp_int
#set_property -dict { PACKAGE_PIN B14   IOSTANDARD LVCMOS33 } [get_ports { TMP_CT }]; #IO_L2N_T0_AD8N_15 Sch=tmp_ct

##Omnidirectional Microphone

#set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports { M_CLK }]; #IO_25_35 Sch=m_clk
#set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { M_DATA }]; #IO_L24N_T3_35 Sch=m_data
#set_property -dict { PACKAGE_PIN F5    IOSTANDARD LVCMOS33 } [get_ports { M_LRSEL }]; #IO_0_35 Sch=m_lrsel


##PWM Audio Amplifier

#set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { AUD_PWM }]; #IO_L4N_T0_15 Sch=aud_pwm
#set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { AUD_SD }]; #IO_L6P_T0_15 Sch=aud_sd


##USB-RS232 Interface

#set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { UART_TXD_IN }]; #IO_L7P_T1_AD6P_35 Sch=uart_txd_in
#set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { UART_RXD_OUT }]; #IO_L11N_T1_SRCC_35 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { UART_CTS }]; #IO_L12N_T1_MRCC_35 Sch=uart_cts
#set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { UART_RTS }]; #IO_L5N_T0_AD13N_35 Sch=uart_rts

##USB HID (PS/2)

set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports PS2_CLK]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports PS2_DATA]


##SMSC Ethernet PHY

#set_property -dict { PACKAGE_PIN C9    IOSTANDARD LVCMOS33 } [get_ports { ETH_MDC }]; #IO_L11P_T1_SRCC_16 Sch=eth_mdc
#set_property -dict { PACKAGE_PIN A9    IOSTANDARD LVCMOS33 } [get_ports { ETH_MDIO }]; #IO_L14N_T2_SRCC_16 Sch=eth_mdio
#set_property -dict { PACKAGE_PIN B3    IOSTANDARD LVCMOS33 } [get_ports { ETH_RSTN }]; #IO_L10P_T1_AD15P_35 Sch=eth_rstn
#set_property -dict { PACKAGE_PIN D9    IOSTANDARD LVCMOS33 } [get_ports { ETH_CRSDV }]; #IO_L6N_T0_VREF_16 Sch=eth_crsdv
#set_property -dict { PACKAGE_PIN C10   IOSTANDARD LVCMOS33 } [get_ports { ETH_RXERR }]; #IO_L13N_T2_MRCC_16 Sch=eth_rxerr
#set_property -dict { PACKAGE_PIN C11   IOSTANDARD LVCMOS33 } [get_ports { ETH_RXD[0] }]; #IO_L13P_T2_MRCC_16 Sch=eth_rxd[0]
#set_property -dict { PACKAGE_PIN D10   IOSTANDARD LVCMOS33 } [get_ports { ETH_RXD[1] }]; #IO_L19N_T3_VREF_16 Sch=eth_rxd[1]
#set_property -dict { PACKAGE_PIN B9    IOSTANDARD LVCMOS33 } [get_ports { ETH_TXEN }]; #IO_L11N_T1_SRCC_16 Sch=eth_txen
#set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33 } [get_ports { ETH_TXD[0] }]; #IO_L14P_T2_SRCC_16 Sch=eth_txd[0]
#set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { ETH_TXD[1] }]; #IO_L12N_T1_MRCC_16 Sch=eth_txd[1]
#set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { ETH_REFCLK }]; #IO_L11P_T1_SRCC_35 Sch=eth_refclk
#set_property -dict { PACKAGE_PIN B8    IOSTANDARD LVCMOS33 } [get_ports { ETH_INTN }]; #IO_L12P_T1_MRCC_16 Sch=eth_intn


##Quad SPI Flash

#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { QSPI_CSN }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_csn






















create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list CLK_IBUF]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 24 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {CISC24HW_i/ALUMuxB_0_Dout[0]} {CISC24HW_i/ALUMuxB_0_Dout[1]} {CISC24HW_i/ALUMuxB_0_Dout[2]} {CISC24HW_i/ALUMuxB_0_Dout[3]} {CISC24HW_i/ALUMuxB_0_Dout[4]} {CISC24HW_i/ALUMuxB_0_Dout[5]} {CISC24HW_i/ALUMuxB_0_Dout[6]} {CISC24HW_i/ALUMuxB_0_Dout[7]} {CISC24HW_i/ALUMuxB_0_Dout[8]} {CISC24HW_i/ALUMuxB_0_Dout[9]} {CISC24HW_i/ALUMuxB_0_Dout[10]} {CISC24HW_i/ALUMuxB_0_Dout[11]} {CISC24HW_i/ALUMuxB_0_Dout[12]} {CISC24HW_i/ALUMuxB_0_Dout[13]} {CISC24HW_i/ALUMuxB_0_Dout[14]} {CISC24HW_i/ALUMuxB_0_Dout[15]} {CISC24HW_i/ALUMuxB_0_Dout[16]} {CISC24HW_i/ALUMuxB_0_Dout[17]} {CISC24HW_i/ALUMuxB_0_Dout[18]} {CISC24HW_i/ALUMuxB_0_Dout[19]} {CISC24HW_i/ALUMuxB_0_Dout[20]} {CISC24HW_i/ALUMuxB_0_Dout[21]} {CISC24HW_i/ALUMuxB_0_Dout[22]} {CISC24HW_i/ALUMuxB_0_Dout[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 24 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {CISC24HW_i/AccumReg_0_Accum_Out[0]} {CISC24HW_i/AccumReg_0_Accum_Out[1]} {CISC24HW_i/AccumReg_0_Accum_Out[2]} {CISC24HW_i/AccumReg_0_Accum_Out[3]} {CISC24HW_i/AccumReg_0_Accum_Out[4]} {CISC24HW_i/AccumReg_0_Accum_Out[5]} {CISC24HW_i/AccumReg_0_Accum_Out[6]} {CISC24HW_i/AccumReg_0_Accum_Out[7]} {CISC24HW_i/AccumReg_0_Accum_Out[8]} {CISC24HW_i/AccumReg_0_Accum_Out[9]} {CISC24HW_i/AccumReg_0_Accum_Out[10]} {CISC24HW_i/AccumReg_0_Accum_Out[11]} {CISC24HW_i/AccumReg_0_Accum_Out[12]} {CISC24HW_i/AccumReg_0_Accum_Out[13]} {CISC24HW_i/AccumReg_0_Accum_Out[14]} {CISC24HW_i/AccumReg_0_Accum_Out[15]} {CISC24HW_i/AccumReg_0_Accum_Out[16]} {CISC24HW_i/AccumReg_0_Accum_Out[17]} {CISC24HW_i/AccumReg_0_Accum_Out[18]} {CISC24HW_i/AccumReg_0_Accum_Out[19]} {CISC24HW_i/AccumReg_0_Accum_Out[20]} {CISC24HW_i/AccumReg_0_Accum_Out[21]} {CISC24HW_i/AccumReg_0_Accum_Out[22]} {CISC24HW_i/AccumReg_0_Accum_Out[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 24 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {CISC24HW_i/ExecReg_0_DoutA[0]} {CISC24HW_i/ExecReg_0_DoutA[1]} {CISC24HW_i/ExecReg_0_DoutA[2]} {CISC24HW_i/ExecReg_0_DoutA[3]} {CISC24HW_i/ExecReg_0_DoutA[4]} {CISC24HW_i/ExecReg_0_DoutA[5]} {CISC24HW_i/ExecReg_0_DoutA[6]} {CISC24HW_i/ExecReg_0_DoutA[7]} {CISC24HW_i/ExecReg_0_DoutA[8]} {CISC24HW_i/ExecReg_0_DoutA[9]} {CISC24HW_i/ExecReg_0_DoutA[10]} {CISC24HW_i/ExecReg_0_DoutA[11]} {CISC24HW_i/ExecReg_0_DoutA[12]} {CISC24HW_i/ExecReg_0_DoutA[13]} {CISC24HW_i/ExecReg_0_DoutA[14]} {CISC24HW_i/ExecReg_0_DoutA[15]} {CISC24HW_i/ExecReg_0_DoutA[16]} {CISC24HW_i/ExecReg_0_DoutA[17]} {CISC24HW_i/ExecReg_0_DoutA[18]} {CISC24HW_i/ExecReg_0_DoutA[19]} {CISC24HW_i/ExecReg_0_DoutA[20]} {CISC24HW_i/ExecReg_0_DoutA[21]} {CISC24HW_i/ExecReg_0_DoutA[22]} {CISC24HW_i/ExecReg_0_DoutA[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 24 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {CISC24HW_i/ExecReg_0_DoutB[0]} {CISC24HW_i/ExecReg_0_DoutB[1]} {CISC24HW_i/ExecReg_0_DoutB[2]} {CISC24HW_i/ExecReg_0_DoutB[3]} {CISC24HW_i/ExecReg_0_DoutB[4]} {CISC24HW_i/ExecReg_0_DoutB[5]} {CISC24HW_i/ExecReg_0_DoutB[6]} {CISC24HW_i/ExecReg_0_DoutB[7]} {CISC24HW_i/ExecReg_0_DoutB[8]} {CISC24HW_i/ExecReg_0_DoutB[9]} {CISC24HW_i/ExecReg_0_DoutB[10]} {CISC24HW_i/ExecReg_0_DoutB[11]} {CISC24HW_i/ExecReg_0_DoutB[12]} {CISC24HW_i/ExecReg_0_DoutB[13]} {CISC24HW_i/ExecReg_0_DoutB[14]} {CISC24HW_i/ExecReg_0_DoutB[15]} {CISC24HW_i/ExecReg_0_DoutB[16]} {CISC24HW_i/ExecReg_0_DoutB[17]} {CISC24HW_i/ExecReg_0_DoutB[18]} {CISC24HW_i/ExecReg_0_DoutB[19]} {CISC24HW_i/ExecReg_0_DoutB[20]} {CISC24HW_i/ExecReg_0_DoutB[21]} {CISC24HW_i/ExecReg_0_DoutB[22]} {CISC24HW_i/ExecReg_0_DoutB[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 24 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {CISC24HW_i/blk_mem_gen_0_douta[0]} {CISC24HW_i/blk_mem_gen_0_douta[1]} {CISC24HW_i/blk_mem_gen_0_douta[2]} {CISC24HW_i/blk_mem_gen_0_douta[3]} {CISC24HW_i/blk_mem_gen_0_douta[4]} {CISC24HW_i/blk_mem_gen_0_douta[5]} {CISC24HW_i/blk_mem_gen_0_douta[6]} {CISC24HW_i/blk_mem_gen_0_douta[7]} {CISC24HW_i/blk_mem_gen_0_douta[8]} {CISC24HW_i/blk_mem_gen_0_douta[9]} {CISC24HW_i/blk_mem_gen_0_douta[10]} {CISC24HW_i/blk_mem_gen_0_douta[11]} {CISC24HW_i/blk_mem_gen_0_douta[12]} {CISC24HW_i/blk_mem_gen_0_douta[13]} {CISC24HW_i/blk_mem_gen_0_douta[14]} {CISC24HW_i/blk_mem_gen_0_douta[15]} {CISC24HW_i/blk_mem_gen_0_douta[16]} {CISC24HW_i/blk_mem_gen_0_douta[17]} {CISC24HW_i/blk_mem_gen_0_douta[18]} {CISC24HW_i/blk_mem_gen_0_douta[19]} {CISC24HW_i/blk_mem_gen_0_douta[20]} {CISC24HW_i/blk_mem_gen_0_douta[21]} {CISC24HW_i/blk_mem_gen_0_douta[22]} {CISC24HW_i/blk_mem_gen_0_douta[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 9 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {CISC24HW_i/PCounter_0_Address[0]} {CISC24HW_i/PCounter_0_Address[1]} {CISC24HW_i/PCounter_0_Address[2]} {CISC24HW_i/PCounter_0_Address[3]} {CISC24HW_i/PCounter_0_Address[4]} {CISC24HW_i/PCounter_0_Address[5]} {CISC24HW_i/PCounter_0_Address[6]} {CISC24HW_i/PCounter_0_Address[7]} {CISC24HW_i/PCounter_0_Address[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 24 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {CISC24HW_i/RegSelMux_0_OutA[0]} {CISC24HW_i/RegSelMux_0_OutA[1]} {CISC24HW_i/RegSelMux_0_OutA[2]} {CISC24HW_i/RegSelMux_0_OutA[3]} {CISC24HW_i/RegSelMux_0_OutA[4]} {CISC24HW_i/RegSelMux_0_OutA[5]} {CISC24HW_i/RegSelMux_0_OutA[6]} {CISC24HW_i/RegSelMux_0_OutA[7]} {CISC24HW_i/RegSelMux_0_OutA[8]} {CISC24HW_i/RegSelMux_0_OutA[9]} {CISC24HW_i/RegSelMux_0_OutA[10]} {CISC24HW_i/RegSelMux_0_OutA[11]} {CISC24HW_i/RegSelMux_0_OutA[12]} {CISC24HW_i/RegSelMux_0_OutA[13]} {CISC24HW_i/RegSelMux_0_OutA[14]} {CISC24HW_i/RegSelMux_0_OutA[15]} {CISC24HW_i/RegSelMux_0_OutA[16]} {CISC24HW_i/RegSelMux_0_OutA[17]} {CISC24HW_i/RegSelMux_0_OutA[18]} {CISC24HW_i/RegSelMux_0_OutA[19]} {CISC24HW_i/RegSelMux_0_OutA[20]} {CISC24HW_i/RegSelMux_0_OutA[21]} {CISC24HW_i/RegSelMux_0_OutA[22]} {CISC24HW_i/RegSelMux_0_OutA[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 2 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {CISC24HW_i/FSMController_0_RamAddSelB[0]} {CISC24HW_i/FSMController_0_RamAddSelB[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 24 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {CISC24HW_i/Mux2to1_0_Dout[0]} {CISC24HW_i/Mux2to1_0_Dout[1]} {CISC24HW_i/Mux2to1_0_Dout[2]} {CISC24HW_i/Mux2to1_0_Dout[3]} {CISC24HW_i/Mux2to1_0_Dout[4]} {CISC24HW_i/Mux2to1_0_Dout[5]} {CISC24HW_i/Mux2to1_0_Dout[6]} {CISC24HW_i/Mux2to1_0_Dout[7]} {CISC24HW_i/Mux2to1_0_Dout[8]} {CISC24HW_i/Mux2to1_0_Dout[9]} {CISC24HW_i/Mux2to1_0_Dout[10]} {CISC24HW_i/Mux2to1_0_Dout[11]} {CISC24HW_i/Mux2to1_0_Dout[12]} {CISC24HW_i/Mux2to1_0_Dout[13]} {CISC24HW_i/Mux2to1_0_Dout[14]} {CISC24HW_i/Mux2to1_0_Dout[15]} {CISC24HW_i/Mux2to1_0_Dout[16]} {CISC24HW_i/Mux2to1_0_Dout[17]} {CISC24HW_i/Mux2to1_0_Dout[18]} {CISC24HW_i/Mux2to1_0_Dout[19]} {CISC24HW_i/Mux2to1_0_Dout[20]} {CISC24HW_i/Mux2to1_0_Dout[21]} {CISC24HW_i/Mux2to1_0_Dout[22]} {CISC24HW_i/Mux2to1_0_Dout[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 24 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {CISC24HW_i/RegSelMux_0_OutB[0]} {CISC24HW_i/RegSelMux_0_OutB[1]} {CISC24HW_i/RegSelMux_0_OutB[2]} {CISC24HW_i/RegSelMux_0_OutB[3]} {CISC24HW_i/RegSelMux_0_OutB[4]} {CISC24HW_i/RegSelMux_0_OutB[5]} {CISC24HW_i/RegSelMux_0_OutB[6]} {CISC24HW_i/RegSelMux_0_OutB[7]} {CISC24HW_i/RegSelMux_0_OutB[8]} {CISC24HW_i/RegSelMux_0_OutB[9]} {CISC24HW_i/RegSelMux_0_OutB[10]} {CISC24HW_i/RegSelMux_0_OutB[11]} {CISC24HW_i/RegSelMux_0_OutB[12]} {CISC24HW_i/RegSelMux_0_OutB[13]} {CISC24HW_i/RegSelMux_0_OutB[14]} {CISC24HW_i/RegSelMux_0_OutB[15]} {CISC24HW_i/RegSelMux_0_OutB[16]} {CISC24HW_i/RegSelMux_0_OutB[17]} {CISC24HW_i/RegSelMux_0_OutB[18]} {CISC24HW_i/RegSelMux_0_OutB[19]} {CISC24HW_i/RegSelMux_0_OutB[20]} {CISC24HW_i/RegSelMux_0_OutB[21]} {CISC24HW_i/RegSelMux_0_OutB[22]} {CISC24HW_i/RegSelMux_0_OutB[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 24 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {CISC24HW_i/MUXALU_0_ALU_OUT[0]} {CISC24HW_i/MUXALU_0_ALU_OUT[1]} {CISC24HW_i/MUXALU_0_ALU_OUT[2]} {CISC24HW_i/MUXALU_0_ALU_OUT[3]} {CISC24HW_i/MUXALU_0_ALU_OUT[4]} {CISC24HW_i/MUXALU_0_ALU_OUT[5]} {CISC24HW_i/MUXALU_0_ALU_OUT[6]} {CISC24HW_i/MUXALU_0_ALU_OUT[7]} {CISC24HW_i/MUXALU_0_ALU_OUT[8]} {CISC24HW_i/MUXALU_0_ALU_OUT[9]} {CISC24HW_i/MUXALU_0_ALU_OUT[10]} {CISC24HW_i/MUXALU_0_ALU_OUT[11]} {CISC24HW_i/MUXALU_0_ALU_OUT[12]} {CISC24HW_i/MUXALU_0_ALU_OUT[13]} {CISC24HW_i/MUXALU_0_ALU_OUT[14]} {CISC24HW_i/MUXALU_0_ALU_OUT[15]} {CISC24HW_i/MUXALU_0_ALU_OUT[16]} {CISC24HW_i/MUXALU_0_ALU_OUT[17]} {CISC24HW_i/MUXALU_0_ALU_OUT[18]} {CISC24HW_i/MUXALU_0_ALU_OUT[19]} {CISC24HW_i/MUXALU_0_ALU_OUT[20]} {CISC24HW_i/MUXALU_0_ALU_OUT[21]} {CISC24HW_i/MUXALU_0_ALU_OUT[22]} {CISC24HW_i/MUXALU_0_ALU_OUT[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 2 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {CISC24HW_i/FSMController_0_SBSel[0]} {CISC24HW_i/FSMController_0_SBSel[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 24 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {CISC24HW_i/RegisterBank_0_DoutA[0]} {CISC24HW_i/RegisterBank_0_DoutA[1]} {CISC24HW_i/RegisterBank_0_DoutA[2]} {CISC24HW_i/RegisterBank_0_DoutA[3]} {CISC24HW_i/RegisterBank_0_DoutA[4]} {CISC24HW_i/RegisterBank_0_DoutA[5]} {CISC24HW_i/RegisterBank_0_DoutA[6]} {CISC24HW_i/RegisterBank_0_DoutA[7]} {CISC24HW_i/RegisterBank_0_DoutA[8]} {CISC24HW_i/RegisterBank_0_DoutA[9]} {CISC24HW_i/RegisterBank_0_DoutA[10]} {CISC24HW_i/RegisterBank_0_DoutA[11]} {CISC24HW_i/RegisterBank_0_DoutA[12]} {CISC24HW_i/RegisterBank_0_DoutA[13]} {CISC24HW_i/RegisterBank_0_DoutA[14]} {CISC24HW_i/RegisterBank_0_DoutA[15]} {CISC24HW_i/RegisterBank_0_DoutA[16]} {CISC24HW_i/RegisterBank_0_DoutA[17]} {CISC24HW_i/RegisterBank_0_DoutA[18]} {CISC24HW_i/RegisterBank_0_DoutA[19]} {CISC24HW_i/RegisterBank_0_DoutA[20]} {CISC24HW_i/RegisterBank_0_DoutA[21]} {CISC24HW_i/RegisterBank_0_DoutA[22]} {CISC24HW_i/RegisterBank_0_DoutA[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 2 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {CISC24HW_i/FSMController_0_RegWriteSel[0]} {CISC24HW_i/FSMController_0_RegWriteSel[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 3 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {CISC24HW_i/FSMController_0_RamAddSelA[0]} {CISC24HW_i/FSMController_0_RamAddSelA[1]} {CISC24HW_i/FSMController_0_RamAddSelA[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list CISC24HW_i/FSMController_0_AccumEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list CISC24HW_i/FSMController_0_ALUSELB]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list CISC24HW_i/FSMController_0_ExecEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list CISC24HW_i/FSMController_0_IRWrite]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list CISC24HW_i/FSMController_0_Lprom]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list CISC24HW_i/FSMController_0_PCEN]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list CISC24HW_i/FSMController_0_PCINC]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list CISC24HW_i/FSMController_0_RamWA]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list CISC24HW_i/FSMController_0_RamWB]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list CISC24HW_i/FSMController_0_RegEn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list CISC24HW_i/FSMController_0_RegRead]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list CISC24HW_i/FSMController_0_RegWA]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list CISC24HW_i/FSMController_0_RegWB]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list CISC24HW_i/ps2Controller_0_WriteEn]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets CLK_IBUF]
