v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -250 330 -210 { lab=OUT}
N 180 -250 180 -210 { lab=OUT_bar}
N 330 -360 330 -310 { lab=CLK}
N 180 -360 180 -310 { lab=CLK}
N 220 -280 220 -180 { lab=OUT}
N 290 -280 290 -180 { lab=OUT_bar}
N 220 -240 330 -240 { lab=OUT}
N 180 -230 290 -230 { lab=OUT_bar}
N 180 -150 180 -130 { lab=#net1}
N 180 -130 330 -130 { lab=#net1}
N 330 -150 330 -130 { lab=#net1}
N 250 -130 250 10 { lab=#net1}
N 170 -180 180 -180 { lab=#net1}
N 170 -180 170 -130 { lab=#net1}
N 170 -130 180 -130 { lab=#net1}
N 330 -180 340 -180 { lab=#net1}
N 340 -180 340 -130 { lab=#net1}
N 330 -130 340 -130 { lab=#net1}
N 90 -330 90 -310 { lab=#net2}
N 80 -220 180 -220 { lab=OUT_bar}
N 330 -220 420 -220 { lab=OUT}
N 420 -250 420 -220 { lab=OUT}
N 90 -440 100 -440 { lab=GND}
N 100 -440 100 -430 { lab=GND}
N 400 -330 420 -330 { lab=GND}
N 60 -220 80 -220 { lab=OUT_bar}
N 30 -440 50 -440 { lab=A_bar}
N 460 -330 480 -330 { lab=A}
N 420 -370 420 -360 { lab=CLK}
N 330 -280 340 -280 { lab=CLK}
N 170 -280 180 -280 { lab=CLK}
N 420 -220 440 -220 { lab=OUT}
N 160 -220 160 -80 { lab=OUT_bar}
N 200 -50 320 -50 { lab=Dis}
N 160 -20 160 -10 { lab=#net1}
N 160 -10 250 -10 { lab=#net1}
N 360 -20 360 -10 { lab=#net1}
N 250 -10 360 -10 { lab=#net1}
N 360 -220 360 -80 { lab=OUT}
N 150 -50 160 -50 { lab=#net1}
N 150 -50 150 -10 { lab=#net1}
N 150 -10 160 -10 { lab=#net1}
N 360 -50 370 -50 { lab=#net1}
N 370 -50 370 -10 { lab=#net1}
N 360 -10 370 -10 { lab=#net1}
N 280 -80 280 -50 { lab=Dis}
N 170 -320 170 -280 { lab=CLK}
N 340 -320 340 -280 { lab=CLK}
N 90 -360 100 -360 { lab=GND}
N 100 -360 100 -350 { lab=GND}
N 30 -360 50 -360 { lab=B_bar}
N 580 -330 600 -330 { lab=B}
N 540 -370 540 -360 { lab=CLK}
N 340 -330 340 -320 { lab=CLK}
N 330 -330 340 -330 { lab=CLK}
N 170 -330 170 -320 { lab=CLK}
N 170 -330 180 -330 { lab=CLK}
N 420 -400 420 -370 { lab=CLK}
N 330 -530 420 -530 { lab=CLK}
N 420 -300 420 -290 { lab=OUT}
N 540 -300 540 -290 { lab=OUT}
N 90 -410 90 -390 { lab=#net3}
N 420 -290 420 -250 { lab=OUT}
N 540 -400 540 -370 { lab=CLK}
N 420 -530 540 -530 { lab=CLK}
N 420 -280 540 -280 { lab=OUT}
N 540 -290 540 -280 { lab=OUT}
N 180 -400 180 -360 { lab=CLK}
N 330 -400 330 -360 { lab=CLK}
N 180 -530 330 -530 { lab=CLK}
N 250 -550 250 -530 { lab=CLK}
N 520 -330 540 -330 { lab=GND}
N 90 -250 90 -230 { lab=OUT_bar}
N 90 -280 100 -280 { lab=GND}
N 100 -280 100 -270 { lab=GND}
N 30 -280 50 -280 { lab=C_bar}
N 90 -230 90 -220 { lab=OUT_bar}
N 90 -530 90 -470 { lab=CLK}
N 90 -530 180 -530 { lab=CLK}
N 710 -330 730 -330 { lab=C}
N 670 -370 670 -360 { lab=CLK}
N 670 -300 670 -290 { lab=OUT}
N 670 -400 670 -370 { lab=CLK}
N 670 -290 670 -280 { lab=OUT}
N 650 -330 670 -330 { lab=GND}
N 540 -280 670 -280 { lab=OUT}
N 540 -530 670 -530 { lab=CLK}
N 670 -530 670 -400 { lab=CLK}
N 540 -530 540 -400 { lab=CLK}
N 420 -530 420 -400 { lab=CLK}
N 330 -530 330 -400 { lab=CLK}
N 180 -530 180 -400 { lab=CLK}
C {devices/ipin.sym} 480 -330 2 0 {name=p7 lab=A}
C {devices/ipin.sym} 30 -440 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 600 -330 2 0 {name=p8 lab=B}
C {devices/ipin.sym} 30 -360 0 0 {name=p5 lab=B_bar}
C {devices/ipin.sym} 730 -330 2 0 {name=p12 lab=C}
C {devices/ipin.sym} 30 -280 0 0 {name=p11 lab=C_bar}
C {devices/opin.sym} 440 -220 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 60 -220 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 280 -80 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 250 10 1 0 {name=p10 lab=GND}
C {devices/ipin.sym} 250 -550 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 70 -360 0 0 {name=M9
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -280 0 1 {name=M4
L=0.15
W=1.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -330 0 1 {name=M10
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 -180 0 1 {name=M3
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 -440 0 0 {name=M8
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -180 0 0 {name=M1
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -330 0 1 {name=M7
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 -280 0 0 {name=M2
L=0.15
W=1.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -50 0 0 {name=M5
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 100 -430 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 100 -350 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 400 -330 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 520 -330 3 0 {name=l4 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 70 -280 0 0 {name=M11
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 100 -270 3 0 {name=l5 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 180 -50 0 1 {name=M6
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 690 -330 0 1 {name=M12
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 650 -330 3 0 {name=l6 sig_type=std_logic lab=GND}
