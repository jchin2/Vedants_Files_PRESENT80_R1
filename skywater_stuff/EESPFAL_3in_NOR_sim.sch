v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -420 300 -400 { lab=A}
N 300 -800 300 -760 { lab=CLK0}
N 300 -700 300 -680 { lab=GND}
N 300 -340 300 -320 { lab=GND}
N 330 -390 330 -370 { lab=A_bar}
N 330 -310 330 -290 { lab=GND}
N 300 -610 300 -570 { lab=Dis0}
N 300 -510 300 -490 { lab=GND}
N 300 -220 300 -200 { lab=B}
N 300 -140 300 -120 { lab=GND}
N 330 -190 330 -170 { lab=B_bar}
N 330 -110 330 -90 { lab=GND}
N 700 -630 720 -630 { lab=A_bar}
N 700 -610 720 -610 { lab=B}
N 700 -650 720 -650 { lab=A}
N 700 -510 720 -510 { lab=CLK0}
N 700 -590 720 -590 { lab=B_bar}
N 700 -530 720 -530 { lab=Dis0}
N 1020 -630 1040 -630 { lab=OUT_bar}
N 1020 -650 1040 -650 { lab=OUT}
N 1020 -610 1040 -610 { lab=GND}
N 300 -30 300 -10 { lab=C}
N 300 50 300 70 { lab=GND}
N 330 0 330 20 { lab=C_bar}
N 330 80 330 100 { lab=GND}
N 700 -570 720 -570 { lab=C}
N 700 -550 720 -550 { lab=C_bar}
C {devices/lab_pin.sym} 300 -420 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} 300 -730 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/vsource.sym} 300 -370 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 300 -680 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 300 -320 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 560 -310 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_3in_NOR_v2.spice
.control
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
.endc
.save all"}
C {devices/lab_pin.sym} 300 -800 1 0 {name=l2 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 330 -390 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} 330 -340 0 0 {name=Vin2 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 330 -290 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 300 -540 0 0 {name=Vdis0 value=pulse(0,1.8,1ps,1ps,1ps,25ns,100ns)}
C {devices/gnd.sym} 300 -490 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 300 -610 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 300 -220 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} 300 -170 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 300 -120 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 330 -190 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} 330 -140 0 0 {name=Vin4 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 330 -90 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 300 -490 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 300 -490 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1040 -610 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 700 -630 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 700 -610 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 700 -650 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 700 -590 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 700 -530 0 0 {name=l21 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 1040 -630 2 0 {name=l22 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 1040 -650 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 700 -510 0 0 {name=l6 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 300 -30 1 0 {name=l7 sig_type=std_logic lab=C}
C {devices/vsource.sym} 300 20 0 0 {name=Vin5 value=pulse(0,1.8,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 300 70 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 330 0 1 0 {name=l24 sig_type=std_logic lab=C_bar}
C {devices/vsource.sym} 330 50 0 0 {name=Vin6 value=pulse(1.8,0,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 330 100 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 700 -570 0 0 {name=l30 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 700 -550 0 0 {name=l31 sig_type=std_logic lab=C_bar}
C {EESPFAL_3in_NOR_v2.sym} 870 -580 0 0 {name=x1}
