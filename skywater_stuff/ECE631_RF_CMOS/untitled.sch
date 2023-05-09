v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1150 -1270 1250 -1270 { lab=GND}
N 1250 -1270 1400 -1270 { lab=GND}
N 1250 -1320 1250 -1270 { lab=GND}
N 1250 -1350 1260 -1350 { lab=GND}
N 1150 -1350 1150 -1330 { lab=#net1}
N 1150 -1350 1210 -1350 { lab=#net1}
N 1250 -1410 1250 -1380 { lab=Vd}
N 1250 -1410 1400 -1410 { lab=Vd}
N 1400 -1410 1400 -1330 { lab=Vd}
N 1260 -1350 1260 -1300 { lab=GND}
N 1250 -1300 1260 -1300 { lab=GND}
N 950 -1620 950 -1600 { lab=Vout}
N 950 -1540 950 -1520 { lab=#net2}
N 860 -1570 910 -1570 { lab=#net3}
N 860 -1620 860 -1570 { lab=#net3}
N 860 -1570 860 -1520 { lab=#net3}
N 860 -1700 860 -1680 { lab=Vdd}
N 950 -1700 950 -1680 { lab=Vdd}
N 860 -1460 860 -1440 { lab=GND}
N 860 -1440 950 -1440 { lab=GND}
N 950 -1460 950 -1440 { lab=GND}
N 900 -1440 900 -1420 { lab=GND}
N 950 -1570 970 -1570 { lab=GND}
N 670 -1480 670 -1460 { lab=GND}
N 670 -1560 670 -1540 { lab=Vg}
N 730 -1560 750 -1560 { lab=#net4}
N 810 -1560 860 -1560 { lab=#net3}
N 950 -1530 1000 -1530 { lab=#net2}
N 1000 -1530 1000 -1520 { lab=#net2}
N 1000 -1460 1000 -1440 { lab=GND}
N 950 -1440 1000 -1440 { lab=GND}
N 950 -1610 1020 -1610 { lab=Vout}
N 570 -1590 570 -1570 { lab=GND}
N 570 -1680 570 -1650 { lab=Vdd}
C {devices/gnd.sym} 1250 -1270 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1150 -1300 0 0 {name=VGS value=0}
C {devices/vsource.sym} 1400 -1300 0 0 {name=VDS value=0}
C {devices/lab_pin.sym} 670 -1550 0 0 {name=l2 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} 1250 -1410 0 0 {name=l3 sig_type=std_logic lab=Vd}
C {devices/code_shown.sym} 280 -1320 0 0 {name=SPICE1 only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
ac dec 10 1 100E12
plot v(vout)
plot db(vout)
write Sky130A_NMOS_lvt.raw
.endc
.save all
"}
C {devices/launcher.sym} 1080 -1210 0 0 {name=backannotate
descr=annotate_me
tclcommand="ngspice::annotate"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1230 -1350 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 930 -1570 0 0 {name=M2
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} 950 -1490 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 860 -1490 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 860 -1650 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 950 -1650 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 900 -1420 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 970 -1570 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 860 -1700 1 0 {name=l6 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 950 -1700 1 0 {name=l7 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 670 -1510 0 0 {name=VGS1 value="sin(0.9 0.9 1E9 0 0 0)"}
C {devices/res.sym} 700 -1560 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 670 -1460 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 780 -1560 3 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1000 -1490 0 0 {name=C2
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1010 -1610 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 570 -1620 0 0 {name=VGS2 value=3}
C {devices/gnd.sym} 570 -1570 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 570 -1680 1 0 {name=l11 sig_type=std_logic lab=Vdd}
