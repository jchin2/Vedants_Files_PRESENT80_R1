v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -180 50 -180 70 { lab=A}
N -180 -160 -180 -120 { lab=VDD}
N 320 30 350 30 { lab=OUT}
N -180 -60 -180 -40 { lab=GND}
N 0 10 20 10 { lab=A}
N 320 -10 320 10 { lab=VDD}
N 320 50 320 80 { lab=GND}
N -180 130 -180 150 { lab=GND}
C {devices/lab_pin.sym} 0 10 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 350 30 2 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -180 -160 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 320 80 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -60 170 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/INV_VP_VN.spice
.control
tran 0.1n 10u
plot v(A)
plot v(OUT)
.endc
.save all"}
C {INV_VP_VN.sym} 170 30 0 0 {name=x1}
C {devices/lab_pin.sym} -180 50 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/vsource.sym} -180 -90 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} -180 100 0 0 {name=Vin1 value=pulse(0,1.8,1ns,1ns,1ns,1us,2us)}
C {devices/gnd.sym} -180 -40 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 320 -10 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -180 150 0 0 {name=l5 lab=GND}
