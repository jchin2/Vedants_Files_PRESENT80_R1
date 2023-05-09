v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -350 120 -350 140 { lab=A}
N -350 -260 -350 -220 { lab=CLK0}
N -350 -160 -350 -140 { lab=GND}
N -350 200 -350 220 { lab=GND}
N -320 150 -320 170 { lab=A_bar}
N -320 230 -320 250 { lab=GND}
N -350 -70 -350 -30 { lab=Dis0}
N -350 30 -350 50 { lab=GND}
N -350 -450 -350 -430 { lab=VDD}
N -350 320 -350 340 { lab=B}
N -350 400 -350 420 { lab=GND}
N -320 350 -320 370 { lab=B_bar}
N -320 430 -320 450 { lab=GND}
N 60 -170 80 -170 { lab=A_bar}
N 60 -150 80 -150 { lab=B}
N 60 -190 80 -190 { lab=A}
N 60 -90 80 -90 { lab=CLK0}
N 60 -130 80 -130 { lab=B_bar}
N 60 -110 80 -110 { lab=Dis0}
N 380 -190 400 -190 { lab=OUT}
N 380 -170 400 -170 { lab=OUT_bar}
N 380 -150 380 -130 { lab=GND}
N 400 -170 400 -140 { lab=OUT_bar}
N 400 -210 400 -190 { lab=OUT}
C {devices/lab_pin.sym} -350 120 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -350 -190 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/vsource.sym} -350 170 0 0 {name=Vin1 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -350 -140 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -350 220 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} -50 -10 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_NOR_v3.spice
.control
tran 0.1n 2u
plot v(CLK0) v(Dis0)
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(OUT)
plot v(OUT_bar)
let P_insta = clk0 *vclk0#branch
let P_insta_clk0_dis0 = (clk0*vclk0#branch)+(dis0*vdis0#branch)
plot P_insta
plot P_insta_clk0_dis0
save all
wrdata EESPFAL_NOR_v2.raw P_insta P_insta_clk0_dis0 out out_bar
.endc
"}
C {devices/lab_pin.sym} -350 -260 1 0 {name=l2 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} -320 150 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} -320 200 0 0 {name=Vin2 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -320 250 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -350 0 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,0.5ns,0.5ns,20ns,100ns)}
C {devices/gnd.sym} -350 50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -350 -70 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/vsource.sym} -350 -400 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -350 -370 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -350 -450 1 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -350 320 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -350 370 0 0 {name=Vin3 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -350 420 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -320 350 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} -320 400 0 0 {name=Vin4 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -320 450 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -350 50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -350 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 380 -130 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 60 -170 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 60 -150 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 60 -190 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 60 -130 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 60 -110 0 0 {name=l21 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 400 -170 2 0 {name=l22 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 400 -190 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 60 -90 0 0 {name=l6 sig_type=std_logic lab=CLK0}
C {devices/gnd.sym} 400 -270 2 0 {name=l8 lab=GND}
C {devices/gnd.sym} 400 -80 0 0 {name=l29 lab=GND}
C {devices/capa.sym} 400 -240 2 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 400 -110 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {EESPFAL_NOR_v3.sym} 230 -140 0 0 {name=x1}
