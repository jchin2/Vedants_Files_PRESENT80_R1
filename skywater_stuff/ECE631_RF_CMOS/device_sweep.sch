v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1400 -1060 1400 -1050 { lab=#net1}
N 1400 -1060 1450 -1060 { lab=#net1}
N 1490 -1120 1490 -1090 { lab=#net2}
N 1490 -1120 1610 -1120 { lab=#net2}
N 1610 -1120 1610 -1060 { lab=#net2}
N 1610 -1000 1610 -960 { lab=GND}
N 1400 -960 1610 -960 { lab=GND}
N 1400 -990 1400 -960 { lab=GND}
N 1490 -960 1490 -950 { lab=GND}
N 1490 -1030 1490 -960 { lab=GND}
N 1490 -1060 1500 -1060 { lab=GND}
N 1500 -1060 1500 -1000 { lab=GND}
N 1490 -1000 1500 -1000 { lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1470 -1060 0 0 {name=M1
L=0.15
W=45
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 1400 -1020 0 0 {name=V1 value=0}
C {devices/vsource.sym} 1610 -1030 0 0 {name=V2 value=1.2}
C {devices/gnd.sym} 1490 -950 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 1230 -880 0 0 {name=spice only_toplevel=false value=".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V1 0 1.2 1m
save all
.endc
"}
