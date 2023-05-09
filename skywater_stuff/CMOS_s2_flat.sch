v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1310 -1350 1330 -1350 { lab=x3}
N 1310 -1330 1330 -1330 { lab=x3_bar}
N 1310 -1160 1330 -1160 { lab=x0}
N 1310 -1140 1330 -1140 { lab=x0_bar}
N 1310 -1220 1330 -1220 { lab=VDD}
N 1310 -1200 1330 -1200 { lab=x1}
N 1310 -1290 1330 -1290 { lab=x2_bar}
N 1310 -1310 1330 -1310 { lab=x2}
N 1310 -1180 1330 -1180 { lab=x1_bar}
N 1310 -1370 1330 -1370 { lab=VDD}
N 1310 -1010 1330 -1010 { lab=x3_bar}
N 1310 -1030 1330 -1030 { lab=VDD}
N 1310 -970 1330 -970 { lab=x0}
N 1840 -1120 1860 -1120 { lab=VDD}
N 1840 -1290 1860 -1290 { lab=VDD}
N 2160 -1120 2210 -1120 { lab=#net1}
N 2210 -1170 2210 -1120 { lab=#net1}
N 2210 -1170 2250 -1170 { lab=#net1}
N 2160 -1290 2190 -1290 { lab=#net2}
N 2190 -1290 2190 -1190 { lab=#net2}
N 2190 -1190 2250 -1190 { lab=#net2}
N 2550 -1210 2570 -1210 { lab=s2}
N 2230 -1210 2250 -1210 { lab=VDD}
N 1310 -990 1330 -990 { lab=x1}
N 1630 -1370 1710 -1370 { lab=#net3}
N 1710 -1370 1710 -1270 { lab=#net3}
N 1710 -1270 1860 -1270 { lab=#net3}
N 1840 -1250 1860 -1250 { lab=x1_bar}
N 1630 -1220 1730 -1220 { lab=#net4}
N 1730 -1220 1730 -1100 { lab=#net4}
N 1730 -1100 1860 -1100 { lab=#net4}
N 1840 -1080 1860 -1080 { lab=x2_bar}
N 1630 -1030 2230 -1030 { lab=#net5}
N 2230 -1150 2230 -1030 { lab=#net5}
N 2230 -1150 2250 -1150 { lab=#net5}
N 1310 -950 1330 -950 { lab=x2}
N 1630 -1200 1630 -1180 { lab=GND}
N 2550 -1190 2550 -1170 { lab=GND}
N 1630 -1350 1630 -1330 { lab=GND}
N 1630 -1010 1630 -990 { lab=GND}
N 2160 -1270 2160 -1250 { lab=GND}
N 2160 -1100 2160 -1080 { lab=GND}
C {devices/iopin.sym} 2550 -1170 1 0 {name=p2 lab=GND}
C {devices/ipin.sym} 1310 -1160 0 0 {name=p4 lab=x0}
C {devices/ipin.sym} 1310 -1140 0 0 {name=p5 lab=x0_bar}
C {devices/ipin.sym} 1310 -1200 0 0 {name=p6 lab=x1}
C {devices/ipin.sym} 1310 -1180 0 0 {name=p7 lab=x1_bar}
C {devices/ipin.sym} 1310 -1310 0 0 {name=p8 lab=x2}
C {devices/ipin.sym} 1310 -1290 0 0 {name=p9 lab=x2_bar}
C {devices/ipin.sym} 1310 -1350 0 0 {name=p11 lab=x3}
C {devices/ipin.sym} 1310 -1330 0 0 {name=p10 lab=x3_bar}
C {devices/opin.sym} 2570 -1210 0 0 {name=p3 lab=s2}
C {devices/ipin.sym} 1310 -1370 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} 1840 -1080 0 0 {name=l12 sig_type=std_logic lab=x2_bar}
C {CMOS_3in_OR.sym} 2400 -1180 0 0 {name=x4}
C {CMOS_4in_AND.sym} 1480 -990 0 0 {name=x2}
C {devices/lab_pin.sym} 1310 -970 0 0 {name=l15 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} 1310 -950 0 0 {name=l17 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 1840 -1250 0 0 {name=l3 sig_type=std_logic lab=x1_bar}
C {devices/lab_pin.sym} 1310 -1220 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1310 -1010 0 0 {name=l4 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 1310 -1030 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {CMOS_AND.sym} 2010 -1100 0 0 {name=x5}
C {CMOS_AND.sym} 2010 -1270 0 0 {name=x6}
C {devices/lab_pin.sym} 1840 -1290 0 0 {name=l36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2230 -1210 0 0 {name=l37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1840 -1120 0 0 {name=l40 sig_type=std_logic lab=VDD}
C {CMOS_XNOR.sym} 1480 -1330 0 0 {name=x1}
C {devices/lab_pin.sym} 1310 -990 0 0 {name=l2 sig_type=std_logic lab=x1}
C {CMOS_XOR.sym} 1480 -1180 0 0 {name=x3}
C {devices/lab_pin.sym} 1630 -1180 3 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1630 -1330 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1630 -990 3 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2160 -1250 3 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2160 -1080 3 0 {name=l9 sig_type=std_logic lab=GND}
