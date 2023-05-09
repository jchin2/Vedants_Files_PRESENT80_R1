v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -240 100 -220 { lab=VDD}
N 240 -240 240 -220 { lab=VDD}
N 100 -160 100 -140 { lab=NAND}
N 100 -140 190 -140 { lab=NAND}
N 240 -160 240 -140 { lab=NAND}
N 190 -140 190 -100 { lab=NAND}
N 190 -40 190 0 { lab=#net1}
N 190 -190 200 -190 { lab=B}
N 40 -190 60 -190 { lab=A}
N 190 -140 240 -140 { lab=NAND}
N 120 -70 150 -70 { lab=A}
N 120 30 150 30 { lab=B}
N 190 -120 270 -120 { lab=NAND}
N 190 60 190 100 { lab=GND}
N 180 -290 180 -240 { lab=VDD}
N -250 -130 -250 -110 { lab=GND}
N -250 -230 -250 -190 { lab=VDD}
N 100 -190 110 -190 { lab=VDD}
N 240 -190 250 -190 { lab=VDD}
N 190 -70 200 -70 { lab=GND}
N 200 -70 200 80 { lab=GND}
N 190 80 200 80 { lab=GND}
N 190 30 200 30 { lab=GND}
N 100 -240 100 -220 { lab=VDD}
N 240 -240 240 -220 { lab=VDD}
N 100 -160 100 -140 { lab=NAND}
N 100 -140 190 -140 { lab=NAND}
N 240 -160 240 -140 { lab=NAND}
N 190 -140 190 -100 { lab=NAND}
N 190 -40 190 0 { lab=#net1}
N 190 -190 200 -190 { lab=B}
N 40 -190 60 -190 { lab=A}
N 190 -140 240 -140 { lab=NAND}
N 120 -70 150 -70 { lab=A}
N 120 30 150 30 { lab=B}
N 190 -120 270 -120 { lab=NAND}
N 190 60 190 100 { lab=GND}
N 180 -290 180 -240 { lab=VDD}
N -250 -130 -250 -110 { lab=GND}
N -250 -230 -250 -190 { lab=VDD}
N 100 -190 110 -190 { lab=VDD}
N 240 -190 250 -190 { lab=VDD}
N 250 -230 250 -190 { lab=VDD}
N 190 -70 200 -70 { lab=GND}
N 200 -70 200 80 { lab=GND}
N 190 80 200 80 { lab=GND}
N 190 30 200 30 { lab=GND}
N 250 -240 250 -230 { lab=VDD}
N 240 -240 250 -240 { lab=VDD}
N -170 -30 -170 -10 { lab=GND}
N -170 -110 -170 -90 { lab=A}
N -90 10 -90 30 { lab=GND}
N -90 -70 -90 -50 { lab=B}
N 110 -240 110 -190 { lab=VDD}
N 100 -240 240 -240 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 170 -70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -190 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -190 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 170 30 0 0 {name=M4
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
C {devices/gnd.sym} 190 100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -250 -160 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -250 -110 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -250 -230 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} -250 -230 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 180 -280 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 50 -190 0 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 190 -190 0 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 130 -70 0 0 {name=l13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 130 30 0 0 {name=l14 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 170 -70 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -190 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 -190 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 170 30 0 0 {name=M8
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
C {devices/gnd.sym} 190 100 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -250 -160 0 0 {name=Vdd1 value=1.8}
C {devices/gnd.sym} -250 -110 0 0 {name=l16 lab=GND}
C {devices/vdd.sym} -250 -230 0 0 {name=l17 lab=VDD}
C {devices/vdd.sym} -250 -230 0 0 {name=l19 lab=VDD}
C {devices/lab_pin.sym} 180 -280 0 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 50 -190 0 0 {name=l24 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 190 -190 0 0 {name=l25 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 130 -70 0 0 {name=l26 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 130 30 0 0 {name=l27 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 260 -120 2 0 {name=l7 sig_type=std_logic lab=NAND}
C {devices/vsource.sym} -170 -60 0 0 {name=V1 value=pulse(0,1.8,1p,1p,1p,10n,20n)}
C {devices/gnd.sym} -170 -10 0 0 {name=l3 lab=GND}
C {devices/ipin.sym} -170 -110 1 0 {name=p1 lab=A}
C {devices/vsource.sym} -90 -20 0 0 {name=V2 value=pulse(0,1.8,1p,1p,1p,20n,40n)}
C {devices/ipin.sym} -90 -70 1 0 {name=p2 lab=B}
C {devices/gnd.sym} -90 30 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 50 170 0 0 {name=s1 only_toplevel=false value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 1n 1u
.save all"}
