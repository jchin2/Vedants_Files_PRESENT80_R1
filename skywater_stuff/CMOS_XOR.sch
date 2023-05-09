v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -550 350 -520 { lab=VDD}
N 350 -550 500 -550 { lab=VDD}
N 500 -550 500 -520 { lab=VDD}
N 350 -460 350 -420 { lab=#net1}
N 500 -460 500 -420 { lab=#net2}
N 350 -360 350 -290 { lab=OUT}
N 500 -360 500 -290 { lab=OUT}
N 350 -320 500 -320 { lab=OUT}
N 350 -230 350 -190 { lab=#net3}
N 500 -230 500 -190 { lab=#net4}
N 350 -130 350 -100 { lab=GND}
N 350 -100 500 -100 { lab=GND}
N 500 -130 500 -100 { lab=GND}
N 270 -490 310 -490 { lab=B_bar}
N 270 -390 310 -390 { lab=A}
N 270 -260 310 -260 { lab=B}
N 270 -160 310 -160 { lab=A}
N 540 -260 580 -260 { lab=B_bar}
N 540 -160 580 -160 { lab=A_bar}
N 540 -490 580 -490 { lab=B}
N 540 -390 580 -390 { lab=A_bar}
N 430 -590 430 -550 { lab=VDD}
N 430 -100 430 -60 { lab=GND}
N 500 -310 540 -310 { lab=OUT}
N 350 -390 360 -390 { lab=VDD}
N 360 -550 360 -390 { lab=VDD}
N 350 -490 360 -490 { lab=VDD}
N 490 -390 500 -390 { lab=VDD}
N 490 -550 490 -390 { lab=VDD}
N 490 -490 500 -490 { lab=VDD}
N 350 -260 360 -260 { lab=GND}
N 360 -260 360 -100 { lab=GND}
N 350 -160 360 -160 { lab=GND}
N 490 -260 500 -260 { lab=GND}
N 490 -260 490 -100 { lab=GND}
N 490 -160 500 -160 { lab=GND}
C {devices/ipin.sym} 270 -390 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 580 -390 0 1 {name=p4 lab=A_bar}
C {devices/ipin.sym} 580 -490 0 1 {name=p2 lab=B}
C {devices/ipin.sym} 270 -490 0 0 {name=p3 lab=B_bar}
C {devices/opin.sym} 540 -310 0 0 {name=p5 lab=XOR}
C {devices/iopin.sym} 430 -60 1 0 {name=p7 lab=GND}
C {devices/ipin.sym} 430 -590 1 0 {name=p6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 520 -160 0 1 {name=M8
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
C {devices/lab_pin.sym} 270 -260 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 580 -260 0 1 {name=l4 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 270 -160 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 580 -160 0 1 {name=l6 sig_type=std_logic lab=A_bar}
C {sky130_fd_pr/nfet_01v8.sym} 330 -260 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -390 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -490 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -490 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -260 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -160 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -390 0 1 {name=M10
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
