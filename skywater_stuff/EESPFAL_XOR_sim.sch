v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -240 -160 -220 { lab=A}
N -160 -620 -160 -580 { lab=CLK0}
N -160 -520 -160 -500 { lab=GND}
N -160 -160 -160 -140 { lab=GND}
N -130 -210 -130 -190 { lab=A_bar}
N -130 -130 -130 -110 { lab=GND}
N -160 -430 -160 -390 { lab=Dis0}
N -160 -330 -160 -310 { lab=GND}
N -160 -810 -160 -790 { lab=VDD}
N -160 -40 -160 -20 { lab=B}
N -160 40 -160 60 { lab=GND}
N -130 -10 -130 10 { lab=B_bar}
N -130 70 -130 90 { lab=GND}
N 220 -300 240 -300 { lab=CLK0}
N 220 -400 240 -400 { lab=A}
N 220 -380 240 -380 { lab=A_bar}
N 220 -340 240 -340 { lab=B_bar}
N 220 -360 240 -360 { lab=B}
N 220 -320 240 -320 { lab=Dis0}
N 540 -400 570 -400 { lab=OUT}
N 540 -380 570 -380 { lab=OUT_bar}
N 560 -440 560 -400 { lab=OUT}
N 560 -380 560 -350 { lab=OUT_bar}
N 560 -290 560 -270 { lab=GND}
N 560 -510 560 -500 { lab=GND}
C {devices/lab_pin.sym} -160 -240 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -160 -550 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/vsource.sym} -160 -190 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -160 -500 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -160 -140 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -160 -620 1 0 {name=l4 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} -130 -210 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} -130 -160 0 0 {name=Vin2 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -130 -110 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -160 -360 0 0 {name=Vdis0 value=pulse(0,1.8,1ps,1ps,1ps,25ns,100ns)}
C {devices/gnd.sym} -160 -310 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -160 -430 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/vsource.sym} -160 -760 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -160 -730 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -160 -810 1 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -160 -40 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -160 10 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -160 60 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -130 -10 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} -130 40 0 0 {name=Vin4 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -130 90 0 0 {name=l28 lab=GND}
C {devices/code_shown.sym} 140 -190 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_XOR_v3_flat.spice
.control
tran 0.1n 4u
plot v(CLK0)
plot v(Dis0)
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(OUT)
plot v(OUT_bar)
.endc
.save all"}
C {devices/gnd.sym} 540 -360 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 220 -320 0 0 {name=l2 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 220 -360 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 220 -340 0 0 {name=l6 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 220 -380 0 0 {name=l7 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 220 -400 0 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 220 -300 0 0 {name=l12 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 570 -380 2 0 {name=l17 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 570 -400 2 0 {name=l18 sig_type=std_logic lab=OUT}
C {EESPFAL_XOR_v3_flat.sym} 390 -350 0 0 {name=x1}
C {devices/capa.sym} 560 -470 2 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 560 -320 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 560 -270 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} 560 -510 2 0 {name=l21 lab=GND}
