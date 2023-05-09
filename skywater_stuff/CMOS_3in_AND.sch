v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -1830 390 -1830 { lab=B}
N 480 -1830 490 -1830 { lab=C}
N 270 -1830 280 -1830 { lab=A}
N 320 -1870 320 -1860 { lab=VDD}
N 430 -1870 430 -1860 { lab=VDD}
N 530 -1870 530 -1860 { lab=VDD}
N 320 -1830 330 -1830 { lab=VDD}
N 330 -1870 330 -1830 { lab=VDD}
N 430 -1830 440 -1830 { lab=VDD}
N 440 -1870 440 -1830 { lab=VDD}
N 530 -1830 540 -1830 { lab=VDD}
N 490 -1800 490 -1750 { lab=#net1}
N 430 -1720 450 -1720 { lab=A}
N 430 -1640 450 -1640 { lab=B}
N 490 -1690 490 -1670 { lab=#net2}
N 490 -1610 490 -1590 { lab=#net3}
N 490 -1530 490 -1510 { lab=GND}
N 430 -1560 450 -1560 { lab=C}
N 490 -1720 500 -1720 { lab=GND}
N 490 -1560 500 -1560 { lab=GND}
N 490 -1640 500 -1640 { lab=GND}
N 490 -1920 490 -1870 { lab=VDD}
N 760 -1920 760 -1840 { lab=VDD}
N 710 -1810 720 -1810 { lab=#net1}
N 710 -1810 710 -1710 { lab=#net1}
N 710 -1710 720 -1710 { lab=#net1}
N 760 -1780 760 -1740 { lab=OUT}
N 760 -1680 760 -1660 { lab=GND}
N 490 -1770 710 -1770 { lab=#net1}
N 760 -1760 810 -1760 { lab=OUT}
N 760 -1810 770 -1810 { lab=VDD}
N 770 -1850 770 -1810 { lab=VDD}
N 760 -1850 770 -1850 { lab=VDD}
N 760 -1710 770 -1710 { lab=GND}
N 770 -1710 770 -1670 { lab=GND}
N 760 -1670 770 -1670 { lab=GND}
N 500 -1720 500 -1560 { lab=GND}
N 500 -1560 500 -1520 { lab=GND}
N 490 -1520 500 -1520 { lab=GND}
N 540 -1870 540 -1830 { lab=VDD}
N 320 -1870 540 -1870 { lab=VDD}
N 320 -1800 530 -1800 { lab=#net1}
C {devices/ipin.sym} 270 -1830 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 380 -1830 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 480 -1830 0 0 {name=p3 lab=C}
C {devices/opin.sym} 810 -1760 0 0 {name=p7 lab=OUT}
C {devices/iopin.sym} 490 -1510 1 0 {name=p5 lab=GND}
C {devices/ipin.sym} 490 -1920 1 0 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 410 -1830 0 0 {name=M3
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 510 -1830 0 0 {name=M4
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -1640 0 0 {name=M6
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -1560 0 0 {name=M7
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -1710 0 0 {name=M9
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 740 -1810 0 0 {name=M10
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -1720 0 0 {name=M1
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 430 -1720 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 430 -1640 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 430 -1560 0 0 {name=l3 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 760 -1660 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 760 -1920 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 300 -1830 0 0 {name=M2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
