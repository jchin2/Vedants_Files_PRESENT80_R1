v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -130 200 -100 { lab=INV}
N 140 -160 160 -160 { lab=A}
N 140 -160 140 -70 { lab=A}
N 140 -70 160 -70 { lab=A}
N 200 -40 200 -20 { lab=GND}
N 200 -220 200 -190 { lab=VDD}
N 90 -110 140 -110 { lab=A}
N 200 -110 270 -110 { lab=INV}
N 200 -70 210 -70 { lab=GND}
N 210 -70 210 -30 { lab=GND}
N 200 -30 210 -30 { lab=GND}
N 200 -160 210 -160 { lab=VDD}
N 210 -200 210 -160 { lab=VDD}
N 200 -200 210 -200 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 180 -70 0 0 {name=M1
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -160 0 0 {name=M2
L=0.2
W=1
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
C {devices/gnd.sym} 200 -20 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 200 -220 0 0 {name=l2 lab=VDD}
C {devices/opin.sym} 270 -110 0 0 {name=p2 lab=INV}
C {devices/ipin.sym} 90 -110 2 1 {name=p1 lab=A}
