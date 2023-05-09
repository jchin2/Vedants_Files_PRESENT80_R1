v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1800 -1350 1800 -1270 { lab=#net1}
N 1800 -1210 1800 -1190 { lab=GND}
N 1800 -1470 1800 -1410 { lab=OUT}
N 1600 -1480 1600 -1430 { lab=#net2}
N 1800 -1460 1860 -1460 { lab=OUT}
N 1860 -1470 1860 -1460 { lab=OUT}
N 1800 -1550 1800 -1530 { lab=#net2}
N 1600 -1550 1800 -1550 { lab=#net2}
N 1600 -1550 1600 -1480 { lab=#net2}
N 1860 -1550 1860 -1530 { lab=#net2}
N 1800 -1550 1860 -1550 { lab=#net2}
N 1740 -1380 1760 -1380 { lab=#net2}
N 1740 -1550 1740 -1380 { lab=#net2}
N 1600 -1370 1600 -1350 { lab=GND}
N 1680 -1240 1760 -1240 { lab=#net3}
N 1680 -1180 1680 -1160 { lab=GND}
N 1800 -1380 1810 -1380 { lab=GND}
N 1810 -1380 1810 -1200 { lab=GND}
N 1800 -1200 1810 -1200 { lab=GND}
N 1800 -1240 1810 -1240 { lab=GND}
N 1800 -1430 1910 -1430 { lab=OUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1780 -1380 0 0 {name=M1
L=0.5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1780 -1240 0 0 {name=M2
L=0.5
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
C {devices/gnd.sym} 1800 -1190 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1600 -1400 0 0 {name=V1 value=1.2}
C {devices/capa.sym} 1860 -1500 0 0 {name=C1
m=1
value=4.39p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 1800 -1500 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 1600 -1350 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1680 -1210 0 0 {name=V2 value="AC 1 DC 0.8"}
C {devices/gnd.sym} 1680 -1160 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 1660 -1100 0 0 {name=backannotate
descr=annotate_me
tclcommand="ngspice::annotate"}
C {devices/code_shown.sym} 1460 -1050 0 0 {name=SPICE1 only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
op
ac dec 10000 1 10E9
write untitled-1.raw
plot db(v(OUT))
.endc
.save all
"}
C {devices/lab_pin.sym} 1910 -1430 0 1 {name=l4 sig_type=std_logic lab=OUT}
C {devices/ngspice_probe.sym} 1800 -1440 0 0 {name=r1}
C {devices/ngspice_probe.sym} 1800 -1300 0 0 {name=r2}
C {devices/ngspice_probe.sym} 1720 -1240 0 0 {name=r3}
C {devices/ngspice_get_value.sym} 1660 -1290 0 0 {name=r4 node=xxx
descr="I="}
