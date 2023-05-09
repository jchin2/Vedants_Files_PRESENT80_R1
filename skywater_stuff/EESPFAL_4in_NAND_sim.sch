v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 -530 510 -510 { lab=A}
N 640 -900 640 -860 { lab=CLK0}
N 640 -800 640 -780 { lab=GND}
N 510 -450 510 -430 { lab=GND}
N 540 -500 540 -480 { lab=A_bar}
N 540 -420 540 -400 { lab=GND}
N 640 -710 640 -670 { lab=Dis0}
N 640 -610 640 -590 { lab=GND}
N 570 -470 570 -450 { lab=B}
N 570 -390 570 -370 { lab=GND}
N 600 -440 600 -420 { lab=B_bar}
N 600 -360 600 -340 { lab=GND}
N 1040 -730 1060 -730 { lab=A_bar}
N 1040 -710 1060 -710 { lab=B}
N 1040 -750 1060 -750 { lab=A}
N 1040 -570 1060 -570 { lab=CLK0}
N 1040 -690 1060 -690 { lab=B_bar}
N 1040 -590 1060 -590 { lab=Dis0}
N 1360 -730 1380 -730 { lab=OUT}
N 1360 -750 1380 -750 { lab=OUT_bar}
N 1360 -710 1380 -710 { lab=GND}
N 630 -410 630 -390 { lab=C}
N 630 -330 630 -310 { lab=GND}
N 660 -380 660 -360 { lab=C_bar}
N 660 -300 660 -280 { lab=GND}
N 1040 -670 1060 -670 { lab=C}
N 1040 -650 1060 -650 { lab=C_bar}
N 690 -340 690 -320 { lab=D}
N 690 -260 690 -240 { lab=GND}
N 720 -310 720 -290 { lab=D_bar}
N 720 -230 720 -210 { lab=GND}
N 1040 -630 1060 -630 { lab=D}
N 1040 -610 1060 -610 { lab=D_bar}
C {devices/lab_pin.sym} 510 -530 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} 640 -830 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/vsource.sym} 510 -480 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 640 -780 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 510 -430 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 900 -410 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/EESPFAL_4in_NAND.spice
.control
tran 0.1n 4u
plot v(CLK0)
plot v(Dis0)
plot v(A)
plot v(A_bar)
plot v(B)
plot v(B_bar)
plot v(C)
plot v(C_bar)
plot v(D)
plot v(D_bar)
plot v(OUT)
plot v(OUT_bar)
.endc
.save all"}
C {devices/lab_pin.sym} 640 -900 1 0 {name=l2 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 540 -500 1 0 {name=l13 sig_type=std_logic lab=A_bar}
C {devices/vsource.sym} 540 -450 0 0 {name=Vin2 value=pulse(1.8,0,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 540 -400 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 640 -640 0 0 {name=Vdis0 value=pulse(0,1.8,1ps,1ps,1ps,25ns,100ns)}
C {devices/gnd.sym} 640 -590 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 640 -710 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 570 -470 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} 570 -420 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 570 -370 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 600 -440 1 0 {name=l27 sig_type=std_logic lab=B_bar}
C {devices/vsource.sym} 600 -390 0 0 {name=Vin4 value=pulse(1.8,0,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 600 -340 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 640 -590 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 640 -590 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1380 -710 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1040 -730 0 0 {name=l12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 1040 -710 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1040 -750 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1040 -690 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 1040 -590 0 0 {name=l21 sig_type=std_logic lab=Dis0}
C {devices/lab_pin.sym} 1380 -750 2 0 {name=l22 sig_type=std_logic lab=OUT_bar}
C {devices/lab_pin.sym} 1380 -730 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 1040 -570 0 0 {name=l6 sig_type=std_logic lab=CLK0}
C {devices/lab_pin.sym} 630 -410 1 0 {name=l7 sig_type=std_logic lab=C}
C {devices/vsource.sym} 630 -360 0 0 {name=Vin5 value=pulse(0,1.8,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 630 -310 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 660 -380 1 0 {name=l24 sig_type=std_logic lab=C_bar}
C {devices/vsource.sym} 660 -330 0 0 {name=Vin6 value=pulse(1.8,0,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 660 -280 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 1040 -670 0 0 {name=l30 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 1040 -650 0 0 {name=l31 sig_type=std_logic lab=C_bar}
C {devices/lab_pin.sym} 690 -340 1 0 {name=l4 sig_type=std_logic lab=D}
C {devices/vsource.sym} 690 -290 0 0 {name=Vin7 value=pulse(0,1.8,0,1ps,1ps,800ns,1600ns)}
C {devices/gnd.sym} 690 -240 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 720 -310 1 0 {name=l32 sig_type=std_logic lab=D_bar}
C {devices/vsource.sym} 720 -260 0 0 {name=Vin8 value=pulse(1.8,0,0,1ps,1ps,800ns,1600ns)}
C {devices/gnd.sym} 720 -210 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} 1040 -630 0 0 {name=l34 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 1040 -610 0 0 {name=l35 sig_type=std_logic lab=D_bar}
C {EESPFAL_4in_NAND.sym} 1210 -660 0 0 {name=x1}
