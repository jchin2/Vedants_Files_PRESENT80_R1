v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -360 50 -320 { lab=CLK0}
N 50 -260 50 -240 { lab=GND}
N 50 -170 50 -130 { lab=Dis0}
N 50 -70 50 -50 { lab=GND}
N 90 -140 90 -100 { lab=Dis1}
N 90 -40 90 -20 { lab=GND}
N 130 -110 130 -70 { lab=Dis2}
N 130 -10 130 10 { lab=GND}
N 170 -80 170 -40 { lab=Dis3}
N 170 20 170 40 { lab=GND}
N 90 -330 90 -290 { lab=CLK1}
N 90 -230 90 -210 { lab=GND}
N 130 -300 130 -260 { lab=CLK2}
N 130 -200 130 -180 { lab=GND}
N 170 -270 170 -230 { lab=CLK3}
N 170 -170 170 -150 { lab=GND}
C {devices/vsource.sym} 50 -100 0 0 {name=Vdis0 value=pulse(0,1.8,1ps,1ps,1ps,23ns,100ns)}
C {devices/gnd.sym} 50 -50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 50 -170 1 0 {name=l16 sig_type=std_logic lab=Dis0}
C {devices/gnd.sym} 50 -240 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 50 -290 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 50 -360 1 0 {name=l4 sig_type=std_logic lab=CLK0}
C {devices/vsource.sym} 90 -70 0 0 {name=Vdis1 value=pulse(0,1.8,25ns,1ps,1ps,23ns,100ns)}
C {devices/gnd.sym} 90 -20 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 90 -140 1 0 {name=l17 sig_type=std_logic lab=Dis1}
C {devices/vsource.sym} 130 -40 0 0 {name=Vdis2 value=pulse(0,1.8,50ns,1ps,1ps,23ns,100ns)}
C {devices/gnd.sym} 130 10 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 130 -110 1 0 {name=l19 sig_type=std_logic lab=Dis2}
C {devices/vsource.sym} 170 -10 0 0 {name=Vdis3 value=pulse(0,1.8,75ns,1ps,1ps,23ns,100ns)}
C {devices/gnd.sym} 170 40 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 170 -80 1 0 {name=l23 sig_type=std_logic lab=Dis3}
C {devices/gnd.sym} 90 -210 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} 90 -260 0 0 {name=Vclk1 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 90 -330 1 0 {name=l31 sig_type=std_logic lab=CLK1}
C {devices/gnd.sym} 130 -180 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} 130 -230 0 0 {name=Vclk2 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 130 -300 1 0 {name=l33 sig_type=std_logic lab=CLK2}
C {devices/gnd.sym} 170 -150 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} 170 -200 0 0 {name=Vclk3 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 170 -270 1 0 {name=l35 sig_type=std_logic lab=CLK3}
C {devices/code_shown.sym} 480 -280 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 0.1n 2u
plot v(CLK0) v(Dis0)
plot v(CLK1) v(Dis1)
plot v(CLK2) v(Dis2)
plot v(CLK3) v(Dis3)
.endc
.save all"}
