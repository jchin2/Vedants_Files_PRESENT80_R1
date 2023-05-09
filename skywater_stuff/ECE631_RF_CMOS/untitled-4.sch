v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2040 -1450 2040 -1430 { lab=GND}
N 2040 -1530 2040 -1510 { lab=Vdd}
N 2320 -1370 2320 -1340 { lab=GND}
N 2420 -1370 2420 -1340 { lab=GND}
N 2650 -1370 2650 -1340 { lab=GND}
N 2320 -1480 2320 -1430 { lab=#net1}
N 2320 -1450 2470 -1450 { lab=#net1}
N 2530 -1450 2560 -1450 { lab=#net2}
N 2620 -1450 2650 -1450 { lab=Vout}
N 2650 -1450 2650 -1430 { lab=Vout}
N 2650 -1450 2690 -1450 { lab=Vout}
N 2420 -1450 2420 -1430 { lab=#net1}
N 2320 -1570 2320 -1540 { lab=Vdd}
N 2250 -1400 2280 -1400 { lab=#net3}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2300 -1400 0 0 {name=M1
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
C {devices/ind.sym} 2320 -1510 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} 2420 -1400 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 2500 -1450 3 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 2590 -1450 3 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} 2650 -1400 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2320 -1340 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2420 -1340 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2650 -1340 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 2040 -1480 0 0 {name=V1 value=1.2}
C {devices/gnd.sym} 2040 -1430 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 2250 -1340 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2320 -1570 1 0 {name=l7 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 2690 -1450 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 2040 -1530 1 0 {name=l6 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 2250 -1370 0 0 {name=V3 value="AC 1 DC 0.8"}
