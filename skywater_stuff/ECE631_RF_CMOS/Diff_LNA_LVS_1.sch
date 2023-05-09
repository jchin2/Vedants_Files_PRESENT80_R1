v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2000 -1650 2000 -1620 { lab=#net1}
N 2000 -1730 2000 -1710 { lab=OUT2}
N 1910 -1590 1960 -1590 { lab=IN1}
N 2000 -1590 2020 -1590 { lab=Ground}
N 2000 -1900 2070 -1900 { lab=VDD}
N 2070 -1900 2140 -1900 { lab=VDD}
N 2140 -1900 2220 -1900 { lab=VDD}
N 2220 -1900 2220 -1840 { lab=VDD}
N 1990 -1680 2000 -1680 { lab=Ground}
N 2040 -1680 2280 -1680 { lab=VDD}
N 2280 -1710 2280 -1680 { lab=VDD}
N 1910 -1730 2000 -1730 { lab=OUT2}
N 2280 -1900 2280 -1710 { lab=VDD}
N 1660 -1650 1660 -1620 { lab=#net2}
N 1660 -1730 1660 -1710 { lab=OUT1}
N 1660 -1730 1720 -1730 { lab=OUT1}
N 1640 -1590 1660 -1590 { lab=Ground}
N 1460 -1900 1530 -1900 { lab=VDD}
N 1530 -1900 1610 -1900 { lab=VDD}
N 1720 -1730 1750 -1730 { lab=OUT1}
N 1610 -1900 1660 -1900 { lab=VDD}
N 1660 -1900 1660 -1880 { lab=VDD}
N 1660 -1680 1680 -1680 { lab=Ground}
N 1660 -1920 1660 -1900 { lab=VDD}
N 1700 -1590 1750 -1590 { lab=IN2}
N 1410 -1680 1620 -1680 { lab=VDD}
N 1410 -1900 1410 -1680 { lab=VDD}
N 1410 -1900 1460 -1900 { lab=VDD}
N 2220 -1900 2280 -1900 { lab=VDD}
N 1840 -1310 1840 -1280 { lab=Ground}
N 1840 -1320 1840 -1310 { lab=Ground}
N 1590 -1350 1800 -1350 { lab=#net3}
N 1550 -1410 1550 -1380 { lab=#net3}
N 1550 -1410 1620 -1410 { lab=#net3}
N 1620 -1410 1620 -1350 { lab=#net3}
N 1840 -1350 1850 -1350 { lab=Ground}
N 1850 -1350 1850 -1300 { lab=Ground}
N 1840 -1300 1850 -1300 { lab=Ground}
N 1550 -1320 1550 -1280 { lab=Ground}
N 1540 -1350 1550 -1350 { lab=Ground}
N 1540 -1350 1540 -1300 { lab=Ground}
N 1540 -1300 1550 -1300 { lab=Ground}
N 1550 -1520 1550 -1490 { lab=VDD}
N 1840 -1470 1840 -1460 { lab=#net4}
N 1840 -1400 1840 -1380 { lab=#net4}
N 1550 -1490 1550 -1480 { lab=VDD}
N 1550 -1420 1550 -1410 { lab=#net3}
N 1840 -1460 1840 -1400 { lab=#net4}
N 1660 -1560 1660 -1520 { lab=#net4}
N 1660 -1520 2000 -1520 { lab=#net4}
N 2000 -1560 2000 -1520 { lab=#net4}
N 1840 -1520 1840 -1470 { lab=#net4}
N 1460 -1840 1500 -1840 { lab=#net5}
N 1500 -1780 1540 -1780 { lab=#net6}
N 1540 -1840 1580 -1840 { lab=#net7}
N 1580 -1780 1600 -1780 { lab=VDD}
N 1600 -1900 1600 -1780 { lab=VDD}
N 1460 -1780 1460 -1740 { lab=OUT1}
N 1460 -1740 1660 -1740 { lab=OUT1}
N 2080 -1840 2120 -1840 { lab=#net8}
N 2120 -1780 2160 -1780 { lab=#net9}
N 2160 -1840 2200 -1840 { lab=#net10}
N 2080 -1780 2080 -1740 { lab=OUT2}
N 2200 -1780 2220 -1780 { lab=VDD}
N 2220 -1840 2220 -1780 { lab=VDD}
N 2000 -1740 2080 -1740 { lab=OUT2}
N 1660 -1780 1660 -1730 { lab=OUT1}
N 1660 -1880 1660 -1840 { lab=VDD}
N 2000 -1780 2000 -1730 { lab=OUT2}
N 2000 -1920 2000 -1840 { lab=VDD}
C {devices/ipin.sym} 1910 -1590 2 1 {name=p5 lab=IN1}
C {devices/ipin.sym} 1750 -1590 2 0 {name=p6 lab=IN2}
C {devices/ipin.sym} 1660 -1920 1 0 {name=p2 lab=VDD}
C {devices/opin.sym} 1750 -1730 0 0 {name=p3 lab=OUT1}
C {devices/opin.sym} 1910 -1730 0 1 {name=p4 lab=OUT2}
C {devices/iopin.sym} 1550 -1280 1 0 {name=p1 lab=Ground}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1640 -1680 0 0 {name=M5
L=0.15
W=4.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_probe.sym} 1660 -1620 0 0 {name=r6}
C {devices/ngspice_probe.sym} 1660 -1730 1 0 {name=r7}
C {devices/ngspice_get_value.sym} 1660 -1630 0 1 {name=r8 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]"
descr="Id_xm1="}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1820 -1350 0 0 {name=M3
L=0.15
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1570 -1350 0 1 {name=M6
L=0.15
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1550 -1520 1 0 {name=l11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1680 -1590 0 1 {name=M4
L=0.15
W=4.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2020 -1680 0 1 {name=M2
L=0.15
W=4.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_probe.sym} 2000 -1620 0 0 {name=r2}
C {devices/ngspice_get_value.sym} 2000 -1630 0 1 {name=r4 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]"
descr="Id_xm1="}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1980 -1590 0 0 {name=M1
L=0.15
W=4.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 2000 -1920 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1840 -1280 3 0 {name=l1 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 1640 -1590 3 0 {name=l2 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 2020 -1590 3 0 {name=l3 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 1680 -1680 2 0 {name=l5 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 1990 -1680 2 1 {name=l6 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 1440 -1810 3 0 {name=l7 sig_type=std_logic lab=Ground}
C {sky130_fd_pr/res_generic_po.sym} 1550 -1450 0 0 {name=R2
W=0.44
L=1.69
model=res_generic_po
mult=1}
C {devices/lab_pin.sym} 1480 -1810 3 0 {name=l9 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 1520 -1810 3 0 {name=l10 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 1560 -1810 3 0 {name=l12 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 2060 -1810 3 0 {name=l13 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 2100 -1810 3 0 {name=l14 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 2140 -1810 3 0 {name=l15 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 2180 -1810 3 0 {name=l16 sig_type=std_logic lab=Ground}
C {sky130_fd_pr/res_generic_m1.sym} 1660 -1810 0 0 {name=R3
W=0.3
L=0.3
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 2000 -1810 0 1 {name=R11
W=0.3
L=0.3
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1460 -1810 0 0 {name=R12
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1500 -1810 0 0 {name=R1
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1540 -1810 0 0 {name=R4
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1580 -1810 0 0 {name=R5
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 2080 -1810 0 0 {name=R6
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 2120 -1810 0 0 {name=R7
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 2160 -1810 0 0 {name=R8
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 2200 -1810 0 0 {name=R9
W=0.35
L=0.69
model=res_xhigh_po
spiceprefix=X
mult=1}
