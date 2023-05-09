v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -80 30 -60 { lab=NAND_test2}
N 30 -60 150 -60 { lab=NAND_test2}
N 150 -80 150 -60 { lab=NAND_test2}
N 110 -60 110 -10 { lab=NAND_test2}
N 30 -170 30 -140 { lab=VDD}
N 30 -170 150 -170 { lab=VDD}
N 150 -170 150 -140 { lab=VDD}
N 30 -110 40 -110 { lab=VDD}
N 40 -170 40 -110 { lab=VDD}
N 150 -110 160 -110 { lab=VDD}
N 160 -170 160 -110 { lab=VDD}
N 150 -170 160 -170 { lab=VDD}
N 90 -110 110 -110 { lab=B}
N -40 -110 -10 -110 { lab=A}
N 110 50 110 90 { lab=#net1}
N 110 150 110 180 { lab=GND}
N 40 20 70 20 { lab=A}
N 40 120 70 120 { lab=B}
N 100 -200 100 -170 { lab=VDD}
N 110 -30 180 -30 { lab=NAND_test2}
N 110 20 130 20 { lab=GND}
N 130 20 130 160 { lab=GND}
N 110 160 130 160 { lab=GND}
N 110 120 130 120 { lab=GND}
N -360 -110 -360 -90 { lab=GND}
N -360 -200 -360 -170 { lab=VDD}
N -300 -10 -300 10 { lab=GND}
N -300 -100 -300 -70 { lab=A}
N -250 20 -250 40 { lab=GND}
N -250 -70 -250 -40 { lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 90 20 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -110 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -110 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 90 120 0 0 {name=M4
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
C {devices/gnd.sym} 110 180 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -200 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 -110 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 40 20 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 -110 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 40 120 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 -30 2 0 {name=l7 sig_type=std_logic lab=NAND_test2}
C {devices/vsource.sym} -360 -140 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -360 -90 0 0 {name=l8 lab=GND}
C {devices/ipin.sym} -360 -200 1 0 {name=p1 lab=VDD}
C {devices/vsource.sym} -300 -40 0 0 {name=V2 value=pulse(0,1.8,1ps,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -300 10 0 0 {name=l9 lab=GND}
C {devices/ipin.sym} -300 -100 1 0 {name=p2 lab=A}
C {devices/vsource.sym} -250 -10 0 0 {name=V3 value=pulse(0,1.8,1ps,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -250 40 0 0 {name=l10 lab=GND}
C {devices/ipin.sym} -250 -70 1 0 {name=p3 lab=B}
C {devices/code_shown.sym} -250 220 0 0 {name=s1 only_toplevel=false value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 10n 1u
.save all"}
