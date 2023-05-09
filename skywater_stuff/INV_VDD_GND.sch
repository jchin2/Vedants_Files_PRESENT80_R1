v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -190 230 -160 { lab=OUT}
N 160 -220 190 -220 { lab=A}
N 160 -220 160 -130 { lab=A}
N 160 -130 190 -130 { lab=A}
N 230 -100 230 -70 { lab=gnd!}
N 230 -280 230 -250 { lab=vdd!}
N 230 -170 270 -170 { lab=OUT}
N 100 -170 160 -170 { lab=A}
N 230 -220 240 -220 { lab=vdd!}
N 240 -270 240 -220 { lab=vdd!}
N 230 -270 240 -270 { lab=vdd!}
N 230 -130 240 -130 { lab=gnd!}
N 240 -130 240 -90 { lab=gnd!}
N 230 -90 240 -90 { lab=gnd!}
C {devices/ipin.sym} 100 -170 0 0 {name=p1 lab=A}
C {devices/opin.sym} 270 -170 0 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 230 -280 3 0 {name=p3 lab=vdd!}
C {devices/iopin.sym} 230 -70 1 0 {name=p4 lab=gnd!}
C {sky130_fd_pr/pfet_01v8.sym} 210 -220 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -130 0 0 {name=M1
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
