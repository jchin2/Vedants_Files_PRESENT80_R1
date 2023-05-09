v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 10 210 50 { lab=OUT}
N 60 10 60 50 { lab=OUT_bar}
N 210 -100 210 -50 { lab=CLK}
N 60 -100 60 -50 { lab=CLK}
N 100 -20 100 80 { lab=OUT}
N 170 -20 170 80 { lab=OUT_bar}
N 100 20 210 20 { lab=OUT}
N 60 30 170 30 { lab=OUT_bar}
N 60 110 60 130 { lab=GND}
N 60 130 210 130 { lab=GND}
N 210 110 210 130 { lab=GND}
N 130 130 130 270 { lab=GND}
N 50 80 60 80 { lab=GND}
N 50 80 50 130 { lab=GND}
N 50 130 60 130 { lab=GND}
N 210 80 220 80 { lab=GND}
N 220 80 220 130 { lab=GND}
N 210 130 220 130 { lab=GND}
N -40 10 -40 30 { lab=OUT_bar}
N -40 30 -40 40 { lab=OUT_bar}
N -40 40 60 40 { lab=OUT_bar}
N 210 40 300 40 { lab=OUT}
N 300 10 300 40 { lab=OUT}
N -40 -100 -30 -100 { lab=GND}
N -30 -100 -30 -90 { lab=GND}
N 280 -70 300 -70 { lab=GND}
N -60 40 -40 40 { lab=OUT_bar}
N -100 -100 -80 -100 { lab=A_bar}
N 340 -70 360 -70 { lab=A}
N 300 -110 300 -100 { lab=CLK}
N 210 -20 220 -20 { lab=CLK}
N 50 -20 60 -20 { lab=CLK}
N 300 40 320 40 { lab=OUT}
N 40 40 40 180 { lab=OUT_bar}
N 80 210 200 210 { lab=Dis}
N 40 240 40 250 { lab=GND}
N 40 250 130 250 { lab=GND}
N 240 240 240 250 { lab=GND}
N 130 250 240 250 { lab=GND}
N 240 40 240 180 { lab=OUT}
N 30 210 40 210 { lab=GND}
N 30 210 30 250 { lab=GND}
N 30 250 40 250 { lab=GND}
N 240 210 250 210 { lab=GND}
N 250 210 250 250 { lab=GND}
N 240 250 250 250 { lab=GND}
N 160 180 160 210 { lab=Dis}
N 50 -60 50 -20 { lab=CLK}
N 220 -60 220 -20 { lab=CLK}
N -40 -20 -30 -20 { lab=GND}
N -30 -20 -30 -10 { lab=GND}
N -100 -20 -80 -20 { lab=B_bar}
N 460 -70 480 -70 { lab=B}
N 420 -110 420 -100 { lab=CLK}
N 220 -70 220 -60 { lab=CLK}
N 210 -70 220 -70 { lab=CLK}
N 50 -70 50 -60 { lab=CLK}
N 50 -70 60 -70 { lab=CLK}
N -40 -140 -40 -130 { lab=CLK}
N -40 -140 60 -140 { lab=CLK}
N 300 -140 300 -110 { lab=CLK}
N 210 -140 300 -140 { lab=CLK}
N 300 -40 300 -30 { lab=OUT}
N 420 -40 420 -30 { lab=OUT}
N -40 -70 -40 -50 { lab=#net1}
N 300 -30 300 10 { lab=OUT}
N 420 -140 420 -110 { lab=CLK}
N 300 -140 420 -140 { lab=CLK}
N 300 -20 420 -20 { lab=OUT}
N 420 -30 420 -20 { lab=OUT}
N 60 -140 60 -100 { lab=CLK}
N 210 -140 210 -100 { lab=CLK}
N 60 -140 210 -140 { lab=CLK}
N 130 -160 130 -140 { lab=CLK}
N 400 -70 420 -70 { lab=GND}
C {devices/ipin.sym} 360 -70 2 0 {name=p7 lab=A}
C {devices/ipin.sym} -100 -100 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 480 -70 2 0 {name=p8 lab=B}
C {devices/ipin.sym} -100 -20 0 0 {name=p5 lab=B_bar}
C {devices/opin.sym} 320 40 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} -60 40 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 160 180 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 130 270 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 130 -160 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 220 210 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 60 210 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -20 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -20 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -70 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 80 80 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -100 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 190 80 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -70 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -20 0 0 {name=M2
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
C {devices/iopin.sym} 130 270 1 0 {name=p10 lab=GND}
C {devices/lab_pin.sym} -30 -90 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -30 -10 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 280 -70 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 400 -70 3 0 {name=l4 sig_type=std_logic lab=GND}
