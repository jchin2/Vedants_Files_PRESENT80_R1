v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -20 90 10 { lab=INV}
N 30 -50 50 -50 { lab=A}
N 30 -50 30 40 { lab=A}
N 30 40 50 40 { lab=A}
N -10 0 30 0 { lab=A}
N 90 0 130 0 { lab=INV}
N 90 70 90 110 { lab=VN}
N 90 40 100 40 { lab=VN}
N 100 40 100 90 { lab=VN}
N 90 90 100 90 { lab=VN}
N 90 -120 90 -80 { lab=VP}
N 90 -50 100 -50 { lab=VP}
N 100 -100 100 -50 { lab=VP}
N 90 -100 100 -100 { lab=VP}
C {devices/ipin.sym} -10 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 130 0 0 0 {name=p3 lab=INV
}
C {devices/iopin.sym} 90 -120 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 90 110 1 0 {name=p4 lab=VN
}
C {sky130_fd_pr/nfet_01v8.sym} 70 40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -50 0 0 {name=M2
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
