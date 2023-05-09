v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -540 500 -520 { lab=A}
N 500 -460 500 -440 { lab=GND}
N 540 -480 540 -460 { lab=B}
N 540 -400 540 -380 { lab=GND}
N 1010 -620 1030 -620 { lab=B}
N 1010 -640 1030 -640 { lab=A}
N 1330 -660 1350 -660 { lab=OUT}
N 1330 -640 1350 -640 { lab=GND}
N 600 -420 600 -400 { lab=C}
N 600 -340 600 -320 { lab=GND}
N 1010 -600 1030 -600 { lab=C}
N 660 -350 660 -330 { lab=D}
N 660 -270 660 -250 { lab=GND}
N 1010 -580 1030 -580 { lab=D}
N 480 -740 480 -700 { lab=VDD}
N 480 -640 480 -620 { lab=GND}
N 1010 -660 1030 -660 { lab=VDD}
N 1340 -670 1340 -660 { lab=OUT}
C {devices/lab_pin.sym} 500 -540 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} 500 -490 0 0 {name=Vin1 value=pulse(0,1.8,0,0.1ns,0.1ns,100ns,200ns)}
C {devices/gnd.sym} 500 -440 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 540 -480 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} 540 -430 0 0 {name=Vin3 value=pulse(0,1.8,0,0.1ns,0.1ns,200ns,400ns)}
C {devices/gnd.sym} 540 -380 0 0 {name=l26 lab=GND}
C {devices/gnd.sym} 1350 -640 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1010 -620 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1010 -640 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1350 -660 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 600 -420 1 0 {name=l7 sig_type=std_logic lab=C}
C {devices/vsource.sym} 600 -370 0 0 {name=Vin5 value=pulse(0,1.8,0,0.1ns,0.1ns,400ns,800ns)}
C {devices/gnd.sym} 600 -320 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1010 -600 0 0 {name=l30 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 660 -350 1 0 {name=l4 sig_type=std_logic lab=D}
C {devices/vsource.sym} 660 -300 0 0 {name=Vin7 value=pulse(0,1.8,0,0.1ns,0.1ns,800ns,1600ns)}
C {devices/gnd.sym} 660 -250 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 1010 -580 0 0 {name=l34 sig_type=std_logic lab=D}
C {devices/vsource.sym} 480 -670 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 480 -620 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 980 -480 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
save all
tran 1n 4u
plot v(A) v(B) c(C) v(D)
plot v(A)
plot v(B)
plot v(C)
plot v(D)
plot v(OUT)
.endc
"}
C {devices/lab_pin.sym} 480 -740 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1010 -660 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {CMOS_4in_AND.sym} 1180 -620 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1340 -700 2 0 {name=C1 model=cap_mim_m3_1 W=8.8 L=9 MF=3 spiceprefix=X}
C {devices/gnd.sym} 1340 -730 2 0 {name=l2 lab=GND}
