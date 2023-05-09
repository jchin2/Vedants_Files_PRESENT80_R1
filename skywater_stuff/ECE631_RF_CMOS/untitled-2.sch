v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1790 -1370 1790 -1290 { lab=#net1}
N 1790 -1230 1790 -1210 { lab=#net2}
N 1790 -1490 1790 -1430 { lab=OUT1}
N 1590 -1500 1590 -1450 { lab=Vdd}
N 1790 -1480 1850 -1480 { lab=OUT1}
N 1850 -1490 1850 -1480 { lab=OUT1}
N 1790 -1570 1790 -1550 { lab=Vdd}
N 1590 -1570 1590 -1500 { lab=Vdd}
N 1850 -1570 1850 -1550 { lab=Vdd}
N 1790 -1570 1850 -1570 { lab=Vdd}
N 1730 -1400 1750 -1400 { lab=Vdd}
N 1730 -1570 1730 -1400 { lab=Vdd}
N 1590 -1390 1590 -1370 { lab=GND}
N 1670 -1260 1750 -1260 { lab=#net3}
N 1670 -1200 1670 -1180 { lab=GND}
N 1790 -1400 1800 -1400 { lab=GND}
N 1800 -1400 1800 -1220 { lab=GND}
N 1790 -1260 1800 -1260 { lab=GND}
N 1790 -1450 1900 -1450 { lab=OUT1}
N 2130 -1370 2130 -1290 { lab=#net4}
N 2130 -1490 2130 -1430 { lab=OUT2}
N 2070 -1490 2130 -1490 { lab=OUT2}
N 2070 -1570 2070 -1550 { lab=Vdd}
N 2070 -1570 2130 -1570 { lab=Vdd}
N 2130 -1570 2130 -1550 { lab=Vdd}
N 2170 -1400 2190 -1400 { lab=Vdd}
N 2190 -1570 2190 -1400 { lab=Vdd}
N 2130 -1570 2190 -1570 { lab=Vdd}
N 2120 -1400 2130 -1400 { lab=GND}
N 2120 -1260 2130 -1260 { lab=GND}
N 2130 -1230 2130 -1210 { lab=#net5}
N 2120 -1400 2120 -1260 { lab=GND}
N 2120 -1260 2120 -1220 { lab=GND}
N 2010 -1450 2130 -1450 { lab=OUT2}
N 1850 -1570 2070 -1570 { lab=Vdd}
N 1790 -1210 1790 -1170 { lab=#net2}
N 2130 -1210 2130 -1170 { lab=#net5}
N 2250 -1200 2250 -1180 { lab=GND}
N 2170 -1260 2250 -1260 { lab=#net6}
N 1790 -1110 1790 -1080 { lab=#net7}
N 1790 -1080 2130 -1080 { lab=#net7}
N 2130 -1110 2130 -1080 { lab=#net7}
N 1960 -1080 1960 -980 { lab=#net7}
N 1960 -920 1960 -880 { lab=GND}
N 1870 -950 1920 -950 { lab=#net8}
N 1960 -950 1970 -950 { lab=GND}
N 1970 -950 1970 -900 { lab=GND}
N 1960 -900 1970 -900 { lab=GND}
N 1800 -950 1870 -950 { lab=#net8}
N 1710 -1000 1710 -980 { lab=#net8}
N 1760 -1000 1840 -1000 { lab=#net8}
N 1840 -1000 1840 -950 { lab=#net8}
N 1750 -950 1800 -950 { lab=#net8}
N 1710 -1000 1760 -1000 { lab=#net8}
N 1710 -920 1710 -880 { lab=GND}
N 1710 -1090 1710 -1060 { lab=Vdd}
N 1730 -1570 1790 -1570 { lab=Vdd}
N 1940 -1600 1940 -1570 { lab=Vdd}
N 1700 -950 1710 -950 { lab=GND}
N 1700 -950 1700 -900 { lab=GND}
N 1700 -900 1710 -900 { lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1770 -1400 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1770 -1260 0 0 {name=M2
L=0.5
W=5
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
C {devices/vsource.sym} 1590 -1420 0 0 {name=V1 value=1.2}
C {devices/capa.sym} 1850 -1520 0 0 {name=C1
m=1
value=4.39p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 1790 -1520 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/gnd.sym} 1590 -1370 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1670 -1230 0 0 {name=V2 value="AC 1 DC 0.8"}
C {devices/gnd.sym} 1670 -1180 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1900 -1450 0 1 {name=l4 sig_type=std_logic lab=OUT1}
C {devices/ngspice_probe.sym} 1790 -1460 0 0 {name=r1}
C {devices/ngspice_probe.sym} 1790 -1320 0 0 {name=r2}
C {devices/ngspice_probe.sym} 1710 -1260 0 0 {name=r3}
C {devices/ngspice_get_value.sym} 1960 -980 0 0 {name=r4 node=@m.xm5.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2150 -1260 0 1 {name=M3
L=0.5
W=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2150 -1400 0 1 {name=M4
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
C {devices/capa.sym} 2070 -1520 0 1 {name=C2
m=1
value=4.39p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 2130 -1520 0 1 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 2010 -1450 2 1 {name=l6 sig_type=std_logic lab=OUT2}
C {devices/gnd.sym} 1800 -1220 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2120 -1220 0 0 {name=l5 lab=GND}
C {devices/ind.sym} 1790 -1140 0 0 {name=L3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 2130 -1140 0 0 {name=L4
m=1
value=1n
footprint=1206
device=inductor}
C {devices/vsource.sym} 2250 -1230 0 0 {name=V3 value="AC 1 DC 0.8"}
C {devices/gnd.sym} 2250 -1180 0 0 {name=l7 lab=GND}
C {devices/ngspice_probe.sym} 2200 -1260 0 0 {name=r5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1940 -950 0 0 {name=M5
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
C {devices/gnd.sym} 1710 -880 0 0 {name=l8 lab=GND}
C {devices/launcher.sym} 1700 -830 0 0 {name=backannotate
descr=annotate_me
tclcommand="ngspice::annotate"}
C {devices/code_shown.sym} 1500 -780 0 0 {name=SPICE1 only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.option savecurrents
.control
op
save @m.xm5.msky130fd_pr__nfet_01v8[gm]
print "@m.xm5.msky130fd_pr__nfet_01v8[gm]"
save all
write untitled-2.raw
.endc
"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1730 -950 0 1 {name=M6
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
C {devices/res.sym} 1710 -1030 0 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1960 -880 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1710 -1090 3 1 {name=l10 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 1940 -1600 3 1 {name=l11 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 1590 -1570 3 1 {name=l12 sig_type=std_logic lab=Vdd}
C {devices/ngspice_probe.sym} 1810 -950 0 0 {name=r6}
C {devices/ngspice_probe.sym} 2130 -1320 0 0 {name=r8}
