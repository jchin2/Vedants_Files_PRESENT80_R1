v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -330 180 -310 { lab=x0_bar_S}
N 180 -250 180 -230 { lab=GND}
N 210 -300 210 -280 { lab=x0_S}
N 210 -220 210 -200 { lab=GND}
N 240 -270 240 -250 { lab=x1_bar_S}
N 240 -190 240 -170 { lab=GND}
N 270 -240 270 -220 { lab=x1_S}
N 270 -170 270 -150 { lab=GND}
N 300 -210 300 -190 { lab=x2_bar_S}
N 300 -130 300 -110 { lab=GND}
N 330 -180 330 -160 { lab=x2_S}
N 330 -100 330 -80 { lab=GND}
N 360 -150 360 -130 { lab=x3_bar_S}
N 360 -70 360 -50 { lab=GND}
N 390 -120 390 -100 { lab=x3_S}
N 390 -40 390 -20 { lab=GND}
N 170 -750 170 -710 { lab=CLK0_S}
N 170 -650 170 -630 { lab=GND}
N 170 -560 170 -520 { lab=Dis0_S}
N 170 -460 170 -440 { lab=GND}
N 210 -530 210 -490 { lab=Dis1_S}
N 210 -430 210 -410 { lab=GND}
N 250 -500 250 -460 { lab=Dis2_S}
N 250 -400 250 -380 { lab=GND}
N 290 -470 290 -430 { lab=Dis3_S}
N 290 -370 290 -350 { lab=GND}
N 210 -720 210 -680 { lab=CLK1_S}
N 210 -620 210 -600 { lab=GND}
N 250 -690 250 -650 { lab=CLK2_S}
N 250 -590 250 -570 { lab=GND}
N 290 -660 290 -620 { lab=CLK3_S}
N 290 -560 290 -540 { lab=GND}
N 1310 -610 1330 -610 { lab=x0_S}
N 1310 -590 1330 -590 { lab=x0_bar_S}
N 1310 -490 1330 -490 { lab=x3_S}
N 1310 -470 1330 -470 { lab=x3_bar_S}
N 1310 -450 1330 -450 { lab=Dis0_S}
N 1310 -570 1330 -570 { lab=x1_S}
N 1310 -550 1330 -550 { lab=x1_bar_S}
N 1310 -510 1330 -510 { lab=x2_bar_S}
N 1310 -530 1330 -530 { lab=x2_S}
N 1630 -610 1660 -610 { lab=s3_flat}
N 1630 -590 1660 -590 { lab=s3_bar_flat}
N 1310 -430 1330 -430 { lab=Dis1_S}
N 1310 -410 1330 -410 { lab=Dis2_S}
N 1310 -390 1330 -390 { lab=CLK0_S}
N 1310 -370 1330 -370 { lab=CLK1_S}
N 1310 -350 1330 -350 { lab=CLK2_S}
N 740 -620 760 -620 { lab=x0_S}
N 740 -600 760 -600 { lab=x0_bar_S}
N 740 -500 760 -500 { lab=x3_S}
N 740 -480 760 -480 { lab=x3_bar_S}
N 740 -460 760 -460 { lab=Dis0_S}
N 740 -580 760 -580 { lab=x1_S}
N 740 -560 760 -560 { lab=x1_bar_S}
N 740 -520 760 -520 { lab=x2_bar_S}
N 740 -540 760 -540 { lab=x2_S}
N 1060 -620 1090 -620 { lab=s3_norm}
N 1060 -600 1090 -600 { lab=s3_bar_norm}
N 740 -440 760 -440 { lab=Dis1_S}
N 740 -420 760 -420 { lab=Dis2_S}
N 740 -400 760 -400 { lab=CLK0_S}
N 740 -380 760 -380 { lab=CLK1_S}
N 740 -360 760 -360 { lab=CLK2_S}
C {devices/gnd.sym} 300 -110 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -180 1 0 {name=l2 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 360 -150 1 0 {name=l3 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 390 -20 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 360 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 390 -120 1 0 {name=l6 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 180 -280 0 0 {name=Vin9 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 210 -250 0 0 {name=Vin10 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 240 -220 0 0 {name=Vin12 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 270 -190 0 0 {name=Vin1 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 300 -160 0 0 {name=Vin2 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 330 -130 0 0 {name=Vin3 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 360 -100 0 0 {name=Vin4 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 390 -70 0 0 {name=Vin5 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 170 -490 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,50ps,50ps,20ns,100ns)}
C {devices/gnd.sym} 170 -440 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 170 -560 1 0 {name=l8 sig_type=std_logic lab=Dis0_S}
C {devices/gnd.sym} 170 -630 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 170 -680 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 170 -750 1 0 {name=l10 sig_type=std_logic lab=CLK0_S}
C {devices/vsource.sym} 210 -460 0 0 {name=Vdis1 value=pulse(0,1.8,25ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 210 -410 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 210 -530 1 0 {name=l12 sig_type=std_logic lab=Dis1_S}
C {devices/vsource.sym} 250 -430 0 0 {name=Vdis2 value=pulse(0,1.8,50ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 250 -380 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 250 -500 1 0 {name=l14 sig_type=std_logic lab=Dis2_S}
C {devices/vsource.sym} 290 -400 0 0 {name=Vdis3 value=pulse(0,1.8,75ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 290 -350 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 290 -470 1 0 {name=l117 sig_type=std_logic lab=Dis3_S}
C {devices/gnd.sym} 210 -600 0 0 {name=l118 lab=GND}
C {devices/vsource.sym} 210 -650 0 0 {name=Vclk1 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 210 -720 1 0 {name=l119 sig_type=std_logic lab=CLK1_S}
C {devices/gnd.sym} 250 -570 0 0 {name=l120 lab=GND}
C {devices/vsource.sym} 250 -620 0 0 {name=Vclk2 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 250 -690 1 0 {name=l121 sig_type=std_logic lab=CLK2_S}
C {devices/gnd.sym} 290 -540 0 0 {name=l122 lab=GND}
C {devices/vsource.sym} 290 -590 0 0 {name=Vclk3 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 290 -660 1 0 {name=l123 sig_type=std_logic lab=CLK3_S}
C {devices/lab_pin.sym} 180 -330 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 210 -200 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} 180 -230 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} 210 -300 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 240 -270 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 270 -150 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} 240 -170 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} 270 -240 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 300 -210 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 330 -80 0 0 {name=l133 lab=GND}
C {devices/lab_pin.sym} 1310 -370 0 0 {name=l192 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 1310 -430 0 0 {name=l193 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 1630 -570 0 0 {name=l194 lab=GND}
C {devices/lab_pin.sym} 1310 -350 0 0 {name=l195 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 1310 -410 0 0 {name=l196 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 1660 -590 2 0 {name=l197 sig_type=std_logic lab=s3_bar_flat}
C {devices/lab_pin.sym} 1660 -610 2 0 {name=l198 sig_type=std_logic lab=s3_flat}
C {devices/lab_pin.sym} 1310 -610 0 0 {name=l199 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1310 -590 0 0 {name=l200 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1310 -490 0 0 {name=l201 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1310 -470 0 0 {name=l202 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1310 -450 0 0 {name=l203 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 1310 -390 2 1 {name=l204 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 1310 -550 0 0 {name=l205 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1310 -570 0 0 {name=l206 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1310 -510 0 0 {name=l207 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1310 -530 0 0 {name=l208 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 740 -380 0 0 {name=l16 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 740 -440 0 0 {name=l17 sig_type=std_logic lab=Dis1_S}
C {devices/gnd.sym} 1060 -580 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 740 -360 0 0 {name=l19 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 740 -420 0 0 {name=l20 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 1090 -600 2 0 {name=l21 sig_type=std_logic lab=s3_bar_norm}
C {devices/lab_pin.sym} 1090 -620 2 0 {name=l22 sig_type=std_logic lab=s3_norm}
C {devices/lab_pin.sym} 740 -620 0 0 {name=l23 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 740 -600 0 0 {name=l24 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 740 -500 0 0 {name=l25 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 740 -480 0 0 {name=l26 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 740 -460 0 0 {name=l27 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 740 -400 2 1 {name=l28 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 740 -560 0 0 {name=l29 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 740 -580 0 0 {name=l30 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 740 -520 0 0 {name=l31 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 740 -540 0 0 {name=l32 sig_type=std_logic lab=x2_S}
C {EESPFAL_s3.sym} 910 -490 0 0 {name=x1}
C {EESPFAL_s3_flat.sym} 1480 -480 0 0 {name=x2}
C {devices/code_shown.sym} 700 -260 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_s3.spice
.include ~/magic_layout_stuff/EESPFAL_s3_flat.spice 
.control
save all
tran 0.1n 10u
plot v(s3_norm)
plot v(s3_bar_norm)
plot v(s3_flat)
plot v(s3_bar_flat)
let Pinst_CLK0_CLK2 = (v(CLK0_S)*i(vclk0))+(v(CLK1_S)*i(vclk1))+(v(CLK2_S)*i(vclk2))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
plot Pinst_CLK0_CLK2
**plot Pinst_CLK0_CLK2_Dis0_Dis2
wrdata EESPFAL_s3_normVSPEX.raw v(s3_norm) v(s3_bar_norm) v(s3_flat) v(s3_bar_flat)
wrdata EESPFAL_s3_normVSPEX.csv v(s3_norm) v(s3_bar_norm) v(s3_flat) v(s3_bar_flat) 
.endc
"}
