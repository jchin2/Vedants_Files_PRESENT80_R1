v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -710 610 -690 { lab=VDD_s}
N 610 -630 610 -610 { lab=GND}
N 540 -440 540 -420 { lab=x0_bar_S}
N 540 -360 540 -340 { lab=GND}
N 570 -410 570 -390 { lab=x0_S}
N 570 -330 570 -310 { lab=GND}
N 600 -380 600 -360 { lab=x1_bar_S}
N 600 -300 600 -280 { lab=GND}
N 630 -350 630 -330 { lab=x1_S}
N 630 -280 630 -260 { lab=GND}
N 660 -320 660 -300 { lab=x2_bar_S}
N 660 -240 660 -220 { lab=GND}
N 690 -290 690 -270 { lab=x2_S}
N 690 -210 690 -190 { lab=GND}
N 720 -260 720 -240 { lab=x3_bar_S}
N 720 -180 720 -160 { lab=GND}
N 750 -230 750 -210 { lab=x3_S}
N 750 -150 750 -130 { lab=GND}
N 1230 -570 1250 -570 { lab=x0_S}
N 1230 -550 1250 -550 { lab=x0_bar_S}
N 1230 -450 1250 -450 { lab=x3_S}
N 1230 -430 1250 -430 { lab=x3_bar_S}
N 1230 -530 1250 -530 { lab=x1_S}
N 1230 -510 1250 -510 { lab=x1_bar_S}
N 1230 -470 1250 -470 { lab=x2_bar_S}
N 1230 -490 1250 -490 { lab=x2_S}
N 1230 -590 1250 -590 { lab=VDD_s}
N 1550 -590 1580 -590 { lab=s2_flat}
C {devices/gnd.sym} 610 -610 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 610 -710 1 0 {name=l35 sig_type=std_logic lab=VDD_s}
C {devices/vsource.sym} 610 -660 0 0 {name=Vdd value=1.8}
C {devices/code_shown.sym} 1070 -310 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/CMOS_s2.spice
.include ~/magic_layout_stuff/CMOS_s2_flat.spice 
.option method=gear MAXORD=3
.control
save all
tran 0.1n 4u
plot v(s2)
plot v(s2_flat)
let Pinst = v(VDD_s)*i(Vdd)
plot Pinst
wrdata CMOS_s2.raw Pinst
wrdata CMOS_s2.csv Pinst
.endc
"}
C {devices/gnd.sym} 660 -220 0 0 {name=l117 lab=GND}
C {devices/lab_pin.sym} 690 -290 1 0 {name=l118 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 720 -260 1 0 {name=l119 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 750 -130 0 0 {name=l120 lab=GND}
C {devices/gnd.sym} 720 -160 0 0 {name=l121 lab=GND}
C {devices/lab_pin.sym} 750 -230 1 0 {name=l122 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 540 -390 0 0 {name=Vin25 value=pulse(0,1.8,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 570 -360 0 0 {name=Vin26 value=pulse(1.8,0,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 600 -330 0 0 {name=Vin27 value=pulse(0,1.8,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 630 -300 0 0 {name=Vin28 value=pulse(1.8,0,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 660 -270 0 0 {name=Vin29 value=pulse(0,1.8,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 690 -240 0 0 {name=Vin30 value=pulse(1.8,0,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 720 -210 0 0 {name=Vin31 value=pulse(0,1.8,1ns,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 750 -180 0 0 {name=Vin32 value=pulse(1.8,0,1ns,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} 540 -440 1 0 {name=l123 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 570 -310 0 0 {name=l134 lab=GND}
C {devices/gnd.sym} 540 -340 0 0 {name=l135 lab=GND}
C {devices/lab_pin.sym} 570 -410 1 0 {name=l136 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 600 -380 1 0 {name=l137 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 630 -260 0 0 {name=l138 lab=GND}
C {devices/gnd.sym} 600 -280 0 0 {name=l139 lab=GND}
C {devices/lab_pin.sym} 630 -350 1 0 {name=l140 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 660 -320 1 0 {name=l141 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 690 -190 0 0 {name=l142 lab=GND}
C {devices/lab_pin.sym} 1230 -570 0 0 {name=l1 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1230 -550 0 0 {name=l2 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1230 -450 0 0 {name=l3 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1230 -430 0 0 {name=l4 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1230 -510 0 0 {name=l5 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1230 -530 0 0 {name=l6 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1230 -470 0 0 {name=l7 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1230 -490 0 0 {name=l8 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1580 -590 2 0 {name=l9 sig_type=std_logic lab=s2_flat}
C {devices/gnd.sym} 1550 -570 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1230 -590 0 0 {name=l11 sig_type=std_logic lab=VDD_s}
C {CMOS_s2_flat.sym} 1400 -510 0 0 {name=x1}
