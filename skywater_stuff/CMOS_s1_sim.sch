v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 870 -1200 870 -1180 { lab=VDD}
N 870 -1120 870 -1100 { lab=GND}
N 840 -950 840 -930 { lab=x0_bar_S}
N 840 -870 840 -850 { lab=GND}
N 870 -920 870 -900 { lab=x0_S}
N 870 -840 870 -820 { lab=GND}
N 900 -890 900 -870 { lab=x1_bar_S}
N 900 -810 900 -790 { lab=GND}
N 930 -860 930 -840 { lab=x1_S}
N 930 -790 930 -770 { lab=GND}
N 960 -830 960 -810 { lab=x2_bar_S}
N 960 -750 960 -730 { lab=GND}
N 990 -800 990 -780 { lab=x2_S}
N 990 -720 990 -700 { lab=GND}
N 1020 -770 1020 -750 { lab=x3_bar_S}
N 1020 -690 1020 -670 { lab=GND}
N 1050 -740 1050 -720 { lab=x3_S}
N 1050 -660 1050 -640 { lab=GND}
N 1340 -1030 1360 -1030 { lab=x0_S}
N 1340 -1010 1360 -1010 { lab=x0_bar_S}
N 1340 -910 1360 -910 { lab=x3_S}
N 1340 -890 1360 -890 { lab=x3_bar_S}
N 1340 -990 1360 -990 { lab=x1_S}
N 1340 -970 1360 -970 { lab=x1_bar_S}
N 1340 -930 1360 -930 { lab=x2_bar_S}
N 1340 -950 1360 -950 { lab=x2_S}
N 1340 -1050 1360 -1050 { lab=VDD}
N 1660 -1050 1690 -1050 { lab=s1_flat}
C {devices/gnd.sym} 870 -1100 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 870 -1200 1 0 {name=l35 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 870 -1150 0 0 {name=Vdd value=1.8}
C {devices/code_shown.sym} 1330 -800 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/CMOS_s1.spice
.include ~/magic_layout_stuff/CMOS_s1_flat.spice
.option method=gear MAXORD=3
.control
save all
tran 0.1n 4u
plot v(s1_flat)
let Pinst = v(VDD)*i(Vdd)
plot Pinst
wrdata CMOS_s1.raw Pinst
wrdata CMOS_s1.csv Pinst
.endc
"}
C {devices/gnd.sym} 960 -730 0 0 {name=l117 lab=GND}
C {devices/lab_pin.sym} 990 -800 1 0 {name=l118 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1020 -770 1 0 {name=l119 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 1050 -640 0 0 {name=l120 lab=GND}
C {devices/gnd.sym} 1020 -670 0 0 {name=l121 lab=GND}
C {devices/lab_pin.sym} 1050 -740 1 0 {name=l122 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 840 -900 0 0 {name=Vin25 value=pulse(0,1.8,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 870 -870 0 0 {name=Vin26 value=pulse(1.8,0,1ns,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 900 -840 0 0 {name=Vin27 value=pulse(0,1.8,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 930 -810 0 0 {name=Vin28 value=pulse(1.8,0,1ns,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 960 -780 0 0 {name=Vin29 value=pulse(0,1.8,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 990 -750 0 0 {name=Vin30 value=pulse(1.8,0,1ns,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 1020 -720 0 0 {name=Vin31 value=pulse(0,1.8,1ns,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 1050 -690 0 0 {name=Vin32 value=pulse(1.8,0,1ns,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} 840 -950 1 0 {name=l123 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 870 -820 0 0 {name=l134 lab=GND}
C {devices/gnd.sym} 840 -850 0 0 {name=l135 lab=GND}
C {devices/lab_pin.sym} 870 -920 1 0 {name=l136 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 900 -890 1 0 {name=l137 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 930 -770 0 0 {name=l138 lab=GND}
C {devices/gnd.sym} 900 -790 0 0 {name=l139 lab=GND}
C {devices/lab_pin.sym} 930 -860 1 0 {name=l140 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 960 -830 1 0 {name=l141 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 990 -700 0 0 {name=l142 lab=GND}
C {devices/lab_pin.sym} 1340 -1030 0 0 {name=l143 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1340 -1010 0 0 {name=l144 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1340 -910 0 0 {name=l145 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1340 -890 0 0 {name=l146 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1340 -970 0 0 {name=l147 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1340 -990 0 0 {name=l148 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1340 -930 0 0 {name=l149 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1340 -950 0 0 {name=l150 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1690 -1050 2 0 {name=l151 sig_type=std_logic lab=s1_flat}
C {devices/gnd.sym} 1660 -1030 0 0 {name=l152 lab=GND}
C {devices/lab_pin.sym} 1340 -1050 0 0 {name=l153 sig_type=std_logic lab=VDD}
C {CMOS_s1_flat.sym} 1510 -970 0 0 {name=x1}
