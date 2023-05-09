v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -70 290 -70 { lab=A}
N 270 -50 290 -50 { lab=B}
N 590 -70 620 -70 { lab=VDD}
N 590 -50 620 -50 { lab=OUT}
N 590 -30 620 -30 { lab=GND}
N 130 0 130 20 { lab=GND}
N 180 30 180 50 { lab=GND}
N 180 -50 180 -30 { lab=A}
N 220 60 220 80 { lab=GND}
N 220 -20 220 0 { lab=B}
C {devices/vsource.sym} 130 -30 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 130 20 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 130 -60 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 620 -30 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 620 -70 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 620 -50 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 180 0 0 0 {name=V2 value=pulse(0,1.8,1p,1p,1p,10n,20n)}
C {devices/gnd.sym} 180 50 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 220 30 0 0 {name=V3 value=pulse(0,1.8,1p,1p,1p,20n,40n)}
C {devices/gnd.sym} 220 80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 180 -50 2 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 220 -20 2 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 270 -70 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 270 -50 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code_shown.sym} 310 110 0 0 {name=SPICE only_toplevel=false value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/CMOS_OR.spice
.tran 1n 1u
.save all"}
C {OR_VP_VN_PLayout.sym} 440 -50 0 0 {name=x1}
