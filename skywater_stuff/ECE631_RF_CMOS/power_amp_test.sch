v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1950 -1290 1950 -1220 { lab=Vds}
N 1950 -1340 1950 -1290 { lab=Vds}
N 1950 -1440 1950 -1400 { lab=VCC}
N 1950 -1080 1950 -1040 { lab=GND}
N 1950 -1290 2120 -1290 { lab=Vds}
N 2120 -1290 2140 -1290 { lab=Vds}
N 2200 -1290 2250 -1290 { lab=#net1}
N 2540 -1290 2600 -1290 { lab=Vres}
N 2060 -1290 2060 -1220 { lab=Vds}
N 2060 -1160 2060 -1120 { lab=GND}
N 2610 -1080 2610 -1050 { lab=GND}
N 1930 -1440 1950 -1440 { lab=VCC}
N 1950 -1440 1970 -1440 { lab=VCC}
N 1950 -1110 1950 -1080 { lab=GND}
N 1810 -1110 1810 -1100 { lab=Vg}
N 1810 -1040 1810 -1020 { lab=GND}
N 2610 -1290 2610 -1240 { lab=Vres}
N 2600 -1290 2610 -1290 { lab=Vres}
N 2610 -1180 2610 -1140 { lab=Vres}
N 1950 -1150 1950 -1140 { lab=#net2}
N 1950 -1220 1950 -1210 { lab=Vds}
N 2310 -1290 2370 -1290 { lab=Vres}
N 2430 -1290 2540 -1290 { lab=Vres}
N 2370 -1290 2430 -1290 { lab=Vres}
N 2610 -1240 2610 -1180 { lab=Vres}
N 1810 -1110 1850 -1110 { lab=Vg}
N 1850 -1110 1910 -1110 { lab=Vg}
N 1530 -1220 1530 -1180 { lab=GND}
N 1530 -1340 1530 -1280 { lab=VCC}
N 1530 -1340 1590 -1340 { lab=VCC}
N 2230 -1290 2230 -1230 { lab=#net1}
N 2230 -1170 2230 -1130 { lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1930 -1110 0 0 {name=M1
L=0.15
W=60
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
C {devices/ind.sym} 1950 -1370 0 0 {name=L1
m=1
value=1u
footprint=1206
device=inductor}
C {devices/ind.sym} 2170 -1290 1 1 {name=L2
m=1
value=33n
footprint=1206
device=inductor}
C {devices/capa.sym} 2280 -1290 3 0 {name=C1
m=1
value=180f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 2060 -1190 0 0 {name=C2
m=1
value=265f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 2610 -1110 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1950 -1040 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2060 -1120 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2610 -1050 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1950 -1440 1 0 {name=l4 sig_type=std_logic lab=VCC}
C {devices/gnd.sym} 1810 -1020 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 1950 -1180 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} 2000 -1290 1 0 {name=l6 sig_type=std_logic lab=Vds}
C {devices/lab_pin.sym} 2510 -1290 1 0 {name=l7 sig_type=std_logic lab=Vres}
C {devices/lab_pin.sym} 1810 -1110 0 0 {name=l10 sig_type=std_logic lab=Vg}
C {devices/vsource.sym} 1810 -1070 0 0 {name=V1 value="DC 0 AC 1 PULSE(0 1.2 0 10p 10p .2083333n .4166666n)"}
C {devices/code_shown.sym} 1160 -1730 0 0 {name=spice only_toplevel=false value=".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
op
tran .1p 50n
write untitled-3.raw
plot i(V2) v(Vds) v(Vg)
plot i(V2)*v(Vds)
plot v(Vres)
setplot tran1
linearize
set specwindow=hanning
fft v(Vres)
plot mag(v(Vres)) xlimit 0 10E9
.endc
.save all
"}
C {devices/vsource.sym} 1530 -1250 0 0 {name=V3 value=1.2}
C {devices/gnd.sym} 1530 -1180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1560 -1340 1 0 {name=l9 sig_type=std_logic lab=VCC}
C {devices/gnd.sym} 2230 -1130 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 2230 -1200 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
