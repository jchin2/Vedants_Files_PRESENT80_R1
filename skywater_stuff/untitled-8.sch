v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -970 600 -950 { lab=A}
N 600 -890 600 -870 { lab=GND}
N 640 -910 640 -890 { lab=B}
N 640 -830 640 -810 { lab=GND}
N 1110 -1050 1130 -1050 { lab=B}
N 1110 -1070 1130 -1070 { lab=A}
N 1430 -1090 1450 -1090 { lab=OUT}
N 1430 -1070 1450 -1070 { lab=GND}
N 700 -850 700 -830 { lab=C}
N 700 -770 700 -750 { lab=GND}
N 1110 -1030 1130 -1030 { lab=C}
N 580 -1170 580 -1130 { lab=VDD}
N 580 -1070 580 -1050 { lab=GND}
N 1110 -1090 1130 -1090 { lab=VDD}
C {devices/code.sym} 1060 -830 0 0 {name=s1 only_toplevel=false value="
.include TTMODEL
.control
save all
tran 0.1n 4u
plot v(A)
plot v(B)
plot v(C)
plot v(OUT)
.endc
"}
C {devices/lab_pin.sym} 600 -970 1 0 {name=l9 sig_type=std_logic lab=A}
C {devices/vsource.sym} 600 -920 0 0 {name=Vin1 value=pulse(0,1.8,0,1ps,1ps,100ns,200ns)}
C {devices/gnd.sym} 600 -870 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 640 -910 1 0 {name=l25 sig_type=std_logic lab=B}
C {devices/vsource.sym} 640 -860 0 0 {name=Vin3 value=pulse(0,1.8,0,1ps,1ps,200ns,400ns)}
C {devices/gnd.sym} 640 -810 0 0 {name=l26 lab=GND}
C {devices/gnd.sym} 1450 -1070 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1110 -1050 0 0 {name=l17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1110 -1070 0 0 {name=l18 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1450 -1090 2 0 {name=l23 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 700 -850 1 0 {name=l7 sig_type=std_logic lab=C}
C {devices/vsource.sym} 700 -800 0 0 {name=Vin5 value=pulse(0,1.8,0,1ps,1ps,400ns,800ns)}
C {devices/gnd.sym} 700 -750 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1110 -1030 0 0 {name=l30 sig_type=std_logic lab=C}
C {devices/vsource.sym} 580 -1100 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 580 -1050 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 580 -1170 1 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1110 -1090 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {CMOS_3in_AND.sym} 1280 -1060 0 0 {name=x1}
