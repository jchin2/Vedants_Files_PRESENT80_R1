v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1440 -2130 1590 -2130 { lab=#net1}
N 1440 -2110 1590 -2110 { lab=#net2}
N 1440 -2090 1590 -2090 { lab=#net3}
N 1440 -2070 1590 -2070 { lab=#net4}
N 1440 -2050 1590 -2050 { lab=#net5}
N 1440 -2030 1590 -2030 { lab=#net6}
N 1440 -2010 1590 -2010 { lab=#net7}
N 1440 -1990 1590 -1990 { lab=#net8}
N 1110 -2110 1140 -2110 { lab=x0}
N 1110 -2090 1140 -2090 { lab=x0_bar}
N 1110 -2070 1140 -2070 { lab=k0}
N 1110 -2030 1140 -2030 { lab=x1}
N 1110 -2050 1140 -2050 { lab=k0_bar}
N 1110 -2010 1140 -2010 { lab=x1_bar}
N 1110 -1990 1140 -1990 { lab=k1}
N 1110 -1970 1140 -1970 { lab=k1_bar}
N 1110 -1950 1140 -1950 { lab=x2}
N 1110 -1930 1140 -1930 { lab=x2_bar}
N 1110 -1910 1140 -1910 { lab=k2}
N 1110 -1890 1140 -1890 { lab=k2_bar}
N 1110 -1870 1140 -1870 { lab=x3}
N 1110 -1850 1140 -1850 { lab=x3_bar}
N 1110 -1830 1140 -1830 { lab=k3}
N 1110 -1810 1140 -1810 { lab=k3_bar}
N 1890 -2070 1910 -2070 { lab=GND}
N 1890 -2130 1910 -2130 { lab=s1}
N 1890 -2150 1910 -2150 { lab=s0}
N 1890 -2110 1910 -2110 { lab=s2}
N 1890 -2090 1910 -2090 { lab=s3}
N 1440 -1970 1440 -1950 { lab=GND}
N 1110 -2130 1140 -2130 { lab=VDD}
N 1550 -2150 1590 -2150 { lab=VDD}
C {CMOS_4in_XOR.sym} 1290 -1970 0 0 {name=x1}
C {CMOS_sbox.sym} 1740 -2070 0 0 {name=x2}
C {devices/ipin.sym} 1110 -2110 0 0 {name=p1 lab=x0}
C {devices/ipin.sym} 1110 -2090 0 0 {name=p4 lab=x0_bar}
C {devices/ipin.sym} 1110 -2070 0 0 {name=p5 lab=k0}
C {devices/ipin.sym} 1110 -2050 0 0 {name=p6 lab=k0_bar}
C {devices/ipin.sym} 1110 -2030 0 0 {name=p9 lab=x1}
C {devices/ipin.sym} 1110 -2010 0 0 {name=p10 lab=x1_bar}
C {devices/ipin.sym} 1110 -1990 0 0 {name=p11 lab=k1}
C {devices/ipin.sym} 1110 -1970 0 0 {name=p12 lab=k1_bar}
C {devices/ipin.sym} 1110 -1950 0 0 {name=p13 lab=x2}
C {devices/ipin.sym} 1110 -1930 0 0 {name=p14 lab=x2_bar}
C {devices/ipin.sym} 1110 -1910 0 0 {name=p15 lab=k2}
C {devices/ipin.sym} 1110 -1890 0 0 {name=p16 lab=k2_bar}
C {devices/ipin.sym} 1110 -1870 0 0 {name=p17 lab=x3}
C {devices/ipin.sym} 1110 -1850 0 0 {name=p18 lab=x3_bar}
C {devices/ipin.sym} 1110 -1830 0 0 {name=p19 lab=k3}
C {devices/ipin.sym} 1110 -1810 0 0 {name=p20 lab=k3_bar}
C {devices/iopin.sym} 1910 -2070 0 0 {name=p2 lab=GND}
C {devices/opin.sym} 1910 -2150 0 0 {name=p26 lab=s0}
C {devices/opin.sym} 1910 -2110 0 0 {name=p30 lab=s2}
C {devices/opin.sym} 1910 -2090 0 0 {name=p33 lab=s3}
C {devices/opin.sym} 1910 -2130 0 0 {name=p29 lab=s1}
C {devices/lab_pin.sym} 1440 -1950 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 1110 -2130 0 0 {name=p3 lab=VDD}
C {devices/lab_pin.sym} 1550 -2150 0 0 {name=l1 sig_type=std_logic lab=VDD}
