v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -520 250 -520 { lab=A_bar}
N 230 -500 250 -500 { lab=B}
N 230 -540 250 -540 { lab=A}
N 230 -480 250 -480 { lab=B_bar}
N -230 -380 -230 -360 { lab=A}
N -230 -760 -230 -720 { lab=CLK0}
N -230 -660 -230 -640 { lab=GND}
N -230 -300 -230 -280 { lab=GND}
N -200 -350 -200 -330 { lab=A_bar}
N -200 -270 -200 -250 { lab=GND}
N -230 -570 -230 -530 { lab=Dis0}
N -230 -470 -230 -450 { lab=GND}
N -230 -180 -230 -160 { lab=B}
N -230 -100 -230 -80 { lab=GND}
N -200 -150 -200 -130 { lab=B_bar}
N -200 -70 -200 -50 { lab=GND}
N 550 -540 570 -540 { lab=OUT}
N 550 -520 570 -520 { lab=OUT_bar}
N 550 -500 550 -480 { lab=GND}
N 570 -520 570 -490 { lab=OUT_bar}
N 570 -560 570 -540 { lab=OUT}
N 230 -440 250 -440 { lab=CLK0}
N 230 -460 250 -460 { lab=Dis0}
C {devices/code_shown.sym} 120 -330 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 0.1n 2u
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(OUT)
plot v(OUT_bar)
let P_insta = clk0*vclk0#branch
plot P_insta
let P_insta_with_dis = ((clk0*vclk0#branch)+(dis0*vdis0#branch))
plot P_insta_with_dis
save all
wrdata EESPFAL_XNOR_v3.raw P_insta P_insta_with_dis out out_bar
wrdata EESPFAL_XOR_v3.csv P_insta P_insta_with_dis
.endc
"}
C {devices/lab_pin.sym} 230 -520 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 230 -500 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 230 -540 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 230 -480 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {EESPFAL_XOR_v3.sym} 400 -490 0 0 {name=x1}
C {devices/lab_pin.sym} -230 -380 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} -230 -330 0 0 {name=Vin1 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -230 -640 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -230 -280 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -230 -760 1 0 {name=l1 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} -200 -350 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} -200 -300 0 0 {name=Vin2 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/gnd.sym} -200 -250 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -230 -500 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,0.5ns,0.5ns,20ns,100ns)}
C {devices/gnd.sym} -230 -450 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -230 -570 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} -230 -180 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -230 -130 0 0 {name=Vin3 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -230 -80 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -200 -150 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} -200 -100 0 0 {name=Vin4 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/gnd.sym} -200 -50 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -230 -450 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -230 -450 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} -230 -690 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/gnd.sym} 550 -480 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 570 -520 2 0 {name=l22 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 570 -540 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 570 -620 2 0 {name=l5 lab=GND}
C {devices/gnd.sym} 570 -430 0 0 {name=l29 lab=GND}
C {devices/capa.sym} 570 -590 2 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 570 -460 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 230 -460 0 0 {name=l6 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 230 -440 0 0 {name=l19 sig_type=std_logic lab=CLK0}
