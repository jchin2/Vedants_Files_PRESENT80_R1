v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1040 -1380 1060 -1380 { lab=x1}
N 1040 -1360 1060 -1360 { lab=x1_bar}
N 1040 -1190 1060 -1190 { lab=x3}
N 1040 -1170 1060 -1170 { lab=x3_bar}
N 1040 -1250 1060 -1250 { lab=VDD}
N 1040 -1230 1060 -1230 { lab=x2}
N 1040 -1320 1060 -1320 { lab=x0_bar}
N 1040 -1340 1060 -1340 { lab=x0}
N 1040 -1210 1060 -1210 { lab=x2_bar}
N 1040 -1400 1060 -1400 { lab=VDD}
N 1040 -1040 1060 -1040 { lab=x2_bar}
N 1040 -1060 1060 -1060 { lab=VDD}
N 1040 -1000 1060 -1000 { lab=x3}
N 1570 -1150 1590 -1150 { lab=VDD}
N 1570 -1320 1590 -1320 { lab=VDD}
N 1890 -1150 1940 -1150 { lab=#net1}
N 1940 -1200 1940 -1150 { lab=#net1}
N 1940 -1200 1980 -1200 { lab=#net1}
N 1890 -1320 1920 -1320 { lab=#net2}
N 1920 -1320 1920 -1220 { lab=#net2}
N 1920 -1220 1980 -1220 { lab=#net2}
N 1960 -1240 1980 -1240 { lab=VDD}
N 1040 -1020 1060 -1020 { lab=x0}
N 1360 -1400 1440 -1400 { lab=#net3}
N 1440 -1400 1440 -1300 { lab=#net3}
N 1440 -1300 1590 -1300 { lab=#net3}
N 1570 -1280 1590 -1280 { lab=x3_bar}
N 1360 -1250 1460 -1250 { lab=#net4}
N 1460 -1250 1460 -1130 { lab=#net4}
N 1460 -1130 1590 -1130 { lab=#net4}
N 1570 -1110 1590 -1110 { lab=x1}
N 1360 -1060 1960 -1060 { lab=#net5}
N 1960 -1180 1960 -1060 { lab=#net5}
N 1960 -1180 1980 -1180 { lab=#net5}
N 1360 -1380 1360 -1360 { lab=GND}
N 2280 -1220 2280 -1200 { lab=GND}
N 2280 -1240 2310 -1240 { lab=s3}
N 1360 -1230 1360 -1210 { lab=GND}
N 1360 -1040 1360 -1020 { lab=GND}
N 1890 -1130 1890 -1110 { lab=GND}
N 1890 -1300 1890 -1280 { lab=GND}
C {devices/iopin.sym} 2280 -1200 1 0 {name=p2 lab=GND}
C {devices/ipin.sym} 1040 -1340 0 0 {name=p4 lab=x0}
C {devices/ipin.sym} 1040 -1320 0 0 {name=p5 lab=x0_bar}
C {devices/ipin.sym} 1040 -1380 0 0 {name=p6 lab=x1}
C {devices/ipin.sym} 1040 -1360 0 0 {name=p7 lab=x1_bar}
C {devices/ipin.sym} 1040 -1230 0 0 {name=p8 lab=x2}
C {devices/ipin.sym} 1040 -1210 0 0 {name=p9 lab=x2_bar}
C {devices/ipin.sym} 1040 -1190 0 0 {name=p11 lab=x3}
C {devices/ipin.sym} 1040 -1400 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 1040 -1170 0 0 {name=p10 lab=x3_bar}
C {devices/opin.sym} 2310 -1240 0 0 {name=p3 lab=s3}
C {devices/lab_pin.sym} 1040 -1040 0 0 {name=l2 sig_type=std_logic lab=x2_bar}
C {devices/lab_pin.sym} 1040 -1020 0 0 {name=l4 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} 1040 -1000 0 0 {name=l15 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 1570 -1280 0 0 {name=l3 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 1570 -1110 0 0 {name=l12 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 1040 -1250 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1040 -1060 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {CMOS_AND.sym} 1740 -1130 0 0 {name=x5}
C {CMOS_AND.sym} 1740 -1300 0 0 {name=x6}
C {devices/lab_pin.sym} 1570 -1320 0 0 {name=l36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1960 -1240 0 0 {name=l37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1570 -1150 0 0 {name=l40 sig_type=std_logic lab=VDD}
C {CMOS_3in_AND.sym} 1210 -1030 0 0 {name=x2}
C {CMOS_3in_OR.sym} 2130 -1210 0 0 {name=x4}
C {devices/lab_pin.sym} 1360 -1360 3 0 {name=l6 sig_type=std_logic lab=GND}
C {CMOS_XNOR.sym} 1210 -1360 0 0 {name=x1}
C {CMOS_XOR.sym} 1210 -1210 0 0 {name=x3}
C {devices/lab_pin.sym} 1360 -1210 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1360 -1020 3 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1890 -1110 3 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1890 -1280 3 0 {name=l9 sig_type=std_logic lab=GND}
