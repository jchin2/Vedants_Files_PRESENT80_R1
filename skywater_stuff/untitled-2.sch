v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -1010 400 -1010 { lab=x2}
N 380 -990 400 -990 { lab=x2_bar}
N 380 -970 400 -970 { lab=x0}
N 380 -950 400 -950 { lab=x0_bar}
N 380 -930 400 -930 { lab=Dis1}
N 380 -910 400 -910 { lab=CLK1}
N 700 -1010 720 -1010 { lab=XOR1}
N 700 -990 720 -990 { lab=XNOR1}
N 380 -810 400 -810 { lab=x3_bar}
N 380 -830 400 -830 { lab=x3}
N 700 -850 720 -850 { lab=x3_BUF}
N 700 -830 720 -830 { lab=x3_bar_BUF}
N 700 -730 720 -730 { lab=XOR2}
N 700 -710 720 -710 { lab=XOR2_bar}
N 380 -730 400 -730 { lab=x1}
N 380 -710 400 -710 { lab=x1_bar}
N 380 -690 400 -690 { lab=x3}
N 380 -670 400 -670 { lab=x3_bar}
N 380 -650 400 -650 { lab=Dis1}
N 380 -630 400 -630 { lab=CLK1}
N 380 -540 400 -540 { lab=x2_bar}
N 380 -560 400 -560 { lab=x2}
N 700 -580 720 -580 { lab=x2_BUF}
N 700 -560 720 -560 { lab=x2_bar_BUF}
N 380 -470 400 -470 { lab=x3_bar}
N 380 -450 400 -450 { lab=x3}
N 380 -430 400 -430 { lab=x1}
N 380 -410 400 -410 { lab=x1_bar}
N 380 -390 400 -390 { lab=x0_bar}
N 380 -370 400 -370 { lab=x0}
N 380 -350 400 -350 { lab=Dis1}
N 380 -330 400 -330 { lab=CLK1}
N 700 -470 720 -470 { lab=3_AND1}
N 700 -450 720 -450 { lab=3_NAND1}
N 380 -850 400 -850 { lab=CLK1}
N 380 -790 400 -790 { lab=Dis1}
N 380 -580 400 -580 { lab=CLK1}
N 380 -520 400 -520 { lab=Dis1}
N 720 -1010 840 -1010 { lab=XOR1}
N 840 -910 940 -910 { lab=XOR1}
N 840 -1010 840 -910 { lab=XOR1}
N 720 -990 940 -990 { lab=XNOR1}
N 940 -990 940 -930 { lab=XNOR1}
N 720 -850 840 -850 { lab=x3_BUF}
N 840 -890 840 -850 { lab=x3_BUF}
N 840 -890 940 -890 { lab=x3_BUF}
N 720 -830 860 -830 { lab=x3_bar_BUF}
N 860 -870 860 -830 { lab=x3_bar_BUF}
N 860 -870 940 -870 { lab=x3_bar_BUF}
N 910 -850 940 -850 { lab=Dis2}
N 910 -650 940 -650 { lab=Dis2}
N 910 -630 940 -630 { lab=CLK2}
N 720 -730 940 -730 { lab=XOR2}
N 720 -710 940 -710 { lab=XOR2_bar}
N 720 -580 800 -580 { lab=x2_BUF}
N 800 -670 800 -580 { lab=x2_BUF}
N 800 -670 940 -670 { lab=x2_BUF}
N 720 -560 760 -560 { lab=x2_bar_BUF}
N 760 -690 760 -560 { lab=x2_bar_BUF}
N 760 -690 940 -690 { lab=x2_bar_BUF}
N 720 -470 940 -470 { lab=3_AND1}
N 720 -450 940 -450 { lab=3_NAND1}
N 910 -430 940 -430 { lab=Dis1}
N 910 -490 940 -490 { lab=CLK2}
N 1240 -930 1270 -930 { lab=AND1}
N 1240 -910 1270 -910 { lab=NAND1}
N 1240 -730 1270 -730 { lab=AND2}
N 1240 -710 1270 -710 { lab=NAND2}
N 1530 -650 1560 -650 { lab=Dis2}
N 1530 -630 1560 -630 { lab=CLK2}
N 1270 -730 1560 -730 { lab=AND2}
N 1270 -710 1560 -710 { lab=NAND2}
N 1270 -930 1450 -930 { lab=AND1}
N 1450 -930 1450 -770 { lab=AND1}
N 1450 -770 1560 -770 { lab=AND1}
N 1270 -910 1420 -910 { lab=NAND1}
N 1420 -910 1420 -750 { lab=NAND1}
N 1420 -750 1560 -750 { lab=NAND1}
N 1400 -690 1560 -690 { lab=#net1}
N 1420 -670 1560 -670 { lab=#net2}
N 1860 -770 1890 -770 { lab=s1}
N 1860 -750 1890 -750 { lab=s1_bar}
N 1240 -490 1400 -490 { lab=#net1}
N 1400 -690 1400 -490 { lab=#net1}
N 1240 -470 1420 -470 { lab=#net2}
N 1420 -670 1420 -470 { lab=#net2}
N 910 -830 940 -830 { lab=CLK2}
C {devices/gnd.sym} 700 -970 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 700 -690 0 0 {name=l2 lab=GND}
C {EESPFAL_XOR_v3.sym} 550 -960 0 0 {name=x1}
C {EESPFAL_INV4.sym} 550 -820 0 0 {name=x2}
C {devices/gnd.sym} 700 -810 0 0 {name=l10 lab=GND}
C {EESPFAL_XOR_v3.sym} 550 -680 0 0 {name=x3}
C {EESPFAL_INV4.sym} 550 -550 0 0 {name=x7}
C {devices/gnd.sym} 700 -540 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 700 -430 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 720 -1010 2 0 {name=l6 sig_type=std_logic lab=XOR1}
C {devices/lab_pin.sym} 720 -990 2 0 {name=l7 sig_type=std_logic lab=XNOR1}
C {devices/lab_pin.sym} 720 -850 2 0 {name=l24 sig_type=std_logic lab=x3_BUF}
C {devices/lab_pin.sym} 720 -830 2 0 {name=l25 sig_type=std_logic lab=x3_bar_BUF}
C {devices/lab_pin.sym} 720 -730 2 0 {name=l26 sig_type=std_logic lab=XOR2}
C {devices/lab_pin.sym} 720 -710 2 0 {name=l27 sig_type=std_logic lab=XOR2_bar}
C {devices/lab_pin.sym} 720 -560 2 0 {name=l28 sig_type=std_logic lab=x2_bar_BUF}
C {devices/lab_pin.sym} 720 -580 2 0 {name=l29 sig_type=std_logic lab=x2_BUF}
C {devices/lab_pin.sym} 720 -470 2 0 {name=l30 sig_type=std_logic lab=3_AND1}
C {devices/lab_pin.sym} 720 -450 2 0 {name=l31 sig_type=std_logic lab=3_NAND1}
C {EESPFAL_3in_NAND_v2.sym} 550 -400 0 0 {name=x4}
C {devices/lab_pin.sym} 380 -690 0 0 {name=l32 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 380 -670 0 0 {name=l33 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 380 -560 0 0 {name=l50 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 380 -540 0 0 {name=l53 sig_type=std_logic lab=x2_bar}
C {devices/lab_pin.sym} 380 -470 0 0 {name=l54 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 380 -450 0 0 {name=l55 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 380 -430 0 0 {name=l56 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 380 -410 0 0 {name=l57 sig_type=std_logic lab=x1_bar}
C {devices/lab_pin.sym} 380 -390 0 0 {name=l58 sig_type=std_logic lab=x0_bar}
C {devices/lab_pin.sym} 380 -370 0 0 {name=l59 sig_type=std_logic lab=x0}
C {EESPFAL_NAND_v3.sym} 1090 -880 0 0 {name=x5}
C {EESPFAL_INV4.sym} 1090 -460 0 0 {name=x6}
C {EESPFAL_NAND_v3.sym} 1090 -680 0 0 {name=x8}
C {devices/gnd.sym} 1240 -890 0 0 {name=l60 lab=GND}
C {devices/gnd.sym} 1240 -690 0 0 {name=l61 lab=GND}
C {devices/gnd.sym} 1240 -450 0 0 {name=l62 lab=GND}
C {devices/lab_pin.sym} 910 -650 0 0 {name=l65 sig_type=std_logic lab=Dis2}
C {devices/lab_pin.sym} 910 -630 0 0 {name=l66 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 910 -430 0 0 {name=l67 sig_type=std_logic lab=Dis2}
C {devices/lab_pin.sym} 910 -490 0 0 {name=l68 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 1270 -930 2 0 {name=l69 sig_type=std_logic lab=AND1 }
C {devices/lab_pin.sym} 1270 -910 2 0 {name=l70 sig_type=std_logic lab=NAND1 }
C {devices/lab_pin.sym} 1270 -730 2 0 {name=l71 sig_type=std_logic lab=AND2 }
C {devices/lab_pin.sym} 1270 -710 2 0 {name=l72 sig_type=std_logic lab=NAND2}
C {devices/gnd.sym} 1860 -730 0 0 {name=l75 lab=GND}
C {EESPFAL_3in_NOR_v2.sym} 1710 -700 0 0 {name=x9}
C {devices/lab_pin.sym} 380 -350 0 0 {name=l87 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 380 -330 0 0 {name=l88 sig_type=std_logic lab=CLK1}
C {devices/ipin.sym} 380 -970 0 0 {name=p17 lab=x0}
C {devices/ipin.sym} 380 -950 0 0 {name=p18 lab=x0_bar}
C {devices/ipin.sym} 380 -830 0 0 {name=p19 lab=x3}
C {devices/ipin.sym} 380 -810 0 0 {name=p20 lab=x3_bar}
C {devices/ipin.sym} 380 -930 0 0 {name=p21 lab=Dis1}
C {devices/ipin.sym} 380 -910 0 0 {name=p22 lab=CLK1}
C {devices/ipin.sym} 380 -730 0 0 {name=p23 lab=x1}
C {devices/ipin.sym} 380 -710 0 0 {name=p24 lab=x1_bar}
C {devices/ipin.sym} 380 -990 0 0 {name=p25 lab=x2_bar}
C {devices/ipin.sym} 380 -1010 0 0 {name=p26 lab=x2}
C {devices/ipin.sym} 910 -850 0 0 {name=p27 lab=Dis2}
C {devices/ipin.sym} 910 -830 0 0 {name=p28 lab=CLK2}
C {devices/ipin.sym} 1530 -650 0 0 {name=p29 lab=Dis3}
C {devices/ipin.sym} 1530 -630 0 0 {name=p30 lab=CLK3}
C {devices/opin.sym} 1890 -770 0 0 {name=p31 lab=s1}
C {devices/opin.sym} 1890 -750 0 0 {name=p32 lab=s1_bar}
C {devices/lab_pin.sym} 380 -790 0 0 {name=l3 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 380 -850 0 0 {name=l4 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 380 -650 0 0 {name=l5 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 380 -630 0 0 {name=l8 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 380 -520 0 0 {name=l9 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 380 -580 0 0 {name=l11 sig_type=std_logic lab=CLK1}
