v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -330 390 -330 { lab=x0_S}
N 370 -310 390 -310 { lab=x0_bar_S}
N 370 -210 390 -210 { lab=x3_S}
N 370 -190 390 -190 { lab=x3_bar_S}
N 370 -170 390 -170 { lab=Dis0_S}
N 370 -290 390 -290 { lab=x1_S}
N 370 -270 390 -270 { lab=x1_bar_S}
N 370 -230 390 -230 { lab=x2_bar_S}
N 370 -250 390 -250 { lab=x2_S}
N 690 -330 720 -330 { lab=s0_flat}
N 690 -310 720 -310 { lab=s0_bar_flat}
N -220 40 -220 60 { lab=x0_bar_S}
N -220 120 -220 140 { lab=GND}
N -190 70 -190 90 { lab=x0_S}
N -190 150 -190 170 { lab=GND}
N -160 100 -160 120 { lab=x1_bar_S}
N -160 180 -160 200 { lab=GND}
N -130 130 -130 150 { lab=x1_S}
N -130 200 -130 220 { lab=GND}
N -100 160 -100 180 { lab=x2_bar_S}
N -100 240 -100 260 { lab=GND}
N -70 190 -70 210 { lab=x2_S}
N -70 270 -70 290 { lab=GND}
N -40 220 -40 240 { lab=x3_bar_S}
N -40 300 -40 320 { lab=GND}
N -10 250 -10 270 { lab=x3_S}
N -10 330 -10 350 { lab=GND}
N -230 -380 -230 -340 { lab=CLK0_S}
N -230 -280 -230 -260 { lab=GND}
N -230 -190 -230 -150 { lab=Dis0_S}
N -230 -90 -230 -70 { lab=GND}
N -190 -160 -190 -120 { lab=Dis1_S}
N -190 -60 -190 -40 { lab=GND}
N -150 -130 -150 -90 { lab=Dis2_S}
N -150 -30 -150 -10 { lab=GND}
N -110 -100 -110 -60 { lab=Dis3_S}
N -110 0 -110 20 { lab=GND}
N -190 -350 -190 -310 { lab=CLK1_S}
N -190 -250 -190 -230 { lab=GND}
N -150 -320 -150 -280 { lab=CLK2_S}
N -150 -220 -150 -200 { lab=GND}
N -110 -290 -110 -250 { lab=CLK3_S}
N -110 -190 -110 -170 { lab=GND}
N 370 -150 390 -150 { lab=Dis1_S}
N 370 -130 390 -130 { lab=Dis2_S}
N 370 -110 390 -110 { lab=CLK0_S}
N 370 -90 390 -90 { lab=CLK1_S}
N 370 -70 390 -70 { lab=CLK2_S}
N 960 -330 980 -330 { lab=x0_S}
N 960 -310 980 -310 { lab=x0_bar_S}
N 960 -210 980 -210 { lab=x3_S}
N 960 -190 980 -190 { lab=x3_bar_S}
N 960 -170 980 -170 { lab=Dis0_S}
N 960 -290 980 -290 { lab=x1_S}
N 960 -270 980 -270 { lab=x1_bar_S}
N 960 -230 980 -230 { lab=x2_bar_S}
N 960 -250 980 -250 { lab=x2_S}
N 960 -150 980 -150 { lab=Dis1_S}
N 960 -130 980 -130 { lab=Dis2_S}
N 960 -110 980 -110 { lab=CLK0_S}
N 960 -90 980 -90 { lab=CLK1_S}
N 960 -70 980 -70 { lab=CLK2_S}
N 1280 -330 1310 -330 { lab=s0_normal}
N 1280 -310 1310 -310 { lab=s0_bar_normal}
C {devices/code_shown.sym} 280 20 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_s0_flat.spice
.include ~/magic_layout_stuff/EESPFAL_s0.spice
**.include ~/magic_layout_stuff/EESPFAL_XOR_v3.spice
**.include ~/magic_layout_stuff/EESPFAL_NOR_v3.spice
**.include ~/magic_layout_stuff/EESPFAL_NAND_v3.spice
.control
save all
tran 2n 10u
plot v(CLK0_S) v(Dis0_S)
plot v(Dis1_S)
plot v(s0_flat)
plot v(s0_bar_flat)
plot v(s0_normal)
plot v(s0_bar_normal)
**let Pinst_CLK0 = (v(CLK0)*i(vclk0))
let Pinst_CLK0_CLK2 = (v(CLK0_S)*i(vclk18))+(v(CLK1_S)*i(vclk22))+(v(CLK2_S)*i(vclk23))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
plot Pinst_CLK0_CLK2
**plot Pinst_CLK0_CLK2_Dis0_Dis2
**wrdata EESPFAL_s0_sim.raw v(s0_normal) v(s0_bar_normal)
**wrdata EESPFAL_s0_sim_PEX.raw v(s0_flat) v(s0_bar_flat)
**wrdata EESPFAL_s0_sim_normVSPEX.csv v(s0_normal) v(s0_bar_normal) v(s0_flat) v(s0_bar_flat)
wrdata s0_sim_Pinst_CLK0_CLK2.csv Pinst_CLK0_CLK2
wrdata s0_sim_Pinst_test.csv Pinst_CLK0_CLK2 Pinst_CLK0_CLK2_Dis0_Dis2
.endc
"}
C {devices/lab_pin.sym} 370 -90 0 0 {name=l18 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 370 -150 0 0 {name=l19 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 690 -290 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 370 -70 0 0 {name=l71 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 370 -130 0 0 {name=l72 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 720 -310 2 0 {name=l73 sig_type=std_logic lab=s0_bar_flat}
C {devices/lab_pin.sym} 720 -330 2 0 {name=l74 sig_type=std_logic lab=s0_flat}
C {EESPFAL_s0_flat.sym} 540 -200 0 0 {name=x1}
C {devices/gnd.sym} -100 260 0 0 {name=l102 lab=GND}
C {devices/lab_pin.sym} -70 190 1 0 {name=l103 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} -40 220 1 0 {name=l104 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} -10 350 0 0 {name=l105 lab=GND}
C {devices/gnd.sym} -40 320 0 0 {name=l106 lab=GND}
C {devices/lab_pin.sym} -10 250 1 0 {name=l107 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} -220 90 0 0 {name=Vin6 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} -190 120 0 0 {name=Vin7 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} -160 150 0 0 {name=Vin8 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} -130 180 0 0 {name=Vin11 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} -100 210 0 0 {name=Vin13 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} -70 240 0 0 {name=Vin14 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} -40 270 0 0 {name=Vin15 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} -10 300 0 0 {name=Vin16 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} -230 -120 0 0 {name=Vdis17 value=pulse(0,1.8,2ns,50ps,50ps,20ns,100ns)}
C {devices/gnd.sym} -230 -70 0 0 {name=l108 lab=GND}
C {devices/lab_pin.sym} -230 -190 1 0 {name=l109 sig_type=std_logic lab=Dis0_S}
C {devices/gnd.sym} -230 -260 0 0 {name=l110 lab=GND}
C {devices/vsource.sym} -230 -310 0 0 {name=Vclk18 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -230 -380 1 0 {name=l111 sig_type=std_logic lab=CLK0_S}
C {devices/vsource.sym} -190 -90 0 0 {name=Vdis19 value=pulse(0,1.8,25ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} -190 -40 0 0 {name=l112 lab=GND}
C {devices/lab_pin.sym} -190 -160 1 0 {name=l113 sig_type=std_logic lab=Dis1_S}
C {devices/vsource.sym} -150 -60 0 0 {name=Vdis20 value=pulse(0,1.8,50ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} -150 -10 0 0 {name=l114 lab=GND}
C {devices/lab_pin.sym} -150 -130 1 0 {name=l115 sig_type=std_logic lab=Dis2_S}
C {devices/vsource.sym} -110 -30 0 0 {name=Vdis21 value=pulse(0,1.8,75ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} -110 20 0 0 {name=l116 lab=GND}
C {devices/lab_pin.sym} -110 -100 1 0 {name=l117 sig_type=std_logic lab=Dis3_S}
C {devices/gnd.sym} -190 -230 0 0 {name=l118 lab=GND}
C {devices/vsource.sym} -190 -280 0 0 {name=Vclk22 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -190 -350 1 0 {name=l119 sig_type=std_logic lab=CLK1_S}
C {devices/gnd.sym} -150 -200 0 0 {name=l120 lab=GND}
C {devices/vsource.sym} -150 -250 0 0 {name=Vclk23 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -150 -320 1 0 {name=l121 sig_type=std_logic lab=CLK2_S}
C {devices/gnd.sym} -110 -170 0 0 {name=l122 lab=GND}
C {devices/vsource.sym} -110 -220 0 0 {name=Vclk24 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} -110 -290 1 0 {name=l123 sig_type=std_logic lab=CLK3_S}
C {devices/lab_pin.sym} -220 40 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} -190 170 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} -220 140 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} -190 70 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} -160 100 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} -130 220 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} -160 200 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} -130 130 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} -100 160 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} -70 290 0 0 {name=l133 lab=GND}
C {devices/lab_pin.sym} 370 -330 0 0 {name=l21 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 370 -310 0 0 {name=l22 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 370 -210 0 0 {name=l25 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 370 -190 0 0 {name=l26 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 370 -170 0 0 {name=l27 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 370 -110 2 1 {name=l28 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 370 -270 0 0 {name=l29 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 370 -290 0 0 {name=l30 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 370 -230 0 0 {name=l1 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 370 -250 0 0 {name=l2 sig_type=std_logic lab=x2_S}
C {EESPFAL_s0.sym} 1130 -200 0 0 {name=x2}
C {devices/lab_pin.sym} 960 -90 0 0 {name=l3 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 960 -150 0 0 {name=l4 sig_type=std_logic lab=Dis1_S}
C {devices/lab_pin.sym} 960 -70 0 0 {name=l5 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 960 -130 0 0 {name=l6 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 960 -330 0 0 {name=l7 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 960 -310 0 0 {name=l8 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 960 -210 0 0 {name=l9 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 960 -190 0 0 {name=l10 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 960 -170 0 0 {name=l11 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 960 -110 2 1 {name=l12 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 960 -270 0 0 {name=l13 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 960 -290 0 0 {name=l14 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 960 -230 0 0 {name=l15 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 960 -250 0 0 {name=l16 sig_type=std_logic lab=x2_S}
C {devices/gnd.sym} 1280 -290 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1310 -310 2 0 {name=l23 sig_type=std_logic lab=s0_bar_normal}
C {devices/lab_pin.sym} 1310 -330 2 0 {name=l24 sig_type=std_logic lab=s0_normal}
