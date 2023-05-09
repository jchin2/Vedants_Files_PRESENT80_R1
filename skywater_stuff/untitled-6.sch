v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -640 250 -620 { lab=#net1}
N 250 -620 400 -620 { lab=#net1}
N 400 -640 400 -620 { lab=#net1}
N 330 -620 330 -570 { lab=#net1}
N 260 -540 290 -540 { lab=A}
N 260 -450 290 -450 { lab=B}
N 330 -510 330 -480 { lab=#net2}
N 330 -420 330 -380 { lab=GND}
N 330 -450 350 -450 { lab=GND}
N 350 -450 350 -400 { lab=GND}
N 330 -400 350 -400 { lab=GND}
N 330 -540 350 -540 { lab=GND}
N 350 -540 350 -450 { lab=GND}
N 180 -670 210 -670 { lab=A}
N 330 -670 360 -670 { lab=B}
N 250 -720 250 -700 { lab=VDD}
N 250 -720 400 -720 { lab=VDD}
N 400 -720 400 -700 { lab=VDD}
N 250 -670 260 -670 { lab=VDD}
N 260 -720 260 -670 { lab=VDD}
N 400 -670 410 -670 { lab=VDD}
N 410 -720 410 -670 { lab=VDD}
N 400 -720 410 -720 { lab=VDD}
N 330 -760 330 -720 { lab=VDD}
N 330 -590 410 -590 { lab=#net1}
N 470 -640 480 -640 { lab=#net1}
N 470 -640 470 -530 { lab=#net1}
N 470 -530 480 -530 { lab=#net1}
N 410 -590 470 -590 { lab=#net1}
N 520 -710 520 -670 { lab=VDD}
N 520 -610 520 -560 { lab=AND}
N 520 -590 560 -590 { lab=AND}
N 520 -500 520 -480 { lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -540 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -670 0 0 {name=M2
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -670 0 0 {name=M3
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -450 0 0 {name=M4
L=0.15
W=1
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
C {devices/lab_pin.sym} 520 -710 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -540 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 260 -450 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/ipin.sym} 180 -670 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 330 -670 0 0 {name=p2 lab=B}
C {devices/opin.sym} 560 -590 0 0 {name=p3 lab=AND}
C {sky130_fd_pr/nfet_01v8.sym} 500 -530 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -640 0 0 {name=M6
L=0.15
W=2
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
C {devices/iopin.sym} 330 -380 1 0 {name=p4 lab=GND}
C {devices/ipin.sym} 330 -760 1 0 {name=p5 lab=VDD}
C {devices/lab_pin.sym} 520 -480 3 0 {name=l2 sig_type=std_logic lab=GND}
