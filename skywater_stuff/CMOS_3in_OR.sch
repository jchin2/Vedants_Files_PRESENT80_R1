v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -320 260 -300 { lab=#net1}
N 260 -320 370 -320 { lab=#net1}
N 370 -320 370 -300 { lab=#net1}
N 320 -530 320 -490 { lab=#net2}
N 260 -240 260 -220 { lab=GND}
N 260 -220 370 -220 { lab=GND}
N 370 -240 370 -220 { lab=GND}
N 320 -360 320 -320 { lab=#net1}
N 320 -630 320 -590 { lab=VDD}
N 320 -460 330 -460 { lab=VDD}
N 330 -610 330 -460 { lab=VDD}
N 320 -610 330 -610 { lab=VDD}
N 320 -560 330 -560 { lab=VDD}
N 260 -270 270 -270 { lab=GND}
N 270 -270 270 -220 { lab=GND}
N 370 -270 380 -270 { lab=GND}
N 380 -270 380 -220 { lab=GND}
N 370 -220 380 -220 { lab=GND}
N 320 -220 320 -180 { lab=GND}
N 250 -560 280 -560 { lab=A}
N 190 -270 220 -270 { lab=A}
N 300 -270 330 -270 { lab=B}
N 250 -460 280 -460 { lab=B}
N 580 -360 580 -330 { lab=OR}
N 520 -390 540 -390 { lab=#net1}
N 520 -390 520 -300 { lab=#net1}
N 520 -300 540 -300 { lab=#net1}
N 580 -340 620 -340 { lab=OR}
N 580 -270 580 -230 { lab=GND}
N 580 -300 590 -300 { lab=GND}
N 590 -300 590 -250 { lab=GND}
N 580 -250 590 -250 { lab=GND}
N 580 -460 580 -420 { lab=VDD}
N 580 -390 590 -390 { lab=VDD}
N 590 -440 590 -390 { lab=VDD}
N 580 -440 590 -440 { lab=VDD}
N 370 -340 480 -340 { lab=#net1}
N 490 -320 490 -300 { lab=#net1}
N 490 -240 490 -220 { lab=GND}
N 490 -270 500 -270 { lab=GND}
N 500 -270 500 -220 { lab=GND}
N 420 -270 450 -270 { lab=C}
N 380 -220 500 -220 { lab=GND}
N 320 -340 370 -340 { lab=#net1}
N 480 -340 520 -340 { lab=#net1}
N 370 -320 490 -320 { lab=#net1}
N 320 -390 330 -390 { lab=VDD}
N 250 -390 280 -390 { lab=C}
N 320 -430 320 -420 { lab=#net3}
N 330 -460 330 -390 { lab=VDD}
C {devices/ipin.sym} 250 -560 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 250 -460 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 250 -390 0 0 {name=p5 lab=C}
C {devices/opin.sym} 620 -340 0 0 {name=p7 lab=OR
}
C {devices/iopin.sym} 320 -180 1 0 {name=p4 lab=GND}
C {devices/ipin.sym} 320 -630 1 0 {name=p3 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 300 -560 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -460 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -300 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 350 -270 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -390 0 0 {name=M6
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
C {devices/lab_pin.sym} 190 -270 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 580 -230 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 580 -460 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -270 0 0 {name=l6 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 470 -270 0 0 {name=M7
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
C {devices/lab_pin.sym} 420 -270 0 0 {name=l3 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 240 -270 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -390 0 0 {name=M8
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
