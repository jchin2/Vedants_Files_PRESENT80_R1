v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1540 -1780 1590 -1780 { lab=x0}
N 1540 -1760 1590 -1760 { lab=x0_bar}
N 1540 -1740 1590 -1740 { lab=k0}
N 1540 -1720 1590 -1720 { lab=k0_bar}
N 1540 -1700 1590 -1700 { lab=Dis}
N 1540 -1680 1590 -1680 { lab=CLK}
N 1540 -1550 1590 -1550 { lab=Dis}
N 1540 -1530 1590 -1530 { lab=CLK}
N 1540 -1630 1590 -1630 { lab=x1}
N 1540 -1610 1590 -1610 { lab=x1_bar}
N 1540 -1590 1590 -1590 { lab=k1}
N 1540 -1570 1590 -1570 { lab=k1_bar}
N 1540 -1400 1590 -1400 { lab=Dis}
N 1540 -1380 1590 -1380 { lab=CLK}
N 1540 -1480 1590 -1480 { lab=x2}
N 1540 -1460 1590 -1460 { lab=x2_bar}
N 1540 -1440 1590 -1440 { lab=k2}
N 1540 -1420 1590 -1420 { lab=k2_bar}
N 1540 -1250 1590 -1250 { lab=Dis}
N 1540 -1230 1590 -1230 { lab=CLK}
N 1540 -1330 1590 -1330 { lab=x3}
N 1540 -1310 1590 -1310 { lab=x3_bar}
N 1540 -1290 1590 -1290 { lab=k3}
N 1540 -1270 1590 -1270 { lab=k3_bar}
N 1890 -1780 1920 -1780 { lab=XOR0}
N 1890 -1760 1920 -1760 { lab=XOR0_bar}
N 1890 -1740 1920 -1740 { lab=GND}
N 1890 -1590 1920 -1590 { lab=GND}
N 1890 -1630 1920 -1630 { lab=XOR1}
N 1890 -1610 1920 -1610 { lab=XOR1_bar}
N 1890 -1480 1920 -1480 { lab=XOR2}
N 1890 -1460 1920 -1460 { lab=XOR2_bar}
N 1890 -1330 1920 -1330 { lab=XOR3}
N 1890 -1310 1920 -1310 { lab=XOR3_bar}
N 1890 -1440 1920 -1440 { lab=GND}
N 1890 -1290 1920 -1290 { lab=GND}
C {devices/ipin.sym} 1540 -1780 0 0 {name=p1 lab=x0}
C {devices/ipin.sym} 1540 -1760 0 0 {name=p4 lab=x0_bar}
C {devices/ipin.sym} 1540 -1740 0 0 {name=p5 lab=k0}
C {devices/ipin.sym} 1540 -1720 0 0 {name=p6 lab=k0_bar}
C {devices/ipin.sym} 1540 -1630 0 0 {name=p9 lab=x1}
C {devices/ipin.sym} 1540 -1610 0 0 {name=p10 lab=x1_bar}
C {devices/ipin.sym} 1540 -1590 0 0 {name=p11 lab=k1}
C {devices/ipin.sym} 1540 -1570 0 0 {name=p12 lab=k1_bar}
C {devices/ipin.sym} 1540 -1480 0 0 {name=p13 lab=x2}
C {devices/ipin.sym} 1540 -1460 0 0 {name=p14 lab=x2_bar}
C {devices/ipin.sym} 1540 -1440 0 0 {name=p15 lab=k2}
C {devices/ipin.sym} 1540 -1420 0 0 {name=p16 lab=k2_bar}
C {devices/ipin.sym} 1540 -1330 0 0 {name=p17 lab=x3}
C {devices/ipin.sym} 1540 -1310 0 0 {name=p18 lab=x3_bar}
C {devices/ipin.sym} 1540 -1290 0 0 {name=p19 lab=k3}
C {devices/ipin.sym} 1540 -1270 0 0 {name=p20 lab=k3_bar}
C {devices/opin.sym} 1920 -1760 0 0 {name=p21 lab=XOR0_bar}
C {devices/opin.sym} 1920 -1780 0 0 {name=p3 lab=XOR0}
C {devices/opin.sym} 1920 -1610 0 0 {name=p23 lab=XOR1_bar}
C {devices/opin.sym} 1920 -1630 0 0 {name=p22 lab=XOR1}
C {devices/opin.sym} 1920 -1460 0 0 {name=p25 lab=XOR2_bar}
C {devices/opin.sym} 1920 -1480 0 0 {name=p24 lab=XOR2}
C {devices/opin.sym} 1920 -1310 0 0 {name=p27 lab=XOR3_bar}
C {devices/opin.sym} 1920 -1330 0 0 {name=p26 lab=XOR3}
C {devices/iopin.sym} 1920 -1740 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} 1540 -1700 0 0 {name=p7 lab=Dis}
C {devices/ipin.sym} 1540 -1680 0 0 {name=p8 lab=CLK}
C {devices/lab_pin.sym} 1540 -1230 0 0 {name=l4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1540 -1550 0 0 {name=l11 sig_type=std_logic lab=Dis}
C {devices/lab_pin.sym} 1540 -1530 0 0 {name=l12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1540 -1250 0 0 {name=l3 sig_type=std_logic lab=Dis}
C {devices/lab_pin.sym} 1920 -1590 2 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1540 -1380 0 0 {name=l2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1540 -1400 0 0 {name=l1 sig_type=std_logic lab=Dis}
C {EESPFAL_XOR_v3.sym} 1740 -1580 0 0 {name=x2}
C {devices/lab_pin.sym} 1920 -1290 2 0 {name=l7 sig_type=std_logic lab=GND}
C {EESPFAL_XOR_v3.sym} 1740 -1280 0 0 {name=x4}
C {EESPFAL_XOR_v3.sym} 1740 -1430 0 0 {name=x3}
C {devices/lab_pin.sym} 1920 -1440 2 0 {name=l6 sig_type=std_logic lab=GND}
C {EESPFAL_XOR_v3.sym} 1740 -1730 0 0 {name=x1}
