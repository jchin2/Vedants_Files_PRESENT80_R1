v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -220 150 -200 { lab=x0_bar_S}
N 150 -140 150 -120 { lab=GND}
N 180 -190 180 -170 { lab=x0_S}
N 180 -110 180 -90 { lab=GND}
N 210 -160 210 -140 { lab=x1_bar_S}
N 210 -80 210 -60 { lab=GND}
N 240 -130 240 -110 { lab=x1_S}
N 240 -60 240 -40 { lab=GND}
N 270 -100 270 -80 { lab=x2_bar_S}
N 270 -20 270 0 { lab=GND}
N 300 -70 300 -50 { lab=x2_S}
N 300 10 300 30 { lab=GND}
N 330 -40 330 -20 { lab=x3_bar_S}
N 330 40 330 60 { lab=GND}
N 360 -10 360 10 { lab=x3_S}
N 360 70 360 90 { lab=GND}
N 140 -640 140 -600 { lab=CLK0_S}
N 140 -540 140 -520 { lab=GND}
N 140 -450 140 -410 { lab=Dis0_S}
N 140 -350 140 -330 { lab=GND}
N 180 -420 180 -380 { lab=Dis1_S}
N 180 -320 180 -300 { lab=GND}
N 220 -390 220 -350 { lab=Dis2_S}
N 220 -290 220 -270 { lab=GND}
N 260 -360 260 -320 { lab=Dis3_S}
N 260 -260 260 -240 { lab=GND}
N 180 -610 180 -570 { lab=CLK1_S}
N 180 -510 180 -490 { lab=GND}
N 220 -580 220 -540 { lab=CLK2_S}
N 220 -480 220 -460 { lab=GND}
N 260 -550 260 -510 { lab=CLK3_S}
N 260 -450 260 -430 { lab=GND}
N 1350 -470 1370 -470 { lab=x0_S}
N 1350 -450 1370 -450 { lab=x0_bar_S}
N 1350 -350 1370 -350 { lab=x3_S}
N 1350 -330 1370 -330 { lab=x3_bar_S}
N 1350 -310 1370 -310 { lab=Dis0_S}
N 1350 -430 1370 -430 { lab=x1_S}
N 1350 -410 1370 -410 { lab=x1_bar_S}
N 1350 -370 1370 -370 { lab=x2_bar_S}
N 1350 -390 1370 -390 { lab=x2_S}
N 1670 -470 1700 -470 { lab=s2_flat}
N 1670 -450 1700 -450 { lab=s2_bar_flat}
N 1350 -290 1370 -290 { lab=Dis1_S}
N 1350 -270 1370 -270 { lab=Dis2_S}
N 1350 -250 1370 -250 { lab=CLK0_S}
N 1350 -230 1370 -230 { lab=CLK1_S}
N 1350 -210 1370 -210 { lab=CLK2_S}
N 780 -480 800 -480 { lab=x0_S}
N 780 -460 800 -460 { lab=x0_bar_S}
N 780 -360 800 -360 { lab=x3_S}
N 780 -340 800 -340 { lab=x3_bar_S}
N 780 -320 800 -320 { lab=Dis0_S}
N 780 -440 800 -440 { lab=x1_S}
N 780 -420 800 -420 { lab=x1_bar_S}
N 780 -380 800 -380 { lab=x2_bar_S}
N 780 -400 800 -400 { lab=x2_S}
N 1100 -480 1130 -480 { lab=s2_norm}
N 1100 -460 1130 -460 { lab=s2_bar_norm}
N 780 -300 800 -300 { lab=Dis1_S}
N 780 -280 800 -280 { lab=Dis2_S}
N 780 -260 800 -260 { lab=CLK0_S}
N 780 -240 800 -240 { lab=CLK1_S}
N 780 -220 800 -220 { lab=CLK2_S}
C {devices/code_shown.sym} 650 -50 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_s2.spice
.include ~/magic_layout_stuff/EESPFAL_s2_flat.spice 
.control
save all
tran 0.1n 10u
plot v(s2_norm)
plot v(s2_bar_norm)
plot v(s2_flat)
plot v(s2_bar_flat)
**let Pinst_CLK0_CLK2 = (v(CLK0)*i(vclk0))+(v(CLK1)*i(vclk1))+(v(CLK2)*i(vclk2))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
**plot Pinst_CLK0_CLK2
**plot Pinst_CLK0_CLK2_Dis0_Dis2
wrdata EESPFAL_s2_normVSPEX.raw v(s2_norm) v(s2_bar_norm) v(s2_flat) v(s2_bar_flat)
wrdata EESPFAL_s2_normVSPEX.csv v(s2_norm) v(s2_bar_norm) v(s2_flat) v(s2_bar_flat) 
.endc
"}
C {devices/gnd.sym} 270 0 0 0 {name=l102 lab=GND}
C {devices/lab_pin.sym} 300 -70 1 0 {name=l103 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 330 -40 1 0 {name=l104 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 360 90 0 0 {name=l105 lab=GND}
C {devices/gnd.sym} 330 60 0 0 {name=l106 lab=GND}
C {devices/lab_pin.sym} 360 -10 1 0 {name=l107 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 150 -170 0 0 {name=Vin9 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 180 -140 0 0 {name=Vin10 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 210 -110 0 0 {name=Vin12 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 240 -80 0 0 {name=Vin1 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 270 -50 0 0 {name=Vin2 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 300 -20 0 0 {name=Vin3 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 330 10 0 0 {name=Vin4 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 360 40 0 0 {name=Vin5 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 140 -380 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,50ps,50ps,20ns,100ns)}
C {devices/gnd.sym} 140 -330 0 0 {name=l108 lab=GND}
C {devices/lab_pin.sym} 140 -450 1 0 {name=l109 sig_type=std_logic lab=Dis0_S}
C {devices/gnd.sym} 140 -520 0 0 {name=l110 lab=GND}
C {devices/vsource.sym} 140 -570 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 140 -640 1 0 {name=l111 sig_type=std_logic lab=CLK0_S}
C {devices/vsource.sym} 180 -350 0 0 {name=Vdis1 value=pulse(0,1.8,25ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 180 -300 0 0 {name=l112 lab=GND}
C {devices/lab_pin.sym} 180 -420 1 0 {name=l113 sig_type=std_logic lab=Dis1_S}
C {devices/vsource.sym} 220 -320 0 0 {name=Vdis2 value=pulse(0,1.8,50ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 220 -270 0 0 {name=l114 lab=GND}
C {devices/lab_pin.sym} 220 -390 1 0 {name=l115 sig_type=std_logic lab=Dis2_S}
C {devices/vsource.sym} 260 -290 0 0 {name=Vdis3 value=pulse(0,1.8,75ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 260 -240 0 0 {name=l116 lab=GND}
C {devices/lab_pin.sym} 260 -360 1 0 {name=l117 sig_type=std_logic lab=Dis3_S}
C {devices/gnd.sym} 180 -490 0 0 {name=l118 lab=GND}
C {devices/vsource.sym} 180 -540 0 0 {name=Vclk1 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 180 -610 1 0 {name=l119 sig_type=std_logic lab=CLK1_S}
C {devices/gnd.sym} 220 -460 0 0 {name=l120 lab=GND}
C {devices/vsource.sym} 220 -510 0 0 {name=Vclk2 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 220 -580 1 0 {name=l121 sig_type=std_logic lab=CLK2_S}
C {devices/gnd.sym} 260 -430 0 0 {name=l122 lab=GND}
C {devices/vsource.sym} 260 -480 0 0 {name=Vclk3 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 260 -550 1 0 {name=l123 sig_type=std_logic lab=CLK3_S}
C {devices/lab_pin.sym} 150 -220 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 180 -90 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} 150 -120 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} 180 -190 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 210 -160 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 240 -40 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} 210 -60 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} 240 -130 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 270 -100 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 300 30 0 0 {name=l133 lab=GND}
C {devices/lab_pin.sym} 1350 -230 0 0 {name=l192 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 1350 -290 0 0 {name=l193 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 1670 -430 0 0 {name=l194 lab=GND}
C {devices/lab_pin.sym} 1350 -210 0 0 {name=l195 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 1350 -270 0 0 {name=l196 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 1700 -450 2 0 {name=l197 sig_type=std_logic lab=s2_bar_flat}
C {devices/lab_pin.sym} 1700 -470 2 0 {name=l198 sig_type=std_logic lab=s2_flat}
C {devices/lab_pin.sym} 1350 -470 0 0 {name=l199 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1350 -450 0 0 {name=l200 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1350 -350 0 0 {name=l201 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1350 -330 0 0 {name=l202 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1350 -310 0 0 {name=l203 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 1350 -250 2 1 {name=l204 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 1350 -410 0 0 {name=l205 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1350 -430 0 0 {name=l206 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1350 -370 0 0 {name=l207 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1350 -390 0 0 {name=l208 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 780 -240 0 0 {name=l1 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 780 -300 0 0 {name=l2 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 1100 -440 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 780 -220 0 0 {name=l4 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 780 -280 0 0 {name=l5 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 1130 -460 2 0 {name=l6 sig_type=std_logic lab=s2_bar_norm}
C {devices/lab_pin.sym} 1130 -480 2 0 {name=l7 sig_type=std_logic lab=s2_norm}
C {devices/lab_pin.sym} 780 -480 0 0 {name=l8 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 780 -460 0 0 {name=l9 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 780 -360 0 0 {name=l10 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 780 -340 0 0 {name=l11 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 780 -320 0 0 {name=l12 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 780 -260 2 1 {name=l13 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 780 -420 0 0 {name=l14 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 780 -440 0 0 {name=l15 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 780 -380 0 0 {name=l16 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 780 -400 0 0 {name=l17 sig_type=std_logic lab=x2_S}
C {EESPFAL_s2.sym} 950 -350 0 0 {name=x1}
C {EESPFAL_s2_flat.sym} 1520 -340 0 0 {name=x2}
