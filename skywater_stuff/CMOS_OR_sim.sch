v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -90 -470 -90 -450 { lab=A}
N -90 -650 -90 -610 { lab=VDD}
N -90 -550 -90 -530 { lab=GND}
N -90 -390 -90 -370 { lab=GND}
N -50 -450 -50 -430 { lab=B}
N -50 -370 -50 -350 { lab=GND}
N 240 -530 260 -530 { lab=B}
N 240 -550 260 -550 { lab=A}
N 240 -570 260 -570 { lab=VDD}
N 560 -570 580 -570 { lab=OUT}
N 580 -580 580 -570 { lab=OUT}
C {devices/lab_pin.sym} -90 -470 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -90 -580 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} -90 -420 0 0 {name=Vin1 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -90 -530 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -90 -370 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 130 -340 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 0.1n 2u
plot v(A)
plot v(B)
plot v(OUT)
.endc
.save all"}
C {devices/lab_pin.sym} -50 -450 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -50 -400 0 0 {name=Vin3 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -50 -350 0 0 {name=l26 lab=GND}
C {devices/gnd.sym} 560 -550 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 240 -530 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 240 -550 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -90 -650 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -570 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {CMOS_OR.sym} 410 -550 0 0 {name=x1}
C {devices/lab_pin.sym} 580 -570 2 0 {name=l1 sig_type=std_logic lab=OUT}
C {devices/capa.sym} 580 -610 2 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 580 -640 2 0 {name=l4 lab=GND}
