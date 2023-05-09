v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1560 -1120 1560 -1080 { lab=OUT}
N 1410 -1120 1410 -1080 { lab=OUT_bar}
N 1560 -1230 1560 -1180 { lab=CLK}
N 1410 -1230 1410 -1180 { lab=CLK}
N 1450 -1150 1450 -1050 { lab=OUT}
N 1520 -1150 1520 -1050 { lab=OUT_bar}
N 1450 -1110 1560 -1110 { lab=OUT}
N 1410 -1100 1520 -1100 { lab=OUT_bar}
N 1410 -1020 1410 -1000 { lab=GND}
N 1410 -1000 1560 -1000 { lab=GND}
N 1560 -1020 1560 -1000 { lab=GND}
N 1480 -1000 1480 -860 { lab=GND}
N 1400 -1050 1410 -1050 { lab=GND}
N 1400 -1050 1400 -1000 { lab=GND}
N 1400 -1000 1410 -1000 { lab=GND}
N 1560 -1050 1570 -1050 { lab=GND}
N 1570 -1050 1570 -1000 { lab=GND}
N 1560 -1000 1570 -1000 { lab=GND}
N 1310 -1120 1310 -1100 { lab=OUT_bar}
N 1310 -1100 1310 -1090 { lab=OUT_bar}
N 1310 -1090 1410 -1090 { lab=OUT_bar}
N 1560 -1090 1650 -1090 { lab=OUT}
N 1290 -1090 1310 -1090 { lab=OUT_bar}
N 1130 -1200 1150 -1200 { lab=A_bar}
N 1560 -1150 1570 -1150 { lab=CLK}
N 1400 -1150 1410 -1150 { lab=CLK}
N 1650 -1090 1670 -1090 { lab=OUT}
N 1390 -1090 1390 -950 { lab=OUT_bar}
N 1430 -920 1550 -920 { lab=Dis}
N 1390 -890 1390 -880 { lab=GND}
N 1390 -880 1480 -880 { lab=GND}
N 1590 -890 1590 -880 { lab=GND}
N 1480 -880 1590 -880 { lab=GND}
N 1590 -1090 1590 -950 { lab=OUT}
N 1380 -920 1390 -920 { lab=GND}
N 1380 -920 1380 -880 { lab=GND}
N 1380 -880 1390 -880 { lab=GND}
N 1590 -920 1600 -920 { lab=GND}
N 1600 -920 1600 -880 { lab=GND}
N 1590 -880 1600 -880 { lab=GND}
N 1510 -950 1510 -920 { lab=Dis}
N 1400 -1190 1400 -1150 { lab=CLK}
N 1570 -1190 1570 -1150 { lab=CLK}
N 1570 -1200 1570 -1190 { lab=CLK}
N 1560 -1200 1570 -1200 { lab=CLK}
N 1400 -1200 1400 -1190 { lab=CLK}
N 1400 -1200 1410 -1200 { lab=CLK}
N 1310 -1270 1410 -1270 { lab=CLK}
N 1560 -1270 1650 -1270 { lab=CLK}
N 1200 -1200 1200 -1190 { lab=GND}
N 1410 -1270 1410 -1230 { lab=CLK}
N 1560 -1270 1560 -1230 { lab=CLK}
N 1410 -1270 1560 -1270 { lab=CLK}
N 1480 -1290 1480 -1270 { lab=CLK}
N 1190 -1200 1200 -1200 { lab=GND}
N 1250 -1200 1270 -1200 { lab=B_bar}
N 1320 -1200 1320 -1190 { lab=GND}
N 1310 -1200 1320 -1200 { lab=GND}
N 1730 -1190 1730 -1170 { lab=#net1}
N 1770 -1220 1790 -1220 { lab=A}
N 1770 -1140 1790 -1140 { lab=B}
N 1640 -1110 1730 -1110 { lab=OUT}
N 1640 -1110 1640 -1090 { lab=OUT}
N 1720 -1140 1730 -1140 { lab=GND}
N 1720 -1220 1730 -1220 { lab=GND}
N 1730 -1270 1730 -1250 { lab=CLK}
N 1650 -1270 1730 -1270 { lab=CLK}
N 1310 -1270 1310 -1230 { lab=CLK}
N 1190 -1270 1190 -1230 { lab=CLK}
N 1190 -1270 1310 -1270 { lab=CLK}
N 1190 -1170 1190 -1140 { lab=OUT_bar}
N 1190 -1140 1310 -1140 { lab=OUT_bar}
N 1310 -1170 1310 -1140 { lab=OUT_bar}
N 1310 -1140 1310 -1120 { lab=OUT_bar}
C {devices/ipin.sym} 1790 -1220 2 0 {name=p6 lab=A}
C {devices/ipin.sym} 1130 -1200 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 1790 -1140 2 0 {name=p7 lab=B}
C {devices/ipin.sym} 1250 -1200 0 0 {name=p5 lab=B_bar}
C {devices/opin.sym} 1670 -1090 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 1290 -1090 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 1510 -950 1 0 {name=p8 lab=Dis}
C {devices/iopin.sym} 1480 -860 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 1480 -1290 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 1410 -920 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1750 -1220 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 1430 -1150 0 1 {name=M4
L=0.15
W=1.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1430 -1050 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1540 -1150 0 0 {name=M2
L=0.15
W=1.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1290 -1200 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 -1200 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1750 -1140 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 1540 -1050 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1570 -920 0 0 {name=M5
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
C {devices/lab_pin.sym} 1200 -1190 1 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1320 -1190 1 1 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1720 -1220 1 1 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1720 -1140 1 1 {name=l4 sig_type=std_logic lab=GND}
