v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -620 300 -620 { lab=x0}
N 280 -600 300 -600 { lab=x0_bar}
N 280 -580 300 -580 { lab=x3}
N 280 -560 300 -560 { lab=x3_bar}
N 280 -540 300 -540 { lab=Dis1}
N 280 -520 300 -520 { lab=CLK1}
N 280 -470 300 -470 { lab=x1}
N 280 -450 300 -450 { lab=x1_bar}
N 280 -430 300 -430 { lab=x2_bar}
N 280 -410 300 -410 { lab=x2}
N 280 -390 300 -390 { lab=Dis1}
N 280 -370 300 -370 { lab=CLK1}
N 280 -310 300 -310 { lab=x2}
N 280 -290 300 -290 { lab=x2_bar}
N 280 -270 300 -270 { lab=x1_bar}
N 280 -250 300 -250 { lab=x1}
N 280 -230 300 -230 { lab=Dis1}
N 280 -210 300 -210 { lab=CLK1}
N 600 -620 620 -620 { lab=XOR1}
N 600 -600 620 -600 { lab=XNOR1}
N 600 -470 620 -470 { lab=OR1}
N 600 -450 620 -450 { lab=NOR1}
N 600 -310 620 -310 { lab=AND1}
N 600 -290 620 -290 { lab=NAND1}
N 620 -620 760 -620 { lab=XOR1}
N 760 -620 760 -570 { lab=XOR1}
N 760 -570 800 -570 { lab=XOR1}
N 620 -600 730 -600 { lab=XNOR1}
N 730 -600 730 -550 { lab=XNOR1}
N 730 -550 800 -550 { lab=XNOR1}
N 770 -470 800 -470 { lab=CLK2}
N 770 -490 800 -490 { lab=Dis2}
N 620 -530 620 -470 { lab=OR1}
N 620 -530 800 -530 { lab=OR1}
N 620 -450 640 -450 { lab=NOR1}
N 640 -510 640 -450 { lab=NOR1}
N 640 -510 800 -510 { lab=NOR1}
N 750 -550 750 -350 { lab=XNOR1}
N 750 -350 800 -350 { lab=XNOR1}
N 740 -620 740 -330 { lab=XOR1}
N 740 -330 800 -330 { lab=XOR1}
N 620 -310 800 -310 { lab=AND1}
N 620 -290 800 -290 { lab=NAND1}
N 770 -270 800 -270 { lab=Dis2}
N 770 -250 800 -250 { lab=CLK2}
N 1100 -570 1130 -570 { lab=AND2}
N 1100 -550 1130 -550 { lab=NAND2}
N 1100 -350 1130 -350 { lab=AND3}
N 1100 -330 1130 -330 { lab=NAND3}
N 1260 -380 1290 -380 { lab=CLK3}
N 1260 -400 1290 -400 { lab=Dis3}
N 1130 -570 1240 -570 { lab=AND2}
N 1240 -570 1240 -480 { lab=AND2}
N 1240 -480 1290 -480 { lab=AND2}
N 1130 -550 1220 -550 { lab=NAND2}
N 1220 -550 1220 -470 { lab=NAND2}
N 1220 -470 1220 -460 { lab=NAND2}
N 1220 -460 1290 -460 { lab=NAND2}
N 1130 -350 1180 -350 { lab=AND3}
N 1180 -440 1180 -350 { lab=AND3}
N 1180 -440 1290 -440 { lab=AND3}
N 1130 -330 1200 -330 { lab=NAND3}
N 1200 -420 1200 -330 { lab=NAND3}
N 1200 -420 1290 -420 { lab=NAND3}
N 1590 -480 1620 -480 { lab=s0}
N 1590 -460 1620 -460 { lab=s0_bar}
N 1590 -440 1610 -440 { lab=GND}
N 1100 -310 1130 -310 { lab=GND}
N 1100 -530 1130 -530 { lab=GND}
N 600 -270 630 -270 { lab=GND}
N 600 -430 630 -430 { lab=GND}
N 600 -580 630 -580 { lab=GND}
C {devices/ipin.sym} 280 -620 0 0 {name=p1 lab=x0}
C {devices/ipin.sym} 280 -600 0 0 {name=p2 lab=x0_bar}
C {devices/ipin.sym} 280 -470 0 0 {name=p7 lab=x1}
C {devices/ipin.sym} 280 -450 0 0 {name=p8 lab=x1_bar}
C {devices/ipin.sym} 280 -410 0 0 {name=p10 lab=x2}
C {devices/ipin.sym} 280 -430 0 0 {name=p9 lab=x2_bar}
C {devices/ipin.sym} 280 -580 0 0 {name=p3 lab=x3}
C {devices/ipin.sym} 280 -560 0 0 {name=p4 lab=x3_bar}
C {devices/opin.sym} 1620 -480 0 0 {name=p15 lab=s0}
C {devices/opin.sym} 1620 -460 0 0 {name=p16 lab=s0_bar}
C {devices/ipin.sym} 280 -540 0 0 {name=p5 lab=Dis1}
C {devices/ipin.sym} 770 -490 0 0 {name=p11 lab=Dis2}
C {devices/ipin.sym} 1260 -400 0 0 {name=p13 lab=Dis3}
C {devices/iopin.sym} 1610 -440 0 0 {name=p17 lab=GND}
C {devices/ipin.sym} 280 -520 0 0 {name=p6 lab=CLK1}
C {devices/ipin.sym} 770 -470 0 0 {name=p12 lab=CLK2}
C {devices/ipin.sym} 1260 -380 0 0 {name=p14 lab=CLK3}
C {EESPFAL_XOR_v3.sym} 450 -570 0 0 {name=x1}
C {EESPFAL_NAND_v3.sym} 950 -520 0 0 {name=x4}
C {EESPFAL_NAND_v3.sym} 950 -300 0 0 {name=x5}
C {devices/lab_pin.sym} 770 -250 0 0 {name=l37 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 770 -270 0 0 {name=l39 sig_type=std_logic lab=Dis2}
C {devices/lab_pin.sym} 1130 -570 2 0 {name=l42 sig_type=std_logic lab=AND2}
C {devices/lab_pin.sym} 1130 -350 2 0 {name=l67 sig_type=std_logic lab=AND3}
C {devices/lab_pin.sym} 1130 -550 2 0 {name=l68 sig_type=std_logic lab=NAND2}
C {devices/lab_pin.sym} 1130 -330 2 0 {name=l69 sig_type=std_logic lab=NAND3}
C {EESPFAL_NOR_v3.sym} 1440 -430 0 0 {name=x6}
C {devices/lab_pin.sym} 280 -270 0 0 {name=l58 sig_type=std_logic lab=x1_bar}
C {devices/lab_pin.sym} 280 -310 0 0 {name=l59 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 620 -600 2 0 {name=l62 sig_type=std_logic lab=XNOR1}
C {devices/lab_pin.sym} 620 -310 2 0 {name=l66 sig_type=std_logic lab=AND1}
C {devices/lab_pin.sym} 280 -390 0 0 {name=l49 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 280 -250 0 0 {name=l57 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 280 -370 0 0 {name=l50 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 620 -450 2 0 {name=l63 sig_type=std_logic lab=NOR1}
C {EESPFAL_NOR_v3.sym} 450 -420 0 0 {name=x2}
C {devices/lab_pin.sym} 620 -470 2 0 {name=l64 sig_type=std_logic lab=OR1}
C {EESPFAL_NAND_v3.sym} 450 -260 0 0 {name=x3}
C {devices/lab_pin.sym} 280 -230 0 0 {name=l4 sig_type=std_logic lab=Dis1}
C {devices/lab_pin.sym} 280 -210 0 0 {name=l5 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 280 -290 0 0 {name=l60 sig_type=std_logic lab=x2_bar}
C {devices/lab_pin.sym} 620 -620 2 0 {name=l61 sig_type=std_logic lab=XOR1}
C {devices/lab_pin.sym} 620 -290 2 0 {name=l65 sig_type=std_logic lab=NAND1}
C {devices/lab_pin.sym} 1130 -310 2 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1130 -530 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -270 2 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -430 2 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 630 -580 2 0 {name=l7 sig_type=std_logic lab=GND}
