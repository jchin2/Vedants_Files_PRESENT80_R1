v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -390 310 -370 { lab=#net1}
N 310 -390 420 -390 { lab=#net1}
N 420 -390 420 -370 { lab=#net1}
N 370 -530 370 -490 { lab=#net2}
N 310 -310 310 -290 { lab=GND}
N 310 -290 420 -290 { lab=GND}
N 420 -310 420 -290 { lab=GND}
N 370 -430 370 -390 { lab=#net1}
N 370 -630 370 -590 { lab=VDD}
N 370 -460 380 -460 { lab=VDD}
N 380 -610 380 -460 { lab=VDD}
N 370 -610 380 -610 { lab=VDD}
N 370 -560 380 -560 { lab=VDD}
N 310 -340 320 -340 { lab=GND}
N 320 -340 320 -290 { lab=GND}
N 420 -340 430 -340 { lab=GND}
N 430 -340 430 -290 { lab=GND}
N 420 -290 430 -290 { lab=GND}
N 370 -290 370 -250 { lab=GND}
N 300 -560 330 -560 { lab=A}
N 240 -340 270 -340 { lab=A}
N 350 -340 380 -340 { lab=B}
N 300 -460 330 -460 { lab=B}
N 540 -430 540 -400 { lab=OR}
N 480 -460 500 -460 { lab=#net1}
N 480 -460 480 -370 { lab=#net1}
N 480 -370 500 -370 { lab=#net1}
N 540 -410 580 -410 { lab=OR}
N 540 -340 540 -300 { lab=GND}
N 540 -370 550 -370 { lab=GND}
N 550 -370 550 -320 { lab=GND}
N 540 -320 550 -320 { lab=GND}
N 540 -530 540 -490 { lab=VDD}
N 540 -460 550 -460 { lab=VDD}
N 550 -510 550 -460 { lab=VDD}
N 540 -510 550 -510 { lab=VDD}
N 370 -410 480 -410 { lab=#net1}
C {devices/ipin.sym} 300 -560 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 300 -460 0 0 {name=p2 lab=B}
C {devices/opin.sym} 580 -410 0 0 {name=p7 lab=OR
}
C {devices/iopin.sym} 370 -250 1 0 {name=p4 lab=GND}
C {devices/ipin.sym} 370 -630 1 0 {name=p3 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 290 -340 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -560 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -460 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -370 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -340 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -460 0 0 {name=M6
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
C {devices/lab_pin.sym} 240 -340 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 540 -300 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 540 -530 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 -340 0 0 {name=l6 sig_type=std_logic lab=B}
