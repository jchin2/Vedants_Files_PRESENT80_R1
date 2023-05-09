v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -450 460 -430 { lab=#net1}
N 460 -430 610 -430 { lab=#net1}
N 610 -450 610 -430 { lab=#net1}
N 540 -430 540 -380 { lab=#net1}
N 470 -350 500 -350 { lab=A}
N 470 -260 500 -260 { lab=B}
N 540 -320 540 -290 { lab=#net2}
N 540 -230 540 -190 { lab=GND}
N 540 -260 560 -260 { lab=GND}
N 560 -260 560 -210 { lab=GND}
N 540 -210 560 -210 { lab=GND}
N 540 -350 560 -350 { lab=GND}
N 560 -350 560 -260 { lab=GND}
N 390 -480 420 -480 { lab=A}
N 540 -480 570 -480 { lab=B}
N 460 -530 460 -510 { lab=VDD}
N 460 -530 610 -530 { lab=VDD}
N 610 -530 610 -510 { lab=VDD}
N 460 -480 470 -480 { lab=VDD}
N 470 -530 470 -480 { lab=VDD}
N 610 -480 620 -480 { lab=VDD}
N 620 -530 620 -480 { lab=VDD}
N 610 -530 620 -530 { lab=VDD}
N 540 -570 540 -530 { lab=VDD}
N 540 -400 620 -400 { lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 520 -350 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -480 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -480 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -260 0 0 {name=M4
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
C {devices/gnd.sym} 540 -190 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 540 -570 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 470 -350 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 470 -260 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/ipin.sym} 390 -480 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 540 -480 0 0 {name=p2 lab=B}
C {devices/opin.sym} 620 -400 0 0 {name=p3 lab=NAND}
