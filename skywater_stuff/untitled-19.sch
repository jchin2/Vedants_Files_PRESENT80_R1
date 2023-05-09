v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2660 -3440 2660 -3400 { lab=OUT1}
N 2590 -3470 2620 -3470 { lab=A1}
N 2590 -3470 2590 -3370 { lab=A1}
N 2590 -3370 2620 -3370 { lab=A1}
N 2660 -3340 2660 -3320 { lab=GND}
N 2660 -3520 2660 -3500 { lab=V1}
N 2660 -3470 2670 -3470 { lab=V1}
N 2670 -3510 2670 -3470 { lab=V1}
N 2660 -3510 2670 -3510 { lab=V1}
N 2660 -3370 2670 -3370 { lab=GND}
N 2670 -3370 2670 -3330 { lab=GND}
N 2660 -3330 2670 -3330 { lab=GND}
N 2560 -3420 2590 -3420 { lab=A1}
N 2660 -3420 2690 -3420 { lab=OUT1}
N 2660 -3080 2660 -3040 { lab=OUT2}
N 2590 -3110 2620 -3110 { lab=A2}
N 2590 -3110 2590 -3010 { lab=A2}
N 2590 -3010 2620 -3010 { lab=A2}
N 2660 -2980 2660 -2960 { lab=GND}
N 2660 -3160 2660 -3140 { lab=V2}
N 2660 -3110 2670 -3110 { lab=V2}
N 2670 -3150 2670 -3110 { lab=V2}
N 2660 -3150 2670 -3150 { lab=V2}
N 2660 -3010 2670 -3010 { lab=GND}
N 2670 -3010 2670 -2970 { lab=GND}
N 2660 -2970 2670 -2970 { lab=GND}
N 2560 -3060 2590 -3060 { lab=A2}
N 2660 -3060 2690 -3060 { lab=OUT2}
N 2390 -3370 2390 -3350 { lab=V2}
N 2350 -3470 2350 -3450 { lab=V1}
N 2380 -3150 2380 -3130 { lab=A2}
N 2340 -3250 2340 -3230 { lab=A1}
N 2690 -3420 2740 -3420 { lab=OUT1}
N 2740 -3420 2760 -3420 { lab=OUT1}
N 2690 -3060 2750 -3060 { lab=OUT2}
C {sky130_fd_pr/pfet_01v8.sym} 2640 -3470 0 0 {name=M1
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 2640 -3370 0 0 {name=M2
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 2640 -3110 0 0 {name=M3
L=0.15
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 2640 -3010 0 0 {name=M4
L=0.15
W=1.5
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
C {devices/vsource.sym} 2350 -3420 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 2390 -3320 0 0 {name=V2 value=1.8}
C {devices/lab_pin.sym} 2560 -3420 0 0 {name=l1 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 2560 -3060 0 0 {name=l2 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 2760 -3420 2 0 {name=l3 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 2750 -3060 0 1 {name=l4 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 2660 -3520 1 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 2660 -3160 1 0 {name=l7 sig_type=std_logic lab=V2}
C {devices/gnd.sym} 2660 -3320 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 2660 -2960 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 2390 -3290 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 2350 -3390 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 2350 -3470 1 0 {name=l11 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 2390 -3370 1 0 {name=l12 sig_type=std_logic lab=V2}
C {devices/gnd.sym} 2380 -3070 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 2340 -3170 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 2340 -3250 1 0 {name=l15 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 2380 -3150 1 0 {name=l16 sig_type=std_logic lab=A2}
C {devices/vsource.sym} 2340 -3200 0 0 {name=Vin1 value=pulse(0,1.8,0,100ps,100ps,10ns,20ns)}
C {devices/vsource.sym} 2380 -3100 0 0 {name=Vin2 value=pulse(0,1.8,0,100ps,100ps,10ns,20ns)}
C {devices/capa.sym} 2740 -3390 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2740 -3360 0 0 {name=l17 lab=GND}
C {devices/capa.sym} 2720 -3030 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2720 -3000 0 0 {name=l18 lab=GND}
C {devices/code_shown.sym} 2830 -3360 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.option method=gear
.control
save all
tran 2p 1.6u
plot v(A1)
plot v(A2)
plot v(OUT1)
plot v(OUT2)
let Pinst1 = v(V1)*v1#branch
let Pinst2 = v(V2)*v2#branch
plot Pinst1
plot Pinst2
.endc
"}
