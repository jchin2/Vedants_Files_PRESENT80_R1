v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 750 -995 760 -995 { lab=Ground}
N 760 -995 760 -945 { lab=Ground}
N 750 -945 760 -945 { lab=Ground}
N 750 -960 750 -945 { lab=Ground}
N 750 -965 750 -960 { lab=Ground}
N 660 -995 710 -995 { lab=Input}
N 750 -1115 750 -1025 { lab=VDD}
N 750 -1050 960 -1050 { lab=VDD}
N 870 -1050 870 -990 { lab=VDD}
N 750 -945 750 -910 { lab=Ground}
N 750 -930 870 -930 { lab=Ground}
N 1020 -1050 1125 -1050 { lab=#net1}
N 1125 -1050 1125 -1030 { lab=#net1}
N 1125 -970 1125 -925 { lab=Ground}
C {devices/ipin.sym} 660 -995 0 0 {name=p2 lab=Input}
C {devices/ipin.sym} 750 -1115 1 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 750 -910 1 0 {name=p3 lab=Ground}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 730 -995 0 0 {name=M1
L=0.15
W=5
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1125 -925 3 0 {name=l1 sig_type=std_logic lab=Ground}
C {sky130_fd_pr/cap_mim_m3_1.sym} 870 -960 0 0 {name=C1 model=cap_mim_m3_1 W=12.05 L=12.05 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_generic_po.sym} 1125 -1000 0 0 {name=R1
W=1.6
L=1.66
model=res_generic_po
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 990 -1050 3 1 {name=C2 model=cap_mim_m3_1 W=8.8 L=9 MF=1 spiceprefix=X}
