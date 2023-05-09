v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -590 130 -570 { lab=VDD}
N 130 -510 130 -490 { lab=GND}
N 130 -370 130 -350 { lab=x0_bar_S}
N 130 -290 130 -270 { lab=GND}
N 160 -340 160 -320 { lab=x0_S}
N 160 -260 160 -240 { lab=GND}
N 190 -310 190 -290 { lab=x1_bar_S}
N 190 -230 190 -210 { lab=GND}
N 220 -280 220 -260 { lab=x1_S}
N 220 -210 220 -190 { lab=GND}
N 250 -250 250 -230 { lab=x2_bar_S}
N 250 -170 250 -150 { lab=GND}
N 280 -220 280 -200 { lab=x2_S}
N 280 -140 280 -120 { lab=GND}
N 310 -190 310 -170 { lab=x3_bar_S}
N 310 -110 310 -90 { lab=GND}
N 340 -160 340 -140 { lab=x3_S}
N 340 -80 340 -60 { lab=GND}
N 700 -480 720 -480 { lab=x0_S}
N 700 -460 720 -460 { lab=x0_bar_S}
N 700 -360 720 -360 { lab=x3_S}
N 700 -340 720 -340 { lab=x3_bar_S}
N 700 -440 720 -440 { lab=x1_S}
N 700 -420 720 -420 { lab=x1_bar_S}
N 700 -380 720 -380 { lab=x2_bar_S}
N 700 -400 720 -400 { lab=x2_S}
N 700 -500 720 -500 { lab=VDD}
N 1020 -500 1050 -500 { lab=s3_flat}
C {devices/gnd.sym} 130 -490 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 130 -590 1 0 {name=l35 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 130 -540 0 0 {name=Vdd value=1.8}
C {devices/code_shown.sym} 680 -220 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/CMOS_s3.spice 
.include ~/magic_layout_stuff/CMOS_s3_flat.spice 
.option method=gear MAXORD=3
.control
save all
tran 0.1n 4u
plot v(s3_flat)
let Pinst = v(VDD)*i(Vdd)
plot Pinst
wrdata CMOS_s3.raw Pinst
wrdata CMOS_s3.csv Pinst
.endc
"}
C {devices/gnd.sym} 250 -150 0 0 {name=l117 lab=GND}
C {devices/lab_pin.sym} 280 -220 1 0 {name=l118 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 310 -190 1 0 {name=l119 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 340 -60 0 0 {name=l120 lab=GND}
C {devices/gnd.sym} 310 -90 0 0 {name=l121 lab=GND}
C {devices/lab_pin.sym} 340 -160 1 0 {name=l122 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 130 -320 0 0 {name=Vin25 value=pulse(0,1.8,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 160 -290 0 0 {name=Vin26 value=pulse(1.8,0,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 190 -260 0 0 {name=Vin27 value=pulse(0,1.8,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 220 -230 0 0 {name=Vin28 value=pulse(1.8,0,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 250 -200 0 0 {name=Vin29 value=pulse(0,1.8,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 280 -170 0 0 {name=Vin30 value=pulse(1.8,0,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 310 -140 0 0 {name=Vin31 value=pulse(0,1.8,1ns,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 340 -110 0 0 {name=Vin32 value=pulse(1.8,0,1ns,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} 130 -370 1 0 {name=l123 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 160 -240 0 0 {name=l134 lab=GND}
C {devices/gnd.sym} 130 -270 0 0 {name=l135 lab=GND}
C {devices/lab_pin.sym} 160 -340 1 0 {name=l136 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 190 -310 1 0 {name=l137 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 220 -190 0 0 {name=l138 lab=GND}
C {devices/gnd.sym} 190 -210 0 0 {name=l139 lab=GND}
C {devices/lab_pin.sym} 220 -280 1 0 {name=l140 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 250 -250 1 0 {name=l141 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 280 -120 0 0 {name=l142 lab=GND}
C {devices/lab_pin.sym} 700 -480 0 0 {name=l1 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 700 -460 0 0 {name=l2 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 700 -360 0 0 {name=l3 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 700 -340 0 0 {name=l4 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 700 -420 0 0 {name=l5 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 700 -440 0 0 {name=l6 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 700 -380 0 0 {name=l7 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 700 -400 0 0 {name=l8 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1050 -500 2 0 {name=l9 sig_type=std_logic lab=s3_flat}
C {devices/gnd.sym} 1020 -480 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 700 -500 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {CMOS_s3_flat.sym} 870 -420 0 0 {name=x1}
