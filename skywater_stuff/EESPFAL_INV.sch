v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1610 -1250 1610 -1210 { lab=OUT}
N 1460 -1250 1460 -1210 { lab=OUT_bar}
N 1500 -1280 1500 -1180 { lab=OUT}
N 1570 -1280 1570 -1180 { lab=OUT_bar}
N 1500 -1240 1610 -1240 { lab=OUT}
N 1460 -1230 1570 -1230 { lab=OUT_bar}
N 1460 -1150 1460 -1130 { lab=GND}
N 1460 -1130 1610 -1130 { lab=GND}
N 1610 -1150 1610 -1130 { lab=GND}
N 1530 -1130 1530 -990 { lab=GND}
N 1450 -1180 1460 -1180 { lab=GND}
N 1450 -1180 1450 -1130 { lab=GND}
N 1450 -1130 1460 -1130 { lab=GND}
N 1610 -1180 1620 -1180 { lab=GND}
N 1620 -1180 1620 -1130 { lab=GND}
N 1610 -1130 1620 -1130 { lab=GND}
N 1360 -1250 1360 -1230 { lab=OUT_bar}
N 1360 -1230 1360 -1220 { lab=OUT_bar}
N 1360 -1220 1460 -1220 { lab=OUT_bar}
N 1610 -1220 1700 -1220 { lab=OUT}
N 1700 -1250 1700 -1220 { lab=OUT}
N 1360 -1280 1370 -1280 { lab=GND}
N 1370 -1280 1370 -1270 { lab=GND}
N 1680 -1280 1700 -1280 { lab=GND}
N 1340 -1220 1360 -1220 { lab=OUT_bar}
N 1300 -1280 1320 -1280 { lab=A}
N 1740 -1280 1760 -1280 { lab=A_bar}
N 1360 -1320 1360 -1310 { lab=CLK}
N 1360 -1320 1460 -1320 { lab=CLK}
N 1700 -1320 1700 -1310 { lab=CLK}
N 1610 -1320 1700 -1320 { lab=CLK}
N 1610 -1280 1620 -1280 { lab=CLK}
N 1450 -1280 1460 -1280 { lab=CLK}
N 1700 -1220 1720 -1220 { lab=OUT}
N 1440 -1220 1440 -1080 { lab=OUT_bar}
N 1480 -1050 1600 -1050 { lab=Dis}
N 1440 -1020 1440 -1010 { lab=GND}
N 1440 -1010 1530 -1010 { lab=GND}
N 1640 -1020 1640 -1010 { lab=GND}
N 1530 -1010 1640 -1010 { lab=GND}
N 1640 -1220 1640 -1080 { lab=OUT}
N 1430 -1050 1440 -1050 { lab=GND}
N 1430 -1050 1430 -1010 { lab=GND}
N 1430 -1010 1440 -1010 { lab=GND}
N 1640 -1050 1650 -1050 { lab=GND}
N 1650 -1050 1650 -1010 { lab=GND}
N 1640 -1010 1650 -1010 { lab=GND}
N 1560 -1080 1560 -1050 { lab=Dis}
N 1450 -1320 1450 -1280 { lab=CLK}
N 1620 -1320 1620 -1280 { lab=CLK}
N 1460 -1320 1610 -1320 { lab=CLK}
N 1530 -1350 1530 -1320 { lab=CLK}
N 1460 -1320 1460 -1310 { lab=CLK}
N 1610 -1320 1610 -1310 { lab=CLK}
C {devices/ipin.sym} 1300 -1280 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 1760 -1280 2 0 {name=p4 lab=A_bar}
C {devices/opin.sym} 1340 -1220 2 0 {name=p2 lab=OUT_bar}
C {devices/opin.sym} 1720 -1220 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 1560 -1080 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 1530 -990 1 0 {name=p7 lab=GND}
C {devices/ipin.sym} 1530 -1350 1 0 {name=p5 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 1720 -1280 2 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1480 -1180 2 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1620 -1050 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1460 -1050 2 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1340 -1280 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1280 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1590 -1180 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1480 -1280 2 0 {name=M4
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
C {devices/lab_pin.sym} 1370 -1270 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1680 -1280 0 0 {name=l2 sig_type=std_logic lab=GND}
