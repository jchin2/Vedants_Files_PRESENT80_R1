v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 -440 -210 -420 { lab=A}
N -210 -620 -210 -580 { lab=VDD}
N -210 -520 -210 -500 { lab=GND}
N -210 -360 -210 -340 { lab=GND}
N -180 -410 -180 -390 { lab=A_bar}
N -180 -330 -180 -310 { lab=GND}
N -210 -240 -210 -220 { lab=B}
N -210 -160 -210 -140 { lab=GND}
N -180 -210 -180 -190 { lab=B_bar}
N -180 -130 -180 -110 { lab=GND}
N 230 -520 250 -520 { lab=A_bar}
N 230 -500 250 -500 { lab=B}
N 230 -540 250 -540 { lab=A}
N 230 -480 250 -480 { lab=B_bar}
N 230 -560 250 -560 { lab=VDD}
N 550 -560 570 -560 { lab=OUT}
C {devices/lab_pin.sym} -210 -440 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -210 -550 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} -210 -390 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -210 -500 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -210 -340 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 120 -330 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 0.1n 2u
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(OUT)
.endc
.save all"}
C {devices/lab_pin.sym} -180 -410 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} -180 -360 0 0 {name=Vin2 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -180 -310 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -210 -240 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -210 -190 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -210 -140 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -180 -210 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} -180 -160 0 0 {name=Vin4 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -180 -110 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 550 -540 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 230 -520 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 230 -500 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 230 -540 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 230 -480 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} -210 -620 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 570 -560 2 0 {name=l1 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 230 -560 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {CMOS_XNOR.sym} 400 -520 0 0 {name=x1}
