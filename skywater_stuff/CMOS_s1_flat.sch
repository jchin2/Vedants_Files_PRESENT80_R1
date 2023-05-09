v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1110 -1320 1130 -1320 { lab=x0}
N 1110 -1300 1130 -1300 { lab=x0_bar}
N 1110 -1130 1130 -1130 { lab=x3}
N 1110 -1110 1130 -1110 { lab=x3_bar}
N 1110 -1190 1130 -1190 { lab=VDD}
N 1110 -1170 1130 -1170 { lab=x1}
N 1110 -1260 1130 -1260 { lab=x2_bar}
N 1110 -1280 1130 -1280 { lab=x2}
N 1110 -1150 1130 -1150 { lab=x1_bar}
N 1110 -1340 1130 -1340 { lab=VDD}
N 1110 -980 1130 -980 { lab=x3_bar}
N 1110 -1000 1130 -1000 { lab=VDD}
N 1110 -940 1130 -940 { lab=x0_bar}
N 1640 -1090 1660 -1090 { lab=VDD}
N 1640 -1260 1660 -1260 { lab=VDD}
N 1960 -1090 2010 -1090 { lab=#net1}
N 2010 -1140 2010 -1090 { lab=#net1}
N 2010 -1140 2050 -1140 { lab=#net1}
N 1960 -1260 1990 -1260 { lab=#net2}
N 1990 -1260 1990 -1160 { lab=#net2}
N 1990 -1160 2050 -1160 { lab=#net2}
N 2350 -1180 2370 -1180 { lab=s1}
N 2030 -1180 2050 -1180 { lab=VDD}
N 1110 -960 1130 -960 { lab=x1}
N 1430 -1340 1510 -1340 { lab=#net3}
N 1510 -1340 1510 -1240 { lab=#net3}
N 1510 -1240 1660 -1240 { lab=#net3}
N 1640 -1220 1660 -1220 { lab=x3}
N 1430 -1190 1530 -1190 { lab=#net4}
N 1530 -1190 1530 -1070 { lab=#net4}
N 1530 -1070 1660 -1070 { lab=#net4}
N 1640 -1050 1660 -1050 { lab=x2_bar}
N 1430 -1000 2030 -1000 { lab=#net5}
N 2030 -1120 2030 -1000 { lab=#net5}
N 2030 -1120 2050 -1120 { lab=#net5}
N 1430 -1320 1430 -1310 { lab=GND}
N 1430 -1170 1430 -1150 { lab=GND}
N 1430 -980 1430 -960 { lab=GND}
N 1960 -1070 1960 -1050 { lab=GND}
N 1960 -1240 1960 -1220 { lab=GND}
N 2350 -1160 2350 -1140 { lab=GND}
C {devices/iopin.sym} 1430 -1310 1 0 {name=p2 lab=GND}
C {devices/ipin.sym} 1110 -1320 0 0 {name=p4 lab=x0}
C {devices/ipin.sym} 1110 -1300 0 0 {name=p5 lab=x0_bar}
C {devices/ipin.sym} 1110 -1170 0 0 {name=p6 lab=x1}
C {devices/ipin.sym} 1110 -1150 0 0 {name=p7 lab=x1_bar}
C {devices/ipin.sym} 1110 -1280 0 0 {name=p8 lab=x2}
C {devices/ipin.sym} 1110 -1260 0 0 {name=p9 lab=x2_bar}
C {devices/ipin.sym} 1110 -1130 0 0 {name=p11 lab=x3}
C {devices/ipin.sym} 1110 -1110 0 0 {name=p10 lab=x3_bar}
C {devices/opin.sym} 2370 -1180 0 0 {name=p3 lab=s1}
C {devices/ipin.sym} 1110 -1340 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} 1110 -960 0 0 {name=l2 sig_type=std_logic lab=x1}
C {CMOS_XNOR.sym} 1280 -1300 0 0 {name=x1}
C {devices/lab_pin.sym} 1640 -1220 0 0 {name=l3 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 1640 -1050 0 0 {name=l12 sig_type=std_logic lab=x2_bar}
C {CMOS_3in_OR.sym} 2200 -1150 0 0 {name=x4}
C {devices/lab_pin.sym} 1110 -1190 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1110 -980 0 0 {name=l4 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 1640 -1260 0 0 {name=l36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2030 -1180 0 0 {name=l37 sig_type=std_logic lab=VDD}
C {CMOS_XOR.sym} 1280 -1150 0 0 {name=x3}
C {devices/lab_pin.sym} 1110 -1000 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {CMOS_AND.sym} 1810 -1240 0 0 {name=x6}
C {devices/lab_pin.sym} 1110 -940 0 0 {name=l15 sig_type=std_logic lab=x0_bar}
C {CMOS_AND.sym} 1810 -1070 0 0 {name=x5}
C {CMOS_3in_AND.sym} 1280 -970 0 0 {name=x2}
C {devices/lab_pin.sym} 1640 -1090 0 0 {name=l40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1430 -1150 3 0 {name=l9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1430 -960 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1960 -1050 3 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1960 -1220 3 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2350 -1140 3 0 {name=l8 sig_type=std_logic lab=GND}
