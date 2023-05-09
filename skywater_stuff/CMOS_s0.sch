v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1330 -1370 1350 -1370 { lab=x0}
N 1330 -1350 1350 -1350 { lab=x0_bar}
N 1330 -1330 1350 -1330 { lab=x3}
N 1330 -1310 1350 -1310 { lab=x3_bar}
N 1330 -1240 1350 -1240 { lab=VDD}
N 1330 -1220 1350 -1220 { lab=x1}
N 1330 -1200 1350 -1200 { lab=x2_bar}
N 1330 -1120 1350 -1120 { lab=x2}
N 1330 -1100 1350 -1100 { lab=x1_bar}
N 1330 -1390 1350 -1390 { lab=VDD}
N 1330 -1140 1350 -1140 { lab=VDD}
N 1330 -1020 1350 -1020 { lab=x3}
N 1330 -1000 1350 -1000 { lab=x3_bar}
N 1330 -1040 1350 -1040 { lab=VDD}
N 1330 -980 1350 -980 { lab=x0}
N 1330 -960 1350 -960 { lab=x0_bar}
N 1650 -1390 1680 -1390 { lab=XOR1}
N 1680 -1390 1680 -1290 { lab=XOR1}
N 1680 -1290 1780 -1290 { lab=XOR1}
N 1650 -1240 1730 -1240 { lab=OR1}
N 1650 -1140 1690 -1140 { lab=AND1}
N 1690 -1140 1690 -1120 { lab=AND1}
N 1690 -1120 1780 -1120 { lab=AND1}
N 1650 -1040 1680 -1040 { lab=XNOR2}
N 1680 -1100 1680 -1040 { lab=XNOR2}
N 1680 -1100 1780 -1100 { lab=XNOR2}
N 1730 -1270 1730 -1240 { lab=OR1}
N 1730 -1270 1780 -1270 { lab=OR1}
N 1760 -1140 1780 -1140 { lab=VDD}
N 1760 -1310 1780 -1310 { lab=VDD}
N 2080 -1140 2130 -1140 { lab=#net1}
N 2130 -1190 2130 -1140 { lab=#net1}
N 2130 -1190 2170 -1190 { lab=#net1}
N 2080 -1310 2110 -1310 { lab=#net2}
N 2110 -1310 2110 -1210 { lab=#net2}
N 2110 -1210 2170 -1210 { lab=#net2}
N 2470 -1230 2490 -1230 { lab=s0}
N 2150 -1230 2170 -1230 { lab=VDD}
N 1650 -1370 1650 -1350 { lab=GND}
N 1650 -1220 1650 -1200 { lab=GND}
N 1650 -1020 1650 -1000 { lab=GND}
N 2080 -1120 2080 -1100 { lab=GND}
N 2080 -1290 2080 -1270 { lab=GND}
N 2470 -1210 2470 -1190 { lab=GND}
N 1650 -1120 1650 -1100 { lab=GND}
C {devices/iopin.sym} 1650 -1350 1 0 {name=p2 lab=GND}
C {devices/ipin.sym} 1330 -1370 0 0 {name=p4 lab=x0}
C {devices/ipin.sym} 1330 -1350 0 0 {name=p5 lab=x0_bar}
C {devices/ipin.sym} 1330 -1220 0 0 {name=p6 lab=x1}
C {devices/ipin.sym} 1330 -1100 0 0 {name=p7 lab=x1_bar}
C {devices/ipin.sym} 1330 -1120 0 0 {name=p8 lab=x2}
C {devices/ipin.sym} 1330 -1200 0 0 {name=p9 lab=x2_bar}
C {devices/ipin.sym} 1330 -1330 0 0 {name=p11 lab=x3}
C {devices/ipin.sym} 1330 -1310 0 0 {name=p10 lab=x3_bar}
C {devices/ipin.sym} 1330 -1390 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 2490 -1230 0 0 {name=p3 lab=s0}
C {devices/lab_pin.sym} 1680 -1390 2 0 {name=l19 sig_type=std_logic lab=XOR1}
C {devices/lab_pin.sym} 1680 -1240 2 0 {name=l20 sig_type=std_logic lab=OR1}
C {devices/lab_pin.sym} 1660 -1140 2 0 {name=l23 sig_type=std_logic lab=AND1}
C {devices/lab_pin.sym} 1680 -1100 2 0 {name=l24 sig_type=std_logic lab=XNOR2}
C {CMOS_XNOR.sym} 1500 -1000 0 0 {name=x4}
C {CMOS_AND.sym} 1930 -1120 0 0 {name=x5}
C {CMOS_AND.sym} 1930 -1290 0 0 {name=x6}
C {CMOS_OR.sym} 2320 -1210 0 0 {name=x7}
C {devices/lab_pin.sym} 1760 -1310 0 0 {name=l36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2150 -1230 0 0 {name=l37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1760 -1140 0 0 {name=l40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1330 -960 0 0 {name=l15 sig_type=std_logic lab=x0_bar}
C {devices/lab_pin.sym} 1330 -980 0 0 {name=l12 sig_type=std_logic lab=x0}
C {CMOS_XOR.sym} 1500 -1350 0 0 {name=x1}
C {CMOS_OR.sym} 1500 -1220 0 0 {name=x2}
C {devices/lab_pin.sym} 1330 -1240 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {CMOS_AND.sym} 1500 -1120 0 0 {name=x3}
C {devices/lab_pin.sym} 1330 -1140 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1330 -1020 0 0 {name=l3 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 1330 -1040 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1330 -1000 0 0 {name=l4 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 1650 -1200 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1650 -1000 3 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2080 -1100 3 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2080 -1270 3 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2470 -1190 3 0 {name=l9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1650 -1100 3 0 {name=l11 sig_type=std_logic lab=GND}
