v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 120 -130 140 { lab=A}
N -130 -90 -130 -50 { lab=VDD}
N -130 10 -130 30 { lab=GND}
N -130 200 -130 220 { lab=GND}
N 360 70 390 70 { lab=#net1}
N 40 50 60 50 { lab=A}
N 360 30 360 50 { lab=VDD}
N 360 90 360 120 { lab=GND}
N 390 50 390 70 { lab=#net1}
N 390 50 400 50 { lab=#net1}
N 700 70 730 70 { lab=OUT}
N 700 90 700 110 { lab=GND}
N 360 110 700 110 { lab=GND}
N 360 10 360 30 { lab=VDD}
N 700 30 700 50 { lab=VDD}
N 360 30 700 30 { lab=VDD}
C {devices/lab_pin.sym} -130 -90 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 120 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/vsource.sym} -130 -20 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} -130 170 0 0 {name=Vin1 value=pulse(0,1.8,1ns,1ns,1ns,1us,2us)}
C {devices/gnd.sym} -130 30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -130 220 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 10 220 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/Buffer.spice
.control
tran 0.1n 10u
plot v(A)
plot v(OUT)
.endc
.save all"}
C {devices/lab_pin.sym} 40 50 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 730 70 2 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 360 120 0 0 {name=l8 lab=GND}
C {INV_VP_VN.sym} 210 70 0 0 {name=x1}
C {devices/lab_pin.sym} 360 10 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {INV_VP_VN.sym} 550 70 0 0 {name=x2}
