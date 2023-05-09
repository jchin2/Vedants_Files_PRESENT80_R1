v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -130 30 -110 { lab=A}
N 30 -340 30 -300 { lab=VDD}
N 30 -240 30 -220 { lab=GND}
N 30 -50 30 -30 { lab=GND}
N 420 -190 420 -160 { lab=VDD}
N 420 -120 420 -90 { lab=GND}
N 420 -140 450 -140 { lab=OUT}
N 100 -160 120 -160 { lab=A}
C {INV_VDD_GND.sym} 270 -140 0 0 {name=x1}
C {devices/lab_pin.sym} 30 -130 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/vsource.sym} 30 -270 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} 30 -80 0 0 {name=Vin1 value=pulse(0,1.8,1ns,1ns,1ns,1us,2us)}
C {devices/gnd.sym} 30 -220 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 30 -30 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 90 -40 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/INV_VDD_GND.spice
.control
tran 0.1n 10u
plot v(A)
plot v(OUT)
.endc
.save all"}
C {devices/lab_pin.sym} 100 -160 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/vdd.sym} 30 -340 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 420 -190 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 420 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 450 -140 2 0 {name=l8 sig_type=std_logic lab=OUT}
