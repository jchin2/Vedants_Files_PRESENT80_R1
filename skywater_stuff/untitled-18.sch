v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -470 -330 -470 -310 { lab=x0_bar_S}
N -470 -250 -470 -230 { lab=GND}
N -440 -300 -440 -280 { lab=x0_S}
N -440 -220 -440 -200 { lab=GND}
N -410 -270 -410 -250 { lab=x1_bar_S}
N -410 -190 -410 -170 { lab=GND}
N -380 -240 -380 -220 { lab=x1_S}
N -380 -170 -380 -150 { lab=GND}
N -350 -210 -350 -190 { lab=x2_bar_S}
N -350 -130 -350 -110 { lab=GND}
N -320 -180 -320 -160 { lab=x2_S}
N -320 -100 -320 -80 { lab=GND}
N -290 -150 -290 -130 { lab=x3_bar_S}
N -290 -70 -290 -50 { lab=GND}
N -260 -120 -260 -100 { lab=x3_S}
N -260 -40 -260 -20 { lab=GND}
N -380 0 -380 20 { lab=k0_S}
N -300 60 -300 80 { lab=k2_S}
N -260 90 -260 110 { lab=k3_S}
N -340 30 -340 50 { lab=k1_S}
N -390 220 -390 240 { lab=k0_bar_S}
N -310 280 -310 300 { lab=k2_bar_S}
N -270 310 -270 330 { lab=k3_bar_S}
N -350 250 -350 270 { lab=k1_bar_S}
N 410 -170 430 -170 { lab=s0_norm}
N 410 -150 430 -150 { lab=s1_norm}
N 410 -130 430 -130 { lab=s2_norm}
N 410 -110 430 -110 { lab=s3_norm}
N 90 -150 110 -150 { lab=x0_S}
N 90 -130 110 -130 { lab=x0_bar_S}
N 90 90 110 90 { lab=x3_S}
N 90 110 110 110 { lab=x3_bar_S}
N 90 -70 110 -70 { lab=x1_S}
N 90 -50 110 -50 { lab=x1_bar_S}
N 90 30 110 30 { lab=x2_bar_S}
N 90 10 110 10 { lab=x2_S}
N 90 -110 110 -110 { lab=k0_S}
N 90 -90 110 -90 { lab=k0_bar_S}
N 90 -30 110 -30 { lab=k1_S}
N 90 -10 110 -10 { lab=k1_bar_S}
N 90 50 110 50 { lab=k2_S}
N 90 70 110 70 { lab=k2_bar_S}
N 90 130 110 130 { lab=k3_S}
N 90 150 110 150 { lab=k3_bar_S}
N 80 -170 110 -170 { lab=VDD}
C {devices/gnd.sym} -350 -110 0 0 {name=l102 lab=GND}
C {devices/lab_pin.sym} -320 -180 1 0 {name=l103 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} -290 -150 1 0 {name=l104 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} -260 -20 0 0 {name=l105 lab=GND}
C {devices/gnd.sym} -290 -50 0 0 {name=l106 lab=GND}
C {devices/lab_pin.sym} -260 -120 1 0 {name=l107 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} -470 -280 0 0 {name=Vin6 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} -440 -250 0 0 {name=Vin7 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} -410 -220 0 0 {name=Vin8 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} -380 -190 0 0 {name=Vin11 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} -350 -160 0 0 {name=Vin13 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} -320 -130 0 0 {name=Vin14 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} -290 -100 0 0 {name=Vin15 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} -260 -70 0 0 {name=Vin16 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} -470 -330 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} -440 -200 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} -470 -230 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} -440 -300 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} -410 -270 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} -380 -150 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} -410 -170 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} -380 -240 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} -350 -210 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} -320 -80 0 0 {name=l133 lab=GND}
C {devices/vsource.sym} -380 50 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} -340 80 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} -300 110 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} -260 140 0 0 {name=V4 value=1n}
C {devices/gnd.sym} -380 80 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -340 110 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -300 140 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -260 170 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -380 0 1 0 {name=l13 sig_type=std_logic lab=k0_S}
C {devices/lab_pin.sym} -340 30 1 0 {name=l14 sig_type=std_logic lab=k1_S}
C {devices/lab_pin.sym} -300 60 1 0 {name=l15 sig_type=std_logic lab=k2_S}
C {devices/lab_pin.sym} -260 90 1 0 {name=l16 sig_type=std_logic lab=k3_S}
C {devices/vsource.sym} -390 270 0 0 {name=V5 value=1n}
C {devices/vsource.sym} -350 300 0 0 {name=V6 value=1n}
C {devices/vsource.sym} -310 330 0 0 {name=V7 value=1n}
C {devices/vsource.sym} -270 360 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -390 300 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} -350 330 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -310 360 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -270 390 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -390 220 1 0 {name=l24 sig_type=std_logic lab=k0_bar_S}
C {devices/lab_pin.sym} -350 250 1 0 {name=l31 sig_type=std_logic lab=k1_bar_S}
C {devices/lab_pin.sym} -310 280 1 0 {name=l32 sig_type=std_logic lab=k2_bar_S}
C {devices/lab_pin.sym} -270 310 1 0 {name=l33 sig_type=std_logic lab=k3_bar_S}
C {devices/code_shown.sym} -120 370 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/CMOS_PRESENT80_R1.spice
**.include ~/magic_layout_stuff/CMOS_PRESENT80_R1_flat.spice
.control
save all
tran .1n 10u
**plot v(s0_norm) v(s1_norm) v(s2_norm) v(s3_norm)
**plot v(s0_flat) v(s1_flat) v(s2_flat) v(s3_flat)
plot v(s0_norm)
plot v(s1_norm)
plot v(s2_norm)
plot v(s3_norm)
**plot v(s0_flat) 
**plot v(s1_flat) 
**plot v(s2_flat) 
**plot v(s3_flat)
**plot v(CLK0_S) v(CLK1_S) v(CLK2_S) v(CLK3_S)
plot v(XOR0_S) v(XOR1_S) v(XOR2_S) v(XOR3_S)
plot v(k0_S) v(k1_S) v(k2_S) v(k3_S)
**plot v(XOR0_S)
**plot v(XOR0_bar_S)
**plot v(XOR1_S)
**plot v(XOR1_bar_S)
**plot v(XOR2_S)
**plot v(XOR2_bar_S)
**plot v(XOR3_S)
**plot v(XOR3_bar_S)
**plot v(s0_flat)
**plot v(s1_flat)
**plot v(s2_flat)
**plot v(s3_flat)
**plot v(s0_bar_norm) v(s1_bar_norm) v(s2_bar_norm) v(s3_bar_norm)
**plot v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat)
**plot v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat)
**let Pinst_CLK0_CLK3 = (v(CLK0_S)*i(vclk18))+(v(CLK1_S)*i(vclk22))+(v(CLK2_S)*i(vclk23))+(v(CLK3_S)*i(vclk24))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
**plot Pinst_CLK0_CLK3
**wrdata EESPFAL_PRESENT80R1_CLKs.raw v(CLK0_S) v(CLK1_S) v(CLK2_S) v(CLK3_S)
wrdata EESPFAL_PRESENT80R1_X_inputs.raw v(XOR0_S) v(XOR1_S) v(XOR2_S) v(XOR3_S)
wrdata EESPFAL_PRESENT80R1_K_inputs.raw v(k0_S) v(k1_S) v(k2_S) v(k3_S)
wrdata EESPFAL_PRESENT80R1_InstPWR.raw Pinst_CLK0_CLK3
**wrdata EESPFAL_PRESENT80_R1.raw v(s0_norm) v(s1_norm) v(s2_norm) v(s3_norm) v(s0_bar_norm) v(s1_bar_norm) v(s2_bar_norm) v(s3_bar_norm)
**wrdata EESPFAL_PRESENT80_R1_PEX.raw v(s0_flat) v(s1_flat) v(s2_flat) v(s3_flat) v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat) 
**wrdata EESPFAL_PRESENT80_R1.csv v(s0_norm) v(s1_norm) v(s2_norm) v(s3_norm) v(s0_bar_norm) v(s1_bar_norm) v(s2_bar_norm) v(s3_bar_norm)
*wrdata EESPFAL_PRESENT80_R1_PEX.csv v(s0_flat) v(s1_flat) v(s2_flat) v(s3_flat) v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat)
**wrdata EESPFAL_PRESENT80_R1_PEX_PWR.raw Pinst_CLK0_CLK3
**wrdata EESPFAL_PRESENT80_R1_PEX_PWR.csv Pinst_CLK0_CLK3
**wrdata EESPFAL_PRESENT80_R1.raw
.endc
"}
C {CMOS_PRESENT80_R1.sym} 260 -10 0 0 {name=x1}
C {devices/gnd.sym} 410 -90 0 0 {name=l314 lab=GND}
C {devices/lab_pin.sym} 430 -170 2 0 {name=l315 sig_type=std_logic lab=s0_norm}
C {devices/lab_pin.sym} 430 -150 2 0 {name=l317 sig_type=std_logic lab=s1_norm}
C {devices/lab_pin.sym} 430 -130 2 0 {name=l319 sig_type=std_logic lab=s2_norm}
C {devices/lab_pin.sym} 430 -110 2 0 {name=l321 sig_type=std_logic lab=s3_norm}
C {devices/lab_pin.sym} 90 -150 0 0 {name=l323 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 90 -130 0 0 {name=l324 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 90 90 0 0 {name=l325 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 90 110 0 0 {name=l326 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 90 -50 0 0 {name=l328 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 90 -70 0 0 {name=l329 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 90 30 0 0 {name=l330 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 90 10 0 0 {name=l331 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 90 -110 0 0 {name=l332 sig_type=std_logic lab=k0_S}
C {devices/lab_pin.sym} 90 -30 0 0 {name=l333 sig_type=std_logic lab=k1_S}
C {devices/lab_pin.sym} 90 50 0 0 {name=l334 sig_type=std_logic lab=k2_S}
C {devices/lab_pin.sym} 90 130 0 0 {name=l335 sig_type=std_logic lab=k3_S}
C {devices/lab_pin.sym} 90 -90 0 0 {name=l336 sig_type=std_logic lab=k0_bar_S}
C {devices/lab_pin.sym} 90 -10 0 0 {name=l337 sig_type=std_logic lab=k1_bar_S}
C {devices/lab_pin.sym} 90 70 0 0 {name=l338 sig_type=std_logic lab=k2_bar_S}
C {devices/lab_pin.sym} 90 150 0 0 {name=l339 sig_type=std_logic lab=k3_bar_S}
C {devices/lab_pin.sym} 80 -170 0 0 {name=l1 sig_type=std_logic lab=VDD}
