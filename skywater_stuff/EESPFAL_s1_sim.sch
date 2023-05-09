v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -530 -90 -530 -70 { lab=x0_bar_S}
N -530 -10 -530 10 { lab=GND}
N -500 -60 -500 -40 { lab=x0_S}
N -500 20 -500 40 { lab=GND}
N -470 -30 -470 -10 { lab=x1_bar_S}
N -470 50 -470 70 { lab=GND}
N -440 0 -440 20 { lab=x1_S}
N -440 70 -440 90 { lab=GND}
N -410 30 -410 50 { lab=x2_bar_S}
N -410 110 -410 130 { lab=GND}
N -380 60 -380 80 { lab=x2_S}
N -380 140 -380 160 { lab=GND}
N -350 90 -350 110 { lab=x3_bar_S}
N -350 170 -350 190 { lab=GND}
N -320 120 -320 140 { lab=x3_S}
N -320 200 -320 220 { lab=GND}
N -540 -510 -540 -470 { lab=CLK0_S}
N -540 -410 -540 -390 { lab=GND}
N -540 -320 -540 -280 { lab=Dis0_S}
N -540 -220 -540 -200 { lab=GND}
N -500 -290 -500 -250 { lab=Dis1_S}
N -500 -190 -500 -170 { lab=GND}
N -460 -260 -460 -220 { lab=Dis2_S}
N -460 -160 -460 -140 { lab=GND}
N -420 -230 -420 -190 { lab=Dis3_S}
N -420 -130 -420 -110 { lab=GND}
N -500 -480 -500 -440 { lab=CLK1_S}
N -500 -380 -500 -360 { lab=GND}
N -460 -450 -460 -410 { lab=CLK2_S}
N -460 -350 -460 -330 { lab=GND}
N -420 -420 -420 -380 { lab=CLK3_S}
N -420 -320 -420 -300 { lab=GND}
N 730 -390 750 -390 { lab=x0_S}
N 730 -370 750 -370 { lab=x0_bar_S}
N 730 -270 750 -270 { lab=x3_S}
N 730 -250 750 -250 { lab=x3_bar_S}
N 730 -230 750 -230 { lab=Dis0_S}
N 730 -350 750 -350 { lab=x1_S}
N 730 -330 750 -330 { lab=x1_bar_S}
N 730 -290 750 -290 { lab=x2_bar_S}
N 730 -310 750 -310 { lab=x2_S}
N 1050 -390 1080 -390 { lab=s1_flat}
N 1050 -370 1080 -370 { lab=s1_bar_flat}
N 730 -210 750 -210 { lab=Dis1_S}
N 730 -190 750 -190 { lab=Dis2_S}
N 730 -170 750 -170 { lab=CLK0_S}
N 730 -150 750 -150 { lab=CLK1_S}
N 730 -130 750 -130 { lab=CLK2_S}
N 160 -400 180 -400 { lab=x0_S}
N 160 -380 180 -380 { lab=x0_bar_S}
N 160 -280 180 -280 { lab=x3_S}
N 160 -260 180 -260 { lab=x3_bar_S}
N 160 -240 180 -240 { lab=Dis0_S}
N 160 -360 180 -360 { lab=x1_S}
N 160 -340 180 -340 { lab=x1_bar_S}
N 160 -300 180 -300 { lab=x2_bar_S}
N 160 -320 180 -320 { lab=x2_S}
N 480 -400 510 -400 { lab=s1_norm}
N 480 -380 510 -380 { lab=s1_bar_norm}
N 160 -220 180 -220 { lab=Dis1_S}
N 160 -200 180 -200 { lab=Dis2_S}
N 160 -180 180 -180 { lab=CLK0_S}
N 160 -160 180 -160 { lab=CLK1_S}
N 160 -140 180 -140 { lab=CLK2_S}
C {devices/code_shown.sym} -10 -30 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_s1.spice
.include ~/magic_layout_stuff/EESPFAL_s1_flat.spice
.control
save all
tran 0.1n 10u
plot v(s1_norm)
plot v(s1_bar_norm)
plot v(s1_flat)
plot v(s1_bar_flat)
**let Pinst_CLK0_CLK2 = (v(CLK0)*i(vclk0))+(v(CLK1)*i(vclk1))+(v(CLK2)*i(vclk2))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
**plot Pinst_CLK0_CLK2
**plot Pinst_CLK0_CLK2_Dis0_Dis2
wrdata EESPFAL_s1_normVSPEX.raw v(s1_norm) v(s1_bar_norm) v(s1_flat) v(s1_bar_flat)
wrdata EESPFAL_s1_normVSPEX.csv v(s1_norm) v(s1_bar_norm) v(s1_flat) v(s1_bar_flat)
**wrdata EESPFAL_s1_sim.raw Pinst_CLK0_CLK2 
**wrdata s1_sim_Pinst_test.csv Pinst_CLK0_CLK2 
.endc
"}
C {EESPFAL_s1.sym} 330 -270 0 0 {name=x1}
C {devices/gnd.sym} -410 130 0 0 {name=l102 lab=GND}
C {devices/lab_pin.sym} -380 60 1 0 {name=l103 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} -350 90 1 0 {name=l104 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} -320 220 0 0 {name=l105 lab=GND}
C {devices/gnd.sym} -350 190 0 0 {name=l106 lab=GND}
C {devices/lab_pin.sym} -320 120 1 0 {name=l107 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} -530 -40 0 0 {name=Vin9 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} -500 -10 0 0 {name=Vin10 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} -470 20 0 0 {name=Vin12 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} -440 50 0 0 {name=Vin1 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} -410 80 0 0 {name=Vin2 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} -380 110 0 0 {name=Vin3 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} -350 140 0 0 {name=Vin4 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} -320 170 0 0 {name=Vin5 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} -540 -250 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,50ps,50ps,20ns,100ns)}
C {devices/gnd.sym} -540 -200 0 0 {name=l108 lab=GND}
C {devices/lab_pin.sym} -540 -320 1 0 {name=l109 sig_type=std_logic lab=Dis0_S}
C {devices/gnd.sym} -540 -390 0 0 {name=l110 lab=GND}
C {devices/vsource.sym} -540 -440 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -540 -510 1 0 {name=l111 sig_type=std_logic lab=CLK0_S}
C {devices/vsource.sym} -500 -220 0 0 {name=Vdis1 value=pulse(0,1.8,25ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} -500 -170 0 0 {name=l112 lab=GND}
C {devices/lab_pin.sym} -500 -290 1 0 {name=l113 sig_type=std_logic lab=Dis1_S}
C {devices/vsource.sym} -460 -190 0 0 {name=Vdis2 value=pulse(0,1.8,50ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} -460 -140 0 0 {name=l114 lab=GND}
C {devices/lab_pin.sym} -460 -260 1 0 {name=l115 sig_type=std_logic lab=Dis2_S}
C {devices/vsource.sym} -420 -160 0 0 {name=Vdis3 value=pulse(0,1.8,75ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} -420 -110 0 0 {name=l116 lab=GND}
C {devices/lab_pin.sym} -420 -230 1 0 {name=l117 sig_type=std_logic lab=Dis3_S}
C {devices/gnd.sym} -500 -360 0 0 {name=l118 lab=GND}
C {devices/vsource.sym} -500 -410 0 0 {name=Vclk1 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -500 -480 1 0 {name=l119 sig_type=std_logic lab=CLK1_S}
C {devices/gnd.sym} -460 -330 0 0 {name=l120 lab=GND}
C {devices/vsource.sym} -460 -380 0 0 {name=Vclk2 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -460 -450 1 0 {name=l121 sig_type=std_logic lab=CLK2_S}
C {devices/gnd.sym} -420 -300 0 0 {name=l122 lab=GND}
C {devices/vsource.sym} -420 -350 0 0 {name=Vclk3 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -420 -420 1 0 {name=l123 sig_type=std_logic lab=CLK3_S}
C {devices/lab_pin.sym} -530 -90 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} -500 40 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} -530 10 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} -500 -60 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} -470 -30 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} -440 90 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} -470 70 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} -440 0 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} -410 30 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} -380 160 0 0 {name=l133 lab=GND}
C {devices/lab_pin.sym} 730 -150 0 0 {name=l192 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 730 -210 0 0 {name=l193 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 1050 -350 0 0 {name=l194 lab=GND}
C {devices/lab_pin.sym} 730 -130 0 0 {name=l195 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 730 -190 0 0 {name=l196 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 1080 -370 2 0 {name=l197 sig_type=std_logic lab=s1_bar_flat}
C {devices/lab_pin.sym} 1080 -390 2 0 {name=l198 sig_type=std_logic lab=s1_flat}
C {devices/lab_pin.sym} 730 -390 0 0 {name=l199 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 730 -370 0 0 {name=l200 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 730 -270 0 0 {name=l201 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 730 -250 0 0 {name=l202 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 730 -230 0 0 {name=l203 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 730 -170 2 1 {name=l204 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 730 -330 0 0 {name=l205 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 730 -350 0 0 {name=l206 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 730 -290 0 0 {name=l207 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 730 -310 0 0 {name=l208 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 160 -160 0 0 {name=l1 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 160 -220 0 0 {name=l2 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 480 -360 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 -140 0 0 {name=l4 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 160 -200 0 0 {name=l5 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 510 -380 2 0 {name=l6 sig_type=std_logic lab=s1_bar_norm}
C {devices/lab_pin.sym} 510 -400 2 0 {name=l7 sig_type=std_logic lab=s1_norm}
C {devices/lab_pin.sym} 160 -400 0 0 {name=l8 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 160 -380 0 0 {name=l9 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 160 -280 0 0 {name=l10 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 160 -260 0 0 {name=l11 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 160 -240 0 0 {name=l12 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 160 -180 2 1 {name=l13 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 160 -340 0 0 {name=l14 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 160 -360 0 0 {name=l15 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 160 -300 0 0 {name=l16 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 160 -320 0 0 {name=l17 sig_type=std_logic lab=x2_S}
C {EESPFAL_s1_flat.sym} 900 -260 0 0 {name=x2}
