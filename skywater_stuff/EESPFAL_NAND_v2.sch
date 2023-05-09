v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -60 310 -20 { lab=OUT}
N 160 -60 160 -20 { lab=OUT_bar}
N 310 -170 310 -120 { lab=CLK}
N 160 -170 160 -120 { lab=CLK}
N 200 -90 200 10 { lab=OUT}
N 270 -90 270 10 { lab=OUT_bar}
N 200 -50 310 -50 { lab=OUT}
N 160 -40 270 -40 { lab=OUT_bar}
N 160 40 160 60 { lab=GND}
N 160 60 310 60 { lab=GND}
N 310 40 310 60 { lab=GND}
N 230 60 230 200 { lab=GND}
N 150 10 160 10 { lab=GND}
N 150 10 150 60 { lab=GND}
N 150 60 160 60 { lab=GND}
N 310 10 320 10 { lab=GND}
N 320 10 320 60 { lab=GND}
N 310 60 320 60 { lab=GND}
N 60 -60 60 -40 { lab=OUT_bar}
N 60 -40 60 -30 { lab=OUT_bar}
N 60 -30 160 -30 { lab=OUT_bar}
N 310 -30 400 -30 { lab=OUT}
N 40 -30 60 -30 { lab=OUT_bar}
N -120 -140 -100 -140 { lab=A_bar}
N 310 -90 320 -90 { lab=CLK}
N 150 -90 160 -90 { lab=CLK}
N 400 -30 420 -30 { lab=OUT}
N 140 -30 140 110 { lab=OUT_bar}
N 180 140 300 140 { lab=Dis}
N 140 170 140 180 { lab=GND}
N 140 180 230 180 { lab=GND}
N 340 170 340 180 { lab=GND}
N 230 180 340 180 { lab=GND}
N 340 -30 340 110 { lab=OUT}
N 130 140 140 140 { lab=GND}
N 130 140 130 180 { lab=GND}
N 130 180 140 180 { lab=GND}
N 340 140 350 140 { lab=GND}
N 350 140 350 180 { lab=GND}
N 340 180 350 180 { lab=GND}
N 260 110 260 140 { lab=Dis}
N 150 -130 150 -90 { lab=CLK}
N 320 -130 320 -90 { lab=CLK}
N 320 -140 320 -130 { lab=CLK}
N 310 -140 320 -140 { lab=CLK}
N 150 -140 150 -130 { lab=CLK}
N 150 -140 160 -140 { lab=CLK}
N 60 -210 160 -210 { lab=CLK}
N 310 -210 400 -210 { lab=CLK}
N -50 -140 -50 -130 { lab=GND}
N 160 -210 160 -170 { lab=CLK}
N 310 -210 310 -170 { lab=CLK}
N 160 -210 310 -210 { lab=CLK}
N 230 -230 230 -210 { lab=CLK}
N -60 -140 -50 -140 { lab=GND}
N 0 -140 20 -140 { lab=B_bar}
N 70 -140 70 -130 { lab=GND}
N 60 -140 70 -140 { lab=GND}
N 480 -130 480 -110 { lab=#net1}
N 520 -160 540 -160 { lab=A}
N 520 -80 540 -80 { lab=B}
N 390 -50 480 -50 { lab=OUT}
N 390 -50 390 -30 { lab=OUT}
N 470 -80 480 -80 { lab=GND}
N 470 -160 480 -160 { lab=GND}
N 480 -210 480 -190 { lab=CLK}
N 400 -210 480 -210 { lab=CLK}
N 60 -210 60 -170 { lab=CLK}
N -60 -210 -60 -170 { lab=CLK}
N -60 -210 60 -210 { lab=CLK}
N -60 -110 -60 -80 { lab=OUT_bar}
N -60 -80 60 -80 { lab=OUT_bar}
N 60 -110 60 -80 { lab=OUT_bar}
N 60 -80 60 -60 { lab=OUT_bar}
C {devices/ipin.sym} 540 -160 2 0 {name=p6 lab=A}
C {devices/ipin.sym} -120 -140 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 540 -80 2 0 {name=p7 lab=B}
C {devices/ipin.sym} 0 -140 0 0 {name=p5 lab=B_bar}
C {devices/opin.sym} 420 -30 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 40 -30 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 260 110 1 0 {name=p8 lab=Dis}
C {devices/iopin.sym} 230 200 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 230 -230 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 160 140 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -160 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -90 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 180 10 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -90 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -140 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -80 -140 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -80 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 290 10 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 320 140 0 0 {name=M5
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
C {devices/lab_pin.sym} -50 -130 1 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 70 -130 1 1 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 470 -160 1 1 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 470 -80 1 1 {name=l4 sig_type=std_logic lab=GND}
