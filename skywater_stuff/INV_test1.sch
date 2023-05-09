v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2210 -1500 2230 -1500 { lab=in}
N 2210 -1500 2210 -1390 { lab=in}
N 2210 -1300 2230 -1300 { lab=#net1}
N 2270 -1470 2270 -1420 { lab=inv_out}
N 2270 -1270 2270 -1230 { lab=GND}
N 2270 -1300 2280 -1300 { lab=GND}
N 2280 -1300 2280 -1250 { lab=GND}
N 2270 -1250 2280 -1250 { lab=GND}
N 2270 -1580 2270 -1530 { lab=#net2}
N 2270 -1500 2280 -1500 { lab=#net2}
N 2280 -1560 2280 -1500 { lab=#net2}
N 2270 -1560 2280 -1560 { lab=#net2}
N 1880 -1480 1880 -1460 { lab=GND}
N 1880 -1580 1880 -1540 { lab=VDD}
N 2180 -1450 2210 -1450 { lab=in}
N 2270 -1450 2310 -1450 { lab=inv_out}
N 1880 -1290 1880 -1270 { lab=GND}
N 1880 -1390 1880 -1350 { lab=in}
N 2270 -1680 2270 -1640 { lab=VDD}
N 2270 -1360 2270 -1330 {}
N 2210 -1390 2210 -1300 {}
C {devices/gnd.sym} 2270 -1230 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1880 -1510 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 1880 -1460 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1880 -1580 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 1880 -1320 0 0 {name=Vin1 value=pulse(0,1.8,1ns,1ns,1ns,5ns,10ns)}
C {devices/gnd.sym} 1880 -1270 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 1880 -1580 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2250 -1500 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 2250 -1300 0 0 {name=M4
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
C {devices/lab_pin.sym} 2270 -1680 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2180 -1450 0 0 {name=l3 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 2310 -1450 2 0 {name=l9 sig_type=std_logic lab=inv_out}
C {devices/code_shown.sym} 1960 -1190 0 0 {name=s1 only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 0.1n 1u
plot v(in)
plot v(inv_out)
.endc
.save all"}
C {devices/vdd.sym} 1880 -1380 0 0 {name=l7 lab=in}
C {devices/ammeter.sym} 2270 -1610 0 0 {name=Vmeas}
C {devices/ammeter.sym} 2270 -1390 0 0 {name=Vmeas1}
