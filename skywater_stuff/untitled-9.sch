v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 970 -960 970 -930 { lab=VDD}
N 970 -960 1120 -960 { lab=VDD}
N 1120 -960 1120 -930 { lab=VDD}
N 970 -870 970 -830 { lab=#net1}
N 1120 -870 1120 -830 { lab=#net2}
N 970 -770 970 -700 { lab=#net3}
N 1120 -770 1120 -700 { lab=#net3}
N 970 -730 1120 -730 { lab=#net3}
N 970 -640 970 -600 { lab=#net4}
N 1120 -640 1120 -600 { lab=#net5}
N 970 -540 970 -510 { lab=GND}
N 970 -510 1120 -510 { lab=GND}
N 1120 -540 1120 -510 { lab=GND}
N 890 -900 930 -900 { lab=B_bar}
N 890 -800 930 -800 { lab=A}
N 890 -670 930 -670 { lab=B}
N 890 -570 930 -570 { lab=A}
N 1160 -670 1200 -670 { lab=B_bar}
N 1160 -570 1200 -570 { lab=A_bar}
N 1160 -900 1200 -900 { lab=B}
N 1160 -800 1200 -800 { lab=A_bar}
N 1050 -1000 1050 -960 { lab=VDD}
N 1050 -510 1050 -470 { lab=GND}
N 970 -800 980 -800 { lab=VDD}
N 980 -960 980 -800 { lab=VDD}
N 970 -900 980 -900 { lab=VDD}
N 1110 -800 1120 -800 { lab=VDD}
N 1110 -960 1110 -800 { lab=VDD}
N 1110 -900 1120 -900 { lab=VDD}
N 970 -670 980 -670 { lab=GND}
N 980 -670 980 -510 { lab=GND}
N 970 -570 980 -570 { lab=GND}
N 1110 -670 1120 -670 { lab=GND}
N 1110 -670 1110 -510 { lab=GND}
N 1110 -570 1120 -570 { lab=GND}
N 1280 -770 1290 -770 { lab=#net3}
N 1280 -770 1280 -670 { lab=#net3}
N 1280 -670 1290 -670 { lab=#net3}
N 1330 -740 1330 -700 { lab=XNOR}
N 1330 -720 1440 -720 { lab=XNOR}
N 1120 -730 1280 -730 { lab=#net3}
N 1330 -840 1330 -800 { lab=GND}
N 1330 -770 1340 -770 { lab=GND}
N 1340 -820 1340 -770 { lab=GND}
N 1330 -820 1340 -820 { lab=GND}
N 1330 -670 1340 -670 { lab=GND}
N 1340 -670 1340 -620 { lab=GND}
N 1330 -640 1330 -590 { lab=GND}
N 1330 -620 1340 -620 { lab=GND}
C {devices/ipin.sym} 890 -800 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 1200 -800 0 1 {name=p4 lab=A_bar}
C {devices/ipin.sym} 1200 -900 0 1 {name=p2 lab=B}
C {devices/ipin.sym} 890 -900 0 0 {name=p3 lab=B_bar}
C {devices/opin.sym} 1440 -720 0 0 {name=p5 lab=XNOR}
C {devices/iopin.sym} 1050 -470 1 0 {name=p7 lab=GND}
C {devices/ipin.sym} 1050 -1000 1 0 {name=p6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1140 -570 0 1 {name=M8
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
C {devices/lab_pin.sym} 890 -670 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1200 -670 0 1 {name=l4 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 890 -570 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1200 -570 0 1 {name=l6 sig_type=std_logic lab=A_bar}
C {sky130_fd_pr/nfet_01v8.sym} 950 -670 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 950 -800 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1140 -900 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 950 -900 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 1140 -670 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 950 -570 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1140 -800 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 1310 -670 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 1310 -770 0 0 {name=M7
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
C {devices/lab_pin.sym} 1330 -590 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1330 -840 1 0 {name=l2 sig_type=std_logic lab=VDD}
