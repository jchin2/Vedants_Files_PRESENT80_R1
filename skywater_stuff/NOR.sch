v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -1310 440 390 440 {}
L 4 390 -110 390 440 {}
N 60 -100 60 -80 { lab=NOR}
N 60 -100 170 -100 { lab=NOR}
N 170 -100 170 -80 { lab=NOR}
N 120 -240 120 -200 { lab=#net1}
N 60 -20 60 -0 { lab=GND}
N 60 -0 170 -0 { lab=GND}
N 170 -20 170 -0 { lab=GND}
N 120 -140 120 -100 { lab=NOR}
N 120 -340 120 -300 { lab=VDD}
N 120 -170 130 -170 { lab=VDD}
N 130 -320 130 -170 { lab=VDD}
N 120 -320 130 -320 { lab=VDD}
N 120 -270 130 -270 { lab=VDD}
N 60 -50 70 -50 { lab=GND}
N 70 -50 70 -0 { lab=GND}
N 170 -50 180 -50 { lab=GND}
N 180 -50 180 0 { lab=GND}
N 170 0 180 0 { lab=GND}
N 120 -0 120 40 { lab=GND}
N 50 -270 80 -270 { lab=A}
N -10 -50 20 -50 { lab=A}
N 100 -50 130 -50 { lab=B}
N 120 -120 200 -120 { lab=NOR}
N 50 -170 80 -170 { lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 150 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -170 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -270 0 0 {name=M4
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
C {devices/gnd.sym} 120 40 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 120 -340 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -10 -50 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 -50 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/opin.sym} 200 -120 0 0 {name=p3 lab=NOR}
C {devices/ipin.sym} 50 -270 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 50 -170 0 0 {name=p2 lab=B}
