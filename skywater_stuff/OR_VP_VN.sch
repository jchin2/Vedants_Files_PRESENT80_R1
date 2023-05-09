v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 30 -60 50 { lab=#net1}
N -60 30 50 30 { lab=#net1}
N 50 30 50 50 { lab=#net1}
N 0 -110 0 -70 { lab=#net2}
N -60 110 -60 130 { lab=VN}
N -60 130 50 130 { lab=VN}
N 50 110 50 130 { lab=VN}
N 0 -10 0 30 { lab=#net1}
N 0 -210 0 -170 { lab=VP}
N 0 -40 10 -40 { lab=VP}
N 10 -190 10 -40 { lab=VP}
N 0 -190 10 -190 { lab=VP}
N 0 -140 10 -140 { lab=VP}
N -60 80 -50 80 { lab=VN}
N -50 80 -50 130 { lab=VN}
N 50 80 60 80 { lab=VN}
N 60 80 60 130 { lab=VN}
N 50 130 60 130 { lab=VN}
N 0 130 0 170 { lab=VN}
N -70 -140 -40 -140 { lab=A}
N -130 80 -100 80 { lab=A}
N -20 80 10 80 { lab=B}
N -70 -40 -40 -40 { lab=B}
N 170 -10 170 20 { lab=OR}
N 110 -40 130 -40 { lab=#net1}
N 110 -40 110 50 { lab=#net1}
N 110 50 130 50 { lab=#net1}
N 170 10 210 10 { lab=OR}
N 170 80 170 120 { lab=VN}
N 170 50 180 50 { lab=VN}
N 180 50 180 100 { lab=VN}
N 170 100 180 100 { lab=VN}
N 170 -110 170 -70 { lab=VN}
N 170 -40 180 -40 { lab=VN}
N 180 -90 180 -40 { lab=VN}
N 170 -90 180 -90 { lab=VN}
N 0 10 110 10 { lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 30 80 0 0 {name=M1
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
C {devices/ipin.sym} -70 -140 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -70 -40 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -130 80 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -20 80 0 0 {name=l6 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -80 80 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -140 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 150 50 0 0 {name=M5
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
C {devices/opin.sym} 210 10 0 0 {name=p7 lab=OR
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -40 0 0 {name=M6
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
C {devices/iopin.sym} 0 -210 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 0 170 1 0 {name=p4 lab=VN}
C {devices/lab_pin.sym} 170 120 3 0 {name=l1 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 170 -110 1 0 {name=l2 sig_type=std_logic lab=VP}
