v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -320 240 -300 { lab=A}
N 240 -700 240 -660 { lab=CLK0}
N 240 -600 240 -580 { lab=GND}
N 240 -240 240 -220 { lab=GND}
N 270 -290 270 -270 { lab=A_bar}
N 270 -210 270 -190 { lab=GND}
N 240 -510 240 -470 { lab=Dis0}
N 240 -410 240 -390 { lab=GND}
N 240 -120 240 -100 { lab=B}
N 240 -40 240 -20 { lab=GND}
N 270 -90 270 -70 { lab=B_bar}
N 270 -10 270 10 { lab=GND}
N 640 -530 660 -530 { lab=A_bar}
N 640 -510 660 -510 { lab=B}
N 640 -550 660 -550 { lab=A}
N 640 -410 660 -410 { lab=CLK0}
N 640 -490 660 -490 { lab=B_bar}
N 640 -430 660 -430 { lab=Dis0}
N 960 -530 980 -530 { lab=OUT_bar}
N 960 -550 980 -550 { lab=OUT}
N 960 -510 980 -510 { lab=GND}
N 240 70 240 90 { lab=C}
N 240 150 240 170 { lab=GND}
N 270 100 270 120 { lab=C_bar}
N 270 180 270 200 { lab=GND}
N 640 -470 660 -470 { lab=C}
N 640 -450 660 -450 { lab=C_bar}
C {devices/lab_pin.sym} 240 -320 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} 240 -630 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/vsource.sym} 240 -270 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 240 -580 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 240 -220 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 500 -210 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_3in_NAND_v2.spice
.control
op
tran 0.1n 4u
plot v(CLK0)
plot v(Dis0)
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(C)
plot v(C_bar)
plot v(OUT)
plot v(OUT_bar)
write EESPFAL_3in_NAND_sim.raw
.endc
.save all
"}
C {devices/lab_pin.sym} 240 -700 1 0 {name=l2 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 270 -290 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} 270 -240 0 0 {name=Vin2 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 270 -190 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 240 -440 0 0 {name=Vdis0 value=pulse(0,1.8,1ps,1ps,1ps,25ns,100ns)}
C {devices/gnd.sym} 240 -390 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 240 -510 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 240 -120 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} 240 -70 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 240 -20 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 270 -90 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} 270 -40 0 0 {name=Vin4 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 270 10 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 240 -390 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 240 -390 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 980 -510 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 640 -530 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 640 -510 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 640 -550 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 640 -490 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 640 -430 0 0 {name=l21 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 980 -530 2 0 {name=l22 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 980 -550 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 640 -410 0 0 {name=l6 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 240 70 1 0 {name=l7 sig_type=std_logic lab=C}
C {devices/vsource.sym} 240 120 0 0 {name=Vin5 value=pulse(0,1.8,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 240 170 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 270 100 1 0 {name=l24 sig_type=std_logic lab=C_bar}
C {devices/vsource.sym} 270 150 0 0 {name=Vin6 value=pulse(1.8,0,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 270 200 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 640 -470 0 0 {name=l30 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 640 -450 0 0 {name=l31 sig_type=std_logic lab=C_bar}
C {EESPFAL_3in_NAND_v2.sym} 810 -480 0 0 {name=x1}
