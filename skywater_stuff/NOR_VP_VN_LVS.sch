v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 530 -360 530 -340 { lab=NOR}
N 530 -360 640 -360 { lab=NOR}
N 640 -360 640 -340 { lab=NOR}
N 590 -500 590 -460 { lab=#net1}
N 530 -280 530 -260 { lab=VN}
N 530 -260 640 -260 { lab=VN}
N 640 -280 640 -260 { lab=VN}
N 590 -400 590 -360 { lab=NOR}
N 590 -600 590 -560 { lab=VP}
N 590 -430 600 -430 { lab=VP}
N 600 -580 600 -430 { lab=VP}
N 590 -580 600 -580 { lab=VP}
N 590 -530 600 -530 { lab=VP}
N 530 -310 540 -310 { lab=VN}
N 540 -310 540 -260 { lab=VN}
N 640 -310 650 -310 { lab=VN}
N 650 -310 650 -260 { lab=VN}
N 640 -260 650 -260 { lab=VN}
N 590 -260 590 -220 { lab=VN}
N 520 -530 550 -530 { lab=A}
N 460 -310 490 -310 { lab=A}
N 570 -310 600 -310 { lab=B}
N 590 -380 670 -380 { lab=NOR}
N 520 -430 550 -430 { lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 620 -310 0 0 {name=M1
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
C {devices/ipin.sym} 520 -530 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 520 -430 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} 460 -310 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 570 -310 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/opin.sym} 670 -380 0 0 {name=p3 lab=NOR}
C {devices/iopin.sym} 590 -600 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 590 -220 1 0 {name=p5 lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 510 -310 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -530 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -430 0 0 {name=M2
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
