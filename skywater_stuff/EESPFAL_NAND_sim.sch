v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -140 140 -140 { lab=CLK0}
N 120 -240 140 -240 { lab=A}
N 120 -220 140 -220 { lab=A_bar}
N 120 -180 140 -180 { lab=B_bar}
N 120 -200 140 -200 { lab=B}
N 120 -160 140 -160 { lab=Dis0}
N -160 20 -160 40 { lab=A}
N -160 -360 -160 -320 { lab=CLK0}
N -160 -260 -160 -240 { lab=GND}
N -160 100 -160 120 { lab=GND}
N -130 50 -130 70 { lab=A_bar}
N -130 130 -130 150 { lab=GND}
N -160 -170 -160 -130 { lab=Dis0}
N -160 -70 -160 -50 { lab=GND}
N -160 220 -160 240 { lab=B}
N -160 300 -160 320 { lab=GND}
N -130 250 -130 270 { lab=B_bar}
N -130 330 -130 350 { lab=GND}
N 440 -240 460 -240 { lab=OUT}
N 440 -220 460 -220 { lab=OUT_bar}
N 440 -200 440 -180 { lab=GND}
N 460 -220 460 -190 { lab=OUT_bar}
N 460 -260 460 -240 { lab=OUT}
C {devices/code_shown.sym} 130 20 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_NAND_v3.spice
.control
op
tran 0.1n 2u
plot v(A) 
plot v(A_bar)
plot v(B)
plot v(CLK0) v(Dis0) v(A) (v(CLK0)*i(vclk0))
plot v(OUT)
plot v(OUT_bar)
plot i(vclk0)
plot (v(CLK0)*i(vclk0))
plot (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))
let P_insta = clk0 *vclk0#branch
plot P_insta
save all
wrdata EESPFAL_NAND_v2.raw P_insta out out_bar
.endc
.save all
"}
C {devices/lab_pin.sym} 120 -160 0 0 {name=l3 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 120 -200 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 120 -180 0 0 {name=l6 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 120 -220 0 0 {name=l7 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 120 -240 0 0 {name=l8 sig_type=std_logic lab=A}
C {EESPFAL_NAND_v3.sym} 290 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 120 -140 0 0 {name=l19 sig_type=std_logic lab=CLK0}
C {devices/ngspice_probe.sym} 130 -240 0 0 {name=r3}
C {devices/lab_pin.sym} -160 20 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -160 70 0 0 {name=Vin1 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -160 -240 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -160 120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -160 -360 1 0 {name=l12 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} -130 50 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} -130 100 0 0 {name=Vin2 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -130 150 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -160 -100 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,0.5ns,0.5ns,20ns,100ns)}
C {devices/gnd.sym} -160 -50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -160 -170 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} -160 220 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -160 270 0 0 {name=Vin3 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -160 320 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -130 250 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} -130 300 0 0 {name=Vin4 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -130 350 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -160 -50 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} -160 -50 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} 440 -180 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 460 -220 2 0 {name=l22 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 460 -240 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 460 -320 2 0 {name=l17 lab=GND}
C {devices/gnd.sym} 460 -130 0 0 {name=l29 lab=GND}
C {devices/capa.sym} 460 -290 2 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 460 -160 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -160 -290 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
