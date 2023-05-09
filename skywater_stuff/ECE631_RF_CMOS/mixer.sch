v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1860 -1520 1860 -1470 { lab=#net1}
N 1860 -1470 2090 -1470 { lab=#net1}
N 2090 -1520 2090 -1470 { lab=#net1}
N 1970 -1470 1970 -1400 { lab=#net1}
N 1970 -1370 1970 -1340 { lab=GND}
N 1970 -1340 1970 -1270 { lab=GND}
N 1860 -1740 1860 -1580 { lab=OP}
N 2090 -1740 2090 -1580 { lab=ON}
N 1860 -1860 1860 -1800 { lab=VDD}
N 1860 -1860 2090 -1860 { lab=VDD}
N 2090 -1860 2090 -1800 { lab=VDD}
N 1860 -1550 2090 -1550 { lab=GND}
N 1970 -1550 1970 -1520 { lab=GND}
N 1870 -1370 1930 -1370 { lab=RF}
N 1770 -1550 1820 -1550 { lab=LOP}
N 2130 -1550 2190 -1550 { lab=LON}
N 1370 -1770 1370 -1680 { lab=VDD}
N 1370 -1630 1370 -1290 { lab=GND}
N 1370 -1290 1970 -1290 { lab=GND}
N 1600 -1360 1600 -1290 { lab=GND}
N 1520 -1460 1520 -1290 { lab=GND}
N 1440 -1550 1440 -1290 { lab=GND}
N 1440 -1680 1440 -1600 { lab=LON}
N 1520 -1610 1520 -1520 { lab=LOP}
N 1600 -1500 1600 -1420 { lab=RF}
N 1860 -1690 1930 -1690 { lab=OP}
N 2030 -1690 2090 -1690 { lab=ON}
N 2020 -1690 2030 -1690 { lab=ON}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1840 -1550 0 0 {name=M1
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2110 -1550 0 1 {name=M2
L=0.5
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1950 -1370 0 0 {name=M3
L=0.5
W=2
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
C {devices/res.sym} 1860 -1770 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2090 -1770 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1970 -1270 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1970 -1520 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1370 -1660 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} 1440 -1580 0 0 {name=V2 value= pulse(0,1.2,0,1ps,1ps,0.208ns,0.416ns) }
C {devices/vsource.sym} 1600 -1390 0 0 {name=V4 value=SIN(0.8,0.1,2400Meg,0,0,0)}
C {devices/lab_pin.sym} 1370 -1770 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1440 -1680 1 0 {name=l4 sig_type=std_logic lab=LON}
C {devices/lab_pin.sym} 1520 -1610 1 0 {name=l5 sig_type=std_logic lab=LOP}
C {devices/lab_pin.sym} 1600 -1500 1 0 {name=l6 sig_type=std_logic lab=RF}
C {devices/lab_pin.sym} 1870 -1370 0 0 {name=l7 sig_type=std_logic lab=RF}
C {devices/lab_pin.sym} 1770 -1550 0 0 {name=l8 sig_type=std_logic lab=LOP}
C {devices/lab_pin.sym} 2190 -1550 0 1 {name=l9 sig_type=std_logic lab=LON}
C {devices/lab_pin.sym} 1980 -1860 1 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1930 -1690 0 1 {name=l11 sig_type=std_logic lab=OP}
C {devices/lab_pin.sym} 2020 -1690 0 0 {name=l12 sig_type=std_logic lab=ON}
C {devices/code_shown.sym} 2200 -1830 0 0 {name=spice only_toplevel=false value=".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.probe i(V1)
.control
op
tran 1p 10n 
**ac dec 10000 1E9 4E9
write mixer.raw
**wrdata mixer.csv db(v(OUT))
plot (v(OP)-v(ON)) v(LON) v(RF)
print i(V1)
.endc
.save all
"}
C {devices/vsource.sym} 1520 -1490 0 0 {name=V3 value= pulse(1.2,0,0,1ps,1ps,0.208ns,0.416ns) }
C {devices/capa.sym} 2040 -1660 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1920 -1630 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 2040 -1630 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 1920 -1660 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
