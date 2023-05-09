v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -800 630 -800 { lab=x0}
N 610 -780 630 -780 { lab=x0_bar}
N 610 -760 630 -760 { lab=x3}
N 610 -740 630 -740 { lab=x3_bar}
N 610 -720 630 -720 { lab=Dis1}
N 610 -700 630 -700 { lab=CLK1}
N 610 -650 630 -650 { lab=x1}
N 610 -630 630 -630 { lab=x1_bar}
N 610 -610 630 -610 { lab=x2_bar}
N 610 -590 630 -590 { lab=x2}
N 610 -570 630 -570 { lab=Dis1}
N 610 -550 630 -550 { lab=CLK1}
N 610 -490 630 -490 { lab=x2}
N 610 -470 630 -470 { lab=x2_bar}
N 610 -450 630 -450 { lab=x1_bar}
N 610 -430 630 -430 { lab=x1}
N 610 -410 630 -410 { lab=Dis1}
N 610 -390 630 -390 { lab=CLK1}
N 930 -800 950 -800 { lab=XOR1}
N 930 -780 950 -780 { lab=XNOR1}
N 930 -650 950 -650 { lab=OR1}
N 930 -630 950 -630 { lab=NOR1}
N 930 -490 950 -490 { lab=AND1}
N 930 -470 950 -470 { lab=NAND1}
N 950 -800 1090 -800 { lab=XOR1}
N 1090 -800 1090 -750 { lab=XOR1}
N 1090 -750 1130 -750 { lab=XOR1}
N 950 -780 1060 -780 { lab=XNOR1}
N 1060 -780 1060 -730 { lab=XNOR1}
N 1060 -730 1130 -730 { lab=XNOR1}
N 1100 -650 1130 -650 { lab=CLK2}
N 1100 -670 1130 -670 { lab=Dis2}
N 950 -710 950 -650 { lab=OR1}
N 950 -710 1130 -710 { lab=OR1}
N 950 -630 970 -630 { lab=NOR1}
N 970 -690 970 -630 { lab=NOR1}
N 970 -690 1130 -690 { lab=NOR1}
N 1080 -730 1080 -530 { lab=XNOR1}
N 1080 -530 1130 -530 { lab=XNOR1}
N 1070 -800 1070 -510 { lab=XOR1}
N 1070 -510 1130 -510 { lab=XOR1}
N 950 -490 1130 -490 { lab=AND1}
N 950 -470 1130 -470 { lab=NAND1}
N 1100 -450 1130 -450 { lab=Dis2}
N 1100 -430 1130 -430 { lab=CLK2}
N 1430 -750 1460 -750 { lab=AND2}
N 1430 -730 1460 -730 { lab=NAND2}
N 1430 -530 1460 -530 { lab=AND3}
N 1430 -510 1460 -510 { lab=NAND3}
N 1590 -560 1620 -560 { lab=CLK3}
N 1590 -580 1620 -580 { lab=Dis3}
N 1460 -750 1570 -750 { lab=AND2}
N 1570 -750 1570 -660 { lab=AND2}
N 1570 -660 1620 -660 { lab=AND2}
N 1460 -730 1550 -730 { lab=NAND2}
N 1550 -730 1550 -650 { lab=NAND2}
N 1550 -650 1550 -640 { lab=NAND2}
N 1550 -640 1620 -640 { lab=NAND2}
N 1460 -530 1510 -530 { lab=AND3}
N 1510 -620 1510 -530 { lab=AND3}
N 1510 -620 1620 -620 { lab=AND3}
N 1460 -510 1530 -510 { lab=NAND3}
N 1530 -600 1530 -510 { lab=NAND3}
N 1530 -600 1620 -600 { lab=NAND3}
N 1920 -660 1950 -660 { lab=s0}
N 1920 -640 1950 -640 { lab=s0_bar}
N 1920 -620 1940 -620 { lab=GND}
N 1430 -490 1460 -490 { lab=GND}
N 1430 -710 1460 -710 { lab=GND}
N 930 -450 960 -450 { lab=GND}
N 930 -610 960 -610 { lab=GND}
N 930 -760 960 -760 { lab=GND}
C {devices/ipin.sym} 610 -800 0 0 {name=p1 lab=x0}
C {devices/ipin.sym} 610 -780 0 0 {name=p2 lab=x0_bar}
C {devices/ipin.sym} 610 -650 0 0 {name=p7 lab=x1}
C {devices/ipin.sym} 610 -630 0 0 {name=p8 lab=x1_bar}
C {devices/ipin.sym} 610 -590 0 0 {name=p10 lab=x2}
C {devices/ipin.sym} 610 -610 0 0 {name=p9 lab=x2_bar}
C {devices/ipin.sym} 610 -760 0 0 {name=p3 lab=x3}
C {devices/ipin.sym} 610 -740 0 0 {name=p4 lab=x3_bar}
C {devices/opin.sym} 1950 -660 0 0 {name=p15 lab=s0}
C {devices/opin.sym} 1950 -640 0 0 {name=p16 lab=s0_bar}
C {devices/ipin.sym} 610 -720 0 0 {name=p5 lab=Dis1}
C {devices/ipin.sym} 1100 -670 0 0 {name=p11 lab=Dis2}
C {devices/ipin.sym} 1590 -580 0 0 {name=p13 lab=Dis3}
C {devices/iopin.sym} 1940 -620 0 0 {name=p17 lab=GND}
C {devices/ipin.sym} 610 -700 0 0 {name=p6 lab=CLK1}
C {devices/ipin.sym} 1100 -650 0 0 {name=p12 lab=CLK2}
C {devices/ipin.sym} 1590 -560 0 0 {name=p14 lab=CLK3}
C {EESPFAL_XOR_v3.sym} 780 -750 0 0 {name=x1}
C {EESPFAL_NAND_v3.sym} 1280 -700 0 0 {name=x4}
C {EESPFAL_NAND_v3.sym} 1280 -480 0 0 {name=x5}
C {devices/lab_pin.sym} 1100 -430 0 0 {name=l37 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 1100 -450 0 0 {name=l39 sig_type=std_logic lab=Dis2}
C {devices/lab_pin.sym} 1460 -750 2 0 {name=l42 sig_type=std_logic lab=AND2}
C {devices/lab_pin.sym} 1460 -530 2 0 {name=l67 sig_type=std_logic lab=AND3}
C {devices/lab_pin.sym} 1460 -730 2 0 {name=l68 sig_type=std_logic lab=NAND2}
C {devices/lab_pin.sym} 1460 -510 2 0 {name=l69 sig_type=std_logic lab=NAND3}
C {EESPFAL_NOR_v3.sym} 1770 -610 0 0 {name=x6}
C {devices/lab_pin.sym} 610 -450 0 0 {name=l58 sig_type=std_logic lab=x1_bar}
C {devices/lab_pin.sym} 610 -490 0 0 {name=l59 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 950 -780 2 0 {name=l62 sig_type=std_logic lab=XNOR1}
C {devices/lab_pin.sym} 950 -490 2 0 {name=l66 sig_type=std_logic lab=AND1}
C {devices/lab_pin.sym} 610 -570 0 0 {name=l49 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 610 -430 0 0 {name=l57 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 610 -550 0 0 {name=l50 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 950 -630 2 0 {name=l63 sig_type=std_logic lab=NOR1}
C {EESPFAL_NOR_v3.sym} 780 -600 0 0 {name=x2}
C {devices/lab_pin.sym} 950 -650 2 0 {name=l64 sig_type=std_logic lab=OR1}
C {EESPFAL_NAND_v3.sym} 780 -440 0 0 {name=x3}
C {devices/lab_pin.sym} 610 -410 0 0 {name=l4 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 610 -390 0 0 {name=l5 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 610 -470 0 0 {name=l60 sig_type=std_logic lab=x2_bar}
C {devices/lab_pin.sym} 950 -800 2 0 {name=l61 sig_type=std_logic lab=XOR1}
C {devices/lab_pin.sym} 950 -470 2 0 {name=l65 sig_type=std_logic lab=NAND1}
C {devices/lab_pin.sym} 1460 -490 2 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1460 -710 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 960 -450 2 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 960 -610 2 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 960 -760 2 0 {name=l7 sig_type=std_logic lab=GND}
