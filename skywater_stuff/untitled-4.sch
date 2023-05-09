v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -200 -450 -200 -430 { lab=A}
N -200 -630 -200 -590 { lab=VDD}
N -200 -530 -200 -510 { lab=GND}
N -200 -370 -200 -350 { lab=GND}
N -170 -420 -170 -400 { lab=A_bar}
N -170 -340 -170 -320 { lab=GND}
N -200 -250 -200 -230 { lab=B}
N -200 -170 -200 -150 { lab=GND}
N -170 -220 -170 -200 { lab=B_bar}
N -170 -140 -170 -120 { lab=GND}
N 240 -530 260 -530 { lab=A_bar}
N 240 -510 260 -510 { lab=B}
N 240 -550 260 -550 { lab=A}
N 240 -490 260 -490 { lab=B_bar}
N 240 -570 260 -570 { lab=VDD}
N 560 -570 580 -570 { lab=XOR}
C {XOR.sym} 410 -530 0 0 {name=x1}
C {devices/lab_pin.sym} -200 -450 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -200 -560 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} -200 -400 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -200 -510 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -200 -350 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 130 -340 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_3in_NAND_v2.spice
.control
tran 0.1n 2u
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(XOR)
plot v(VDD)*i(Vdd)
.endc
.save all"}
C {devices/lab_pin.sym} -170 -420 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} -170 -370 0 0 {name=Vin2 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} -170 -320 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -200 -250 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -200 -200 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -200 -150 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -170 -220 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} -170 -170 0 0 {name=Vin4 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} -170 -120 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 560 -550 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 240 -530 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 240 -510 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 240 -550 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 240 -490 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} -200 -630 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 580 -570 2 0 {name=l1 sig_type=std_logic lab=XOR}
C {devices/lab_pin.sym} 240 -570 0 0 {name=l3 sig_type=std_logic lab=VDD}
