v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -1820 400 -1820 { lab=x0}
N 370 -1800 400 -1800 { lab=x0_bar}
N 370 -1690 400 -1690 { lab=x1}
N 370 -1670 400 -1670 { lab=x1_bar}
N 370 -1560 400 -1560 { lab=x2}
N 370 -1540 400 -1540 { lab=x2_bar}
N 370 -1430 400 -1430 { lab=x3}
N 370 -1410 400 -1410 { lab=x3_bar}
N 370 -1840 400 -1840 { lab=VDD}
N 370 -1710 400 -1710 { lab=VDD}
N 700 -1430 720 -1430 { lab=GND}
N 700 -1560 730 -1560 { lab=GND}
N 700 -1690 730 -1690 { lab=GND}
N 700 -1820 730 -1820 { lab=GND}
N 700 -1450 720 -1450 { lab=XOR3}
N 700 -1580 720 -1580 { lab=XOR2}
N 700 -1710 720 -1710 { lab=XOR1}
N 700 -1840 720 -1840 { lab=XOR0}
N 370 -1780 400 -1780 { lab=k0}
N 370 -1760 400 -1760 { lab=k0_bar}
N 370 -1650 400 -1650 { lab=k1}
N 370 -1630 400 -1630 { lab=k1_bar}
N 370 -1520 400 -1520 { lab=k2}
N 370 -1500 400 -1500 { lab=k2_bar}
N 370 -1580 400 -1580 { lab=VDD}
N 370 -1450 400 -1450 { lab=VDD}
N 370 -1390 400 -1390 { lab=k3}
N 370 -1370 400 -1370 { lab=k3_bar}
N 760 -1800 790 -1800 { lab=VDD}
N 720 -1840 1150 -1840 { lab=XOR0}
N 770 -1840 770 -1780 { lab=XOR0}
N 770 -1780 790 -1780 { lab=XOR0}
N 1090 -1800 1150 -1800 { lab=XOR0_bar}
N 1090 -1780 1120 -1780 { lab=GND}
N 770 -1670 800 -1670 { lab=VDD}
N 780 -1710 780 -1650 { lab=XOR1}
N 780 -1650 800 -1650 { lab=XOR1}
N 1100 -1670 1160 -1670 { lab=XOR1_bar}
N 1100 -1650 1130 -1650 { lab=GND}
N 770 -1540 800 -1540 { lab=VDD}
N 780 -1580 780 -1520 { lab=XOR2}
N 780 -1520 800 -1520 { lab=XOR2}
N 1100 -1540 1160 -1540 { lab=XOR2_bar}
N 1100 -1520 1130 -1520 { lab=GND}
N 770 -1410 800 -1410 { lab=VDD}
N 780 -1450 780 -1390 { lab=XOR3}
N 780 -1390 800 -1390 { lab=XOR3}
N 1100 -1410 1160 -1410 { lab=XOR3_bar}
N 1100 -1390 1130 -1390 { lab=GND}
N 720 -1580 1160 -1580 { lab=XOR2}
N 720 -1710 1160 -1710 { lab=XOR1}
N 720 -1450 1160 -1450 { lab=XOR3}
C {CMOS_XOR.sym} 550 -1800 0 0 {name=x1}
C {CMOS_XOR.sym} 550 -1670 0 0 {name=x2}
C {CMOS_XOR.sym} 550 -1540 0 0 {name=x3}
C {CMOS_XOR.sym} 550 -1410 0 0 {name=x4}
C {devices/ipin.sym} 370 -1820 0 0 {name=p4 lab=x0}
C {devices/ipin.sym} 370 -1800 0 0 {name=p11 lab=x0_bar}
C {devices/ipin.sym} 370 -1690 0 0 {name=p12 lab=x1}
C {devices/ipin.sym} 370 -1670 0 0 {name=p13 lab=x1_bar}
C {devices/ipin.sym} 370 -1560 0 0 {name=p14 lab=x2}
C {devices/ipin.sym} 370 -1540 0 0 {name=p15 lab=x2_bar}
C {devices/ipin.sym} 370 -1430 0 0 {name=p16 lab=x3}
C {devices/ipin.sym} 370 -1410 0 0 {name=p17 lab=x3_bar}
C {devices/ipin.sym} 370 -1840 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} 370 -1710 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 720 -1430 0 0 {name=p2 lab=GND}
C {devices/lab_pin.sym} 730 -1560 2 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 730 -1690 2 0 {name=l29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 730 -1820 2 0 {name=l30 sig_type=std_logic lab=GND}
C {devices/opin.sym} 1150 -1840 0 0 {name=p10 lab=XOR0}
C {devices/opin.sym} 1160 -1710 0 0 {name=p8 lab=XOR1}
C {devices/opin.sym} 1160 -1580 0 0 {name=p6 lab=XOR2}
C {devices/opin.sym} 1160 -1450 0 0 {name=p3 lab=XOR3}
C {devices/ipin.sym} 370 -1780 0 0 {name=p5 lab=k0}
C {devices/ipin.sym} 370 -1760 0 0 {name=p7 lab=k0_bar}
C {devices/ipin.sym} 370 -1650 0 0 {name=p9 lab=k1}
C {devices/ipin.sym} 370 -1630 0 0 {name=p18 lab=k1_bar}
C {devices/ipin.sym} 370 -1520 0 0 {name=p19 lab=k2}
C {devices/ipin.sym} 370 -1500 0 0 {name=p20 lab=k2_bar}
C {devices/lab_pin.sym} 370 -1580 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -1450 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 370 -1390 0 0 {name=p21 lab=k3}
C {devices/ipin.sym} 370 -1370 0 0 {name=p22 lab=k3_bar}
C {CMOS_INV.sym} 940 -1790 0 0 {name=x5}
C {devices/lab_pin.sym} 760 -1800 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 1150 -1800 0 0 {name=p23 lab=XOR0_bar}
C {devices/lab_pin.sym} 1120 -1780 2 0 {name=l6 sig_type=std_logic lab=GND}
C {CMOS_INV.sym} 950 -1660 0 0 {name=x6}
C {devices/lab_pin.sym} 770 -1670 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 -1650 2 0 {name=l8 sig_type=std_logic lab=GND}
C {CMOS_INV.sym} 950 -1530 0 0 {name=x7}
C {devices/lab_pin.sym} 770 -1540 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 -1520 2 0 {name=l10 sig_type=std_logic lab=GND}
C {CMOS_INV.sym} 950 -1400 0 0 {name=x8}
C {devices/lab_pin.sym} 770 -1410 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 -1390 2 0 {name=l12 sig_type=std_logic lab=GND}
C {devices/opin.sym} 1160 -1670 0 0 {name=p24 lab=XOR1_bar}
C {devices/opin.sym} 1160 -1540 0 0 {name=p25 lab=XOR2_bar}
C {devices/opin.sym} 1160 -1410 0 0 {name=p26 lab=XOR3_bar}
