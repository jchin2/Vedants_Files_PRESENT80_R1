v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -760 300 -740 { lab=VDD}
N 300 -680 300 -660 { lab=GND}
N 810 -560 830 -560 { lab=x0_S}
N 810 -540 830 -540 { lab=x0_bar_S}
N 810 -440 830 -440 { lab=x3_S}
N 810 -420 830 -420 { lab=x3_bar_S}
N 810 -520 830 -520 { lab=x1_S}
N 810 -500 830 -500 { lab=x1_bar_S}
N 810 -460 830 -460 { lab=x2_bar_S}
N 810 -480 830 -480 { lab=x2_S}
N 810 -580 830 -580 { lab=VDD}
N 280 -430 280 -410 { lab=x0_bar_S}
N 280 -350 280 -330 { lab=GND}
N 310 -400 310 -380 { lab=x0_S}
N 310 -320 310 -300 { lab=GND}
N 340 -370 340 -350 { lab=x1_bar_S}
N 340 -290 340 -270 { lab=GND}
N 370 -340 370 -320 { lab=x1_S}
N 370 -270 370 -250 { lab=GND}
N 400 -310 400 -290 { lab=x2_bar_S}
N 400 -230 400 -210 { lab=GND}
N 430 -280 430 -260 { lab=x2_S}
N 430 -200 430 -180 { lab=GND}
N 460 -250 460 -230 { lab=x3_bar_S}
N 460 -170 460 -150 { lab=GND}
N 490 -220 490 -200 { lab=x3_S}
N 490 -140 490 -120 { lab=GND}
N 1130 -580 1160 -580 { lab=s0_flat}
C {devices/gnd.sym} 300 -660 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 300 -760 1 0 {name=l35 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 300 -710 0 0 {name=Vdd value=1.8}
C {devices/code_shown.sym} 820 -250 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/CMOS_s0.spice
.include ~/magic_layout_stuff/CMOS_s0_flat.spice 
.option method=gear MAXORD=3
.control
save all
tran 0.1n 4u
**plot v(s0)
plot v(s0_flat)
let Pinst = v(VDD)*i(Vdd)
plot Pinst
**wrdata CMOS_s0.raw Pinst
**wrdata CMOS_s0.csv Pinst
.endc
"}
C {devices/lab_pin.sym} 810 -560 0 0 {name=l1 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 810 -540 0 0 {name=l2 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 810 -440 0 0 {name=l9 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 810 -420 0 0 {name=l10 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 810 -500 0 0 {name=l13 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 810 -520 0 0 {name=l14 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 810 -460 0 0 {name=l15 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 810 -480 0 0 {name=l16 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 810 -580 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 400 -210 0 0 {name=l102 lab=GND}
C {devices/lab_pin.sym} 430 -280 1 0 {name=l103 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 460 -250 1 0 {name=l104 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 490 -120 0 0 {name=l105 lab=GND}
C {devices/gnd.sym} 460 -150 0 0 {name=l106 lab=GND}
C {devices/lab_pin.sym} 490 -220 1 0 {name=l107 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 280 -380 0 0 {name=Vin6 value=pulse(0,1.8,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 310 -350 0 0 {name=Vin7 value=pulse(1.8,0,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 340 -320 0 0 {name=Vin8 value=pulse(0,1.8,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 370 -290 0 0 {name=Vin11 value=pulse(1.8,0,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 400 -260 0 0 {name=Vin13 value=pulse(0,1.8,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 430 -230 0 0 {name=Vin14 value=pulse(1.8,0,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 460 -200 0 0 {name=Vin15 value=pulse(0,1.8,1ns,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 490 -170 0 0 {name=Vin16 value=pulse(1.8,0,1ns,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} 280 -430 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 310 -300 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} 280 -330 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} 310 -400 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 340 -370 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 370 -250 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} 340 -270 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} 370 -340 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 400 -310 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 430 -180 0 0 {name=l133 lab=GND}
C {devices/lab_pin.sym} 1160 -580 2 0 {name=l4 sig_type=std_logic lab=s0_flat}
C {devices/gnd.sym} 1130 -560 0 0 {name=l5 lab=GND}
C {CMOS_s0_flat.sym} 980 -500 0 0 {name=x1}
