v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1360 -1760 1360 -1720 { lab=OUT}
N 1290 -1790 1320 -1790 { lab=A}
N 1290 -1790 1290 -1690 { lab=A}
N 1290 -1690 1320 -1690 { lab=A}
N 1360 -1660 1360 -1640 { lab=GND}
N 1360 -1840 1360 -1820 { lab=xxx}
N 1360 -1790 1370 -1790 { lab=xxx}
N 1370 -1830 1370 -1790 { lab=xxx}
N 1360 -1830 1370 -1830 { lab=xxx}
N 1360 -1690 1370 -1690 { lab=GND}
N 1370 -1690 1370 -1650 { lab=GND}
N 1360 -1650 1370 -1650 { lab=GND}
N 1260 -1740 1290 -1740 { lab=A}
N 1360 -1740 1390 -1740 { lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 1340 -1790 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1340 -1690 0 0 {name=M2
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
C {devices/iopin.sym} 1360 -1640 1 0 {name=p1 lab=GND}
C {devices/ipin.sym} 1260 -1740 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 1360 -1840 1 0 {name=p3 lab=VDD}
C {devices/opin.sym} 1390 -1740 0 0 {name=p4 lab=OUT}
