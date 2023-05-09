v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -170 50 -150 { lab=OUT}
N 50 -170 150 -170 { lab=OUT}
N 150 -170 150 -150 { lab=OUT}
N 100 -190 100 -170 { lab=OUT}
N 100 -290 100 -250 { lab=#net1}
N 20 -320 60 -320 { lab=A}
N 20 -220 60 -220 { lab=B}
N 80 -120 110 -120 { lab=B}
N -20 -120 10 -120 { lab=A}
N 50 -90 50 -60 { lab=GND!}
N 50 -60 150 -60 { lab=GND!}
N 150 -90 150 -60 { lab=GND!}
N 50 -120 60 -120 { lab=GND!}
N 60 -120 60 -70 { lab=GND!}
N 50 -70 60 -70 { lab=GND!}
N 150 -120 160 -120 { lab=GND!}
N 160 -120 160 -70 { lab=GND!}
N 150 -70 160 -70 { lab=GND!}
N 100 -180 190 -180 { lab=OUT}
N 100 -60 100 -30 { lab=GND!}
N 100 -380 100 -350 { lab=VDD!}
N 100 -220 120 -220 { lab=VDD!}
N 120 -370 120 -220 { lab=VDD!}
N 100 -370 120 -370 { lab=VDD!}
N 100 -320 120 -320 { lab=VDD!}
C {devices/ipin.sym} 20 -320 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 20 -220 0 0 {name=p2 lab=B}
C {devices/opin.sym} 190 -180 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 100 -380 3 0 {name=p3 lab=VDD!}
C {devices/iopin.sym} 100 -30 1 0 {name=p4 lab=GND!
}
C {sky130_fd_pr/nfet_01v8.sym} 30 -120 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -120 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -220 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -320 0 0 {name=M2
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
C {devices/lab_pin.sym} -20 -120 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 -120 0 0 {name=l2 sig_type=std_logic lab=B}
