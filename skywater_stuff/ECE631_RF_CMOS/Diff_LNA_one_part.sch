v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1870 -1600 1870 -1570 { lab=#net1}
N 1680 -1770 1680 -1750 { lab=GND}
N 1680 -1860 1680 -1830 { lab=VDD}
N 1870 -1680 1870 -1660 { lab=Vout}
N 1870 -1870 1870 -1830 { lab=VDD}
N 1870 -1680 1930 -1680 { lab=Vout}
N 1930 -1680 2010 -1680 { lab=Vout}
N 2010 -1680 2050 -1680 { lab=Vout}
N 1780 -1540 1830 -1540 { lab=#net2}
N 1870 -1540 1890 -1540 { lab=GND}
N 1450 -1480 1450 -1460 { lab=GND}
N 1870 -1850 1940 -1850 { lab=VDD}
N 1940 -1850 1940 -1830 { lab=VDD}
N 1870 -1360 1870 -1310 { lab=GND}
N 1870 -1510 1870 -1420 { lab=#net3}
N 1870 -1770 1870 -1740 { lab=#net4}
N 1940 -1850 2010 -1850 { lab=VDD}
N 1450 -1540 1480 -1540 { lab=#net5}
N 1750 -1540 1780 -1540 { lab=#net2}
N 1770 -1540 1770 -1520 { lab=#net2}
N 1940 -1830 1940 -1790 { lab=VDD}
N 1940 -1730 1940 -1680 { lab=Vout}
N 2020 -1730 2020 -1680 { lab=Vout}
N 2090 -1730 2090 -1680 { lab=Vout}
N 2010 -1850 2090 -1850 { lab=VDD}
N 2090 -1850 2090 -1790 { lab=VDD}
N 2020 -1850 2020 -1790 { lab=VDD}
N 1860 -1630 1870 -1630 { lab=GND}
N 1910 -1630 2150 -1630 { lab=VDD}
N 2150 -1660 2150 -1630 { lab=VDD}
N 2190 -1850 2190 -1660 { lab=VDD}
N 2090 -1850 2190 -1850 { lab=VDD}
N 2190 -1580 2190 -1560 { lab=#net6}
N 2120 -1570 2190 -1570 { lab=#net6}
N 2120 -1570 2120 -1530 { lab=#net6}
N 2120 -1530 2150 -1530 { lab=#net6}
N 2190 -1500 2190 -1490 { lab=GND}
N 2190 -1530 2200 -1530 { lab=GND}
N 2200 -1530 2200 -1490 { lab=GND}
N 2190 -1490 2200 -1490 { lab=GND}
N 2080 -1530 2120 -1530 { lab=#net6}
N 1930 -1530 1930 -1490 { lab=#net2}
N 1830 -1490 1930 -1490 { lab=#net2}
N 1830 -1540 1830 -1490 { lab=#net2}
N 2050 -1680 2090 -1680 { lab=Vout}
N 1780 -1680 1870 -1680 { lab=Vout}
N 2040 -1530 2080 -1530 { lab=#net6}
N 1970 -1530 1980 -1530 { lab=#net2}
N 1930 -1530 1970 -1530 { lab=#net2}
N 2190 -1660 2190 -1640 { lab=VDD}
N 2150 -1850 2150 -1660 { lab=VDD}
N 1540 -1540 1570 -1540 { lab=#net7}
N 1630 -1540 1690 -1540 { lab=#net8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1850 -1540 0 0 {name=M1
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
C {devices/code_shown.sym} 1590 -1230 0 0 {name=SPICE1 only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
**tran 1ps 100n
ac lin 1k 1E9 5E9
plot db(v(Vout))
**plot v(Vout)
write Diff_LNA_one_part.raw
save all
.endc
"}
C {devices/launcher.sym} 1380 -1230 0 0 {name=backannotate
descr=annotate_me
tclcommand="ngspice::annotate"}
C {devices/gnd.sym} 1870 -1310 0 0 {name=l1 lab=GND}
C {devices/ind.sym} 1870 -1800 0 1 {name=L1
m=1
value=30n
footprint=1206
device=inductor}
C {devices/vsource.sym} 1680 -1800 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 1680 -1750 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1680 -1860 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1870 -1870 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1780 -1680 2 1 {name=l5 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 1450 -1460 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1890 -1630 0 1 {name=M2
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
C {devices/ngspice_probe.sym} 2020 -1680 0 0 {name=r1}
C {devices/ngspice_probe.sym} 1870 -1570 0 0 {name=r2}
C {devices/ngspice_probe.sym} 1870 -1680 1 0 {name=r3}
C {devices/vsource.sym} 1450 -1510 0 1 {name=VGS1 value="AC 1 sin(0 0.01 2400MEG 0 0 0)"}
C {devices/capa.sym} 1940 -1760 0 1 {name=C1
m=1
value=65f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1890 -1540 0 0 {name=l7 lab=GND}
C {devices/ind.sym} 1870 -1390 0 1 {name=L2
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} 2020 -1760 0 0 {name=R1
value=6.9k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1870 -1710 0 0 {name=R2
value=17
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1510 -1540 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1770 -1490 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1770 -1460 0 0 {name=l8 lab=GND}
C {devices/ngspice_get_value.sym} 1870 -1580 0 1 {name=r4 node="@m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]"
descr="Id_xm1="}
C {devices/isource.sym} 2190 -1610 0 0 {name=I0 value=.4m}
C {devices/gnd.sym} 1860 -1630 0 1 {name=l9 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2170 -1530 0 0 {name=M3
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
C {devices/gnd.sym} 2190 -1490 0 0 {name=l10 lab=GND}
C {devices/ind.sym} 1720 -1540 3 1 {name=L3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} 1790 -1650 0 1 {name=C4
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1790 -1620 0 1 {name=l12 lab=GND}
C {devices/res.sym} 2090 -1760 0 0 {name=R4
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2010 -1530 3 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 2120 -1500 0 1 {name=C3
m=1
value=1pf
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2120 -1470 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 1600 -1540 3 0 {name=C5
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
