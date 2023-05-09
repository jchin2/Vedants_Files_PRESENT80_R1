v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 70 -30 90 { lab=#net1}
N -30 70 80 70 { lab=#net1}
N 80 70 80 90 { lab=#net1}
N 30 -70 30 -30 { lab=#net2}
N -30 150 -30 170 { lab=VN}
N -30 170 80 170 { lab=VN}
N 80 150 80 170 { lab=VN}
N 30 30 30 70 { lab=#net1}
N 30 -170 30 -130 { lab=VP}
N 30 0 40 0 { lab=VP}
N 40 -150 40 0 { lab=VP}
N 30 -150 40 -150 { lab=VP}
N 30 -100 40 -100 { lab=VP}
N -30 120 -20 120 { lab=VN}
N -20 120 -20 170 { lab=VN}
N 80 120 90 120 { lab=VN}
N 90 120 90 170 { lab=VN}
N 80 170 90 170 { lab=VN}
N 30 170 30 210 { lab=VN}
N -40 -100 -10 -100 { lab=A}
N -100 120 -70 120 { lab=A}
N 10 120 40 120 { lab=B}
N -40 0 -10 0 { lab=B}
N 200 30 200 60 { lab=OR}
N 140 0 160 0 { lab=#net1}
N 140 0 140 90 { lab=#net1}
N 140 90 160 90 { lab=#net1}
N 200 50 240 50 { lab=OR}
N 200 120 200 160 { lab=VN}
N 200 90 210 90 { lab=VN}
N 210 90 210 140 { lab=VN}
N 200 140 210 140 { lab=VN}
N 200 -70 200 -30 { lab=VN}
N 200 0 210 0 { lab=VN}
N 210 -50 210 0 { lab=VN}
N 200 -50 210 -50 { lab=VN}
N 30 50 140 50 { lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 60 120 0 0 {name=M1
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
C {devices/ipin.sym} -40 -100 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -40 0 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -100 120 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 120 0 0 {name=l6 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -50 120 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -100 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 10 0 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 180 90 0 0 {name=M5
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
C {devices/opin.sym} 240 50 0 0 {name=p7 lab=OR
}
C {sky130_fd_pr/pfet_01v8.sym} 180 0 0 0 {name=M6
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
C {devices/iopin.sym} 30 -170 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 30 210 1 0 {name=p4 lab=VN}
C {devices/lab_pin.sym} 200 160 3 0 {name=l1 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 200 -70 1 0 {name=l2 sig_type=std_logic lab=VP}
