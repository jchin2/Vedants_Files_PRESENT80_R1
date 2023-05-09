v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -700 410 -700 { lab=B}
N 500 -700 510 -700 { lab=C}
N 600 -700 610 -700 { lab=D}
N 290 -700 300 -700 { lab=A}
N 340 -740 340 -730 { lab=VDD}
N 340 -740 650 -740 { lab=VDD}
N 650 -740 650 -730 { lab=VDD}
N 450 -740 450 -730 { lab=VDD}
N 550 -740 550 -730 { lab=VDD}
N 340 -700 350 -700 { lab=VDD}
N 350 -740 350 -700 { lab=VDD}
N 450 -700 460 -700 { lab=VDD}
N 460 -740 460 -700 { lab=VDD}
N 550 -700 560 -700 { lab=VDD}
N 560 -740 560 -700 { lab=VDD}
N 650 -700 660 -700 { lab=VDD}
N 660 -740 660 -700 { lab=VDD}
N 640 -740 660 -740 { lab=VDD}
N 340 -670 650 -670 { lab=#net1}
N 510 -670 510 -620 { lab=#net1}
N 450 -590 470 -590 { lab=A}
N 450 -510 470 -510 { lab=B}
N 510 -560 510 -540 { lab=#net2}
N 510 -480 510 -460 { lab=#net3}
N 510 -400 510 -380 { lab=#net4}
N 510 -320 510 -300 { lab=GND}
N 450 -350 470 -350 { lab=D}
N 450 -430 470 -430 { lab=C}
N 510 -590 520 -590 { lab=GND}
N 520 -590 520 -310 { lab=GND}
N 510 -310 520 -310 { lab=GND}
N 510 -430 520 -430 { lab=GND}
N 510 -510 520 -510 { lab=GND}
N 510 -350 520 -350 { lab=GND}
N 510 -790 510 -740 { lab=VDD}
N 780 -790 780 -710 { lab=VDD}
N 730 -680 740 -680 { lab=#net1}
N 730 -680 730 -580 { lab=#net1}
N 730 -580 740 -580 { lab=#net1}
N 780 -650 780 -610 { lab=OUT}
N 780 -550 780 -530 { lab=GND}
N 510 -640 730 -640 { lab=#net1}
N 780 -630 830 -630 { lab=OUT}
N 780 -680 790 -680 { lab=VDD}
N 790 -720 790 -680 { lab=VDD}
N 780 -720 790 -720 { lab=VDD}
N 780 -580 790 -580 { lab=GND}
N 790 -580 790 -540 { lab=GND}
N 780 -540 790 -540 { lab=GND}
C {devices/ipin.sym} 290 -700 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 400 -700 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 500 -700 0 0 {name=p3 lab=C}
C {devices/ipin.sym} 600 -700 0 0 {name=p4 lab=D}
C {devices/opin.sym} 830 -630 0 0 {name=p7 lab=OUT}
C {devices/iopin.sym} 510 -300 1 0 {name=p5 lab=GND}
C {devices/ipin.sym} 510 -790 1 0 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 430 -700 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -700 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -510 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -430 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -350 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -580 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -680 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -590 0 0 {name=M1
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
C {devices/lab_pin.sym} 450 -590 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 450 -510 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 450 -430 0 0 {name=l3 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 450 -350 0 0 {name=l4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 780 -530 3 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 780 -790 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 320 -700 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -700 0 0 {name=M5
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
