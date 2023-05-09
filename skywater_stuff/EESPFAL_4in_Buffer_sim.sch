v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 820 -620 820 -600 { lab=x0}
N 820 -1070 820 -1030 { lab=CLK0}
N 820 -970 820 -950 { lab=GND}
N 820 -540 820 -520 { lab=GND}
N 850 -590 850 -570 { lab=x0_bar}
N 850 -510 850 -490 { lab=GND}
N 820 -880 820 -840 { lab=Dis0}
N 820 -780 820 -760 { lab=GND}
N 1580 -930 1600 -930 { lab=OUT0}
N 1580 -950 1600 -950 { lab=OUT0_bar}
N 1580 -790 1600 -790 { lab=GND}
N 1260 -790 1280 -790 { lab=CLK0}
N 1260 -950 1280 -950 { lab=x0}
N 1260 -930 1280 -930 { lab=x0_bar}
N 1260 -770 1280 -770 { lab=Dis0}
N 880 -560 880 -540 { lab=x1}
N 880 -480 880 -460 { lab=GND}
N 910 -530 910 -510 { lab=x1_bar}
N 910 -460 910 -440 { lab=GND}
N 940 -500 940 -480 { lab=x2}
N 940 -420 940 -400 { lab=GND}
N 970 -470 970 -450 { lab=x2_bar}
N 970 -390 970 -370 { lab=GND}
N 1000 -440 1000 -420 { lab=x3}
N 1000 -360 1000 -340 { lab=GND}
N 1030 -410 1030 -390 { lab=x3_bar}
N 1030 -330 1030 -310 { lab=GND}
N 1260 -910 1280 -910 { lab=x1}
N 1260 -890 1280 -890 { lab=x1_bar}
N 1260 -870 1280 -870 { lab=x2}
N 1260 -850 1280 -850 { lab=x2_bar}
N 1260 -830 1280 -830 { lab=x3}
N 1260 -810 1280 -810 { lab=x3_bar}
N 1580 -890 1600 -890 { lab=OUT1}
N 1580 -910 1600 -910 { lab=OUT1_bar}
N 1580 -850 1600 -850 { lab=OUT2}
N 1580 -870 1600 -870 { lab=OUT2_bar}
N 1580 -810 1600 -810 { lab=OUT3}
N 1580 -830 1600 -830 { lab=OUT3_bar}
C {devices/lab_pin.sym} 1600 -930 2 0 {name=l23 sig_type=std_logic lab=OUT0}
C {devices/lab_pin.sym} 1600 -950 2 0 {name=l24 sig_type=std_logic lab=OUT0_bar}
C {devices/gnd.sym} 1600 -790 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 850 -590 1 0 {name=l13 sig_type=std_logic lab=x0_bar}
C {devices/gnd.sym} 850 -490 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 820 -810 0 0 {name=Vdis0 value=pulse(0,1.8,1ps,1ps,1ps,23ns,100ns)}
C {devices/gnd.sym} 820 -760 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 820 -880 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/code_shown.sym} 1280 -680 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include ~/magic_layout_stuff/EESPFAL_4in_Buffer.spice
.control
tran 0.1n 2u
plot v(CLK0) v(Dis0)
plot v(x0) v(OUT0_bar) 
plot v(x0_bar) v(OUT0)
plot v(x1) v(OUT1_bar)
plot v(x1_bar) v(OUT1)
plot v(x2) v(OUT2_bar)
plot v(x2_bar) v(OUT2)
plot v(x3) v(OUT3_bar)
plot v(x3_bar) v(OUT3)
.endc
.save all"}
C {devices/gnd.sym} 820 -520 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 820 -950 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 820 -1000 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 820 -620 1 0 {name=l9 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} 820 -1070 1 0 {name=l2 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 1260 -950 0 0 {name=l12 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} 1260 -930 0 0 {name=l17 sig_type=std_logic lab=x0_bar}
C {devices/lab_pin.sym} 1260 -770 0 0 {name=l18 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 1260 -790 0 0 {name=l19 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 910 -530 1 0 {name=l1 sig_type=std_logic lab=x1_bar}
C {devices/gnd.sym} 910 -440 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 880 -460 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 880 -560 1 0 {name=l5 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 970 -470 1 0 {name=l6 sig_type=std_logic lab=x2_bar}
C {devices/gnd.sym} 970 -370 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 940 -400 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 940 -500 1 0 {name=l21 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 1030 -410 1 0 {name=l22 sig_type=std_logic lab=x3_bar}
C {devices/gnd.sym} 1030 -310 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} 1000 -340 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 1000 -440 1 0 {name=l27 sig_type=std_logic lab=x3}
C {EESPFAL_4in_Buffer.sym} 1430 -860 0 0 {name=x1}
C {devices/lab_pin.sym} 1260 -910 0 0 {name=l28 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 1260 -890 0 0 {name=l29 sig_type=std_logic lab=x1_bar}
C {devices/lab_pin.sym} 1260 -870 0 0 {name=l30 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 1260 -850 0 0 {name=l31 sig_type=std_logic lab=x2_bar}
C {devices/lab_pin.sym} 1260 -830 0 0 {name=l32 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 1260 -810 0 0 {name=l33 sig_type=std_logic lab=x3_bar}
C {devices/lab_pin.sym} 1600 -890 2 0 {name=l34 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 1600 -910 2 0 {name=l35 sig_type=std_logic lab=OUT1_bar}
C {devices/lab_pin.sym} 1600 -850 2 0 {name=l36 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 1600 -870 2 0 {name=l37 sig_type=std_logic lab=OUT2_bar}
C {devices/lab_pin.sym} 1600 -810 2 0 {name=l38 sig_type=std_logic lab=OUT3}
C {devices/lab_pin.sym} 1600 -830 2 0 {name=l39 sig_type=std_logic lab=OUT3_bar}
C {devices/vsource.sym} 820 -570 0 0 {name=Vin9 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/vsource.sym} 850 -540 0 0 {name=Vin10 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/vsource.sym} 880 -510 0 0 {name=Vin12 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/vsource.sym} 910 -480 0 0 {name=Vin1 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/vsource.sym} 940 -450 0 0 {name=Vin2 value=pulse(0,1.8,0,1ps,1ps,400ns,800ns)}
C {devices/vsource.sym} 970 -420 0 0 {name=Vin3 value=pulse(1.8,0,0,1ps,1ps,400ns,800ns)}
C {devices/vsource.sym} 1000 -390 0 0 {name=Vin4 value=pulse(0,1.8,0,1ps,1ps,800ns,1600ns)}
C {devices/vsource.sym} 1030 -360 0 0 {name=Vin5 value=pulse(1.8,0,0,1ps,1ps,800ns,1600ns)}
