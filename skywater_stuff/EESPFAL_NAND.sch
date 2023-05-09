v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -340 610 -300 { lab=OUT}
N 460 -340 460 -300 { lab=OUT_bar}
N 610 -450 610 -400 { lab=CLK}
N 460 -450 460 -400 { lab=CLK}
N 500 -370 500 -270 { lab=OUT}
N 570 -370 570 -270 { lab=OUT_bar}
N 500 -330 610 -330 { lab=OUT}
N 460 -320 570 -320 { lab=OUT_bar}
N 460 -240 460 -220 { lab=GND}
N 460 -220 610 -220 { lab=GND}
N 610 -240 610 -220 { lab=GND}
N 530 -220 530 -80 { lab=GND}
N 450 -270 460 -270 { lab=GND}
N 450 -270 450 -220 { lab=GND}
N 450 -220 460 -220 { lab=GND}
N 610 -270 620 -270 { lab=GND}
N 620 -270 620 -220 { lab=GND}
N 610 -220 620 -220 { lab=GND}
N 360 -340 360 -320 { lab=OUT_bar}
N 360 -320 360 -310 { lab=OUT_bar}
N 360 -310 460 -310 { lab=OUT_bar}
N 610 -310 700 -310 { lab=OUT}
N 340 -310 360 -310 { lab=OUT_bar}
N 180 -420 200 -420 { lab=A_bar}
N 610 -370 620 -370 { lab=CLK}
N 450 -370 460 -370 { lab=CLK}
N 700 -310 720 -310 { lab=OUT}
N 440 -310 440 -170 { lab=OUT_bar}
N 480 -140 600 -140 { lab=Dis}
N 440 -110 440 -100 { lab=GND}
N 440 -100 530 -100 { lab=GND}
N 640 -110 640 -100 { lab=GND}
N 530 -100 640 -100 { lab=GND}
N 640 -310 640 -170 { lab=OUT}
N 430 -140 440 -140 { lab=GND}
N 430 -140 430 -100 { lab=GND}
N 430 -100 440 -100 { lab=GND}
N 640 -140 650 -140 { lab=GND}
N 650 -140 650 -100 { lab=GND}
N 640 -100 650 -100 { lab=GND}
N 560 -170 560 -140 { lab=Dis}
N 450 -410 450 -370 { lab=CLK}
N 620 -410 620 -370 { lab=CLK}
N 620 -420 620 -410 { lab=CLK}
N 610 -420 620 -420 { lab=CLK}
N 450 -420 450 -410 { lab=CLK}
N 450 -420 460 -420 { lab=CLK}
N 360 -490 460 -490 { lab=CLK}
N 610 -490 700 -490 { lab=CLK}
N 250 -420 250 -410 { lab=#net1}
N 460 -490 460 -450 { lab=CLK}
N 610 -490 610 -450 { lab=CLK}
N 460 -490 610 -490 { lab=CLK}
N 530 -510 530 -490 { lab=CLK}
N 240 -420 250 -420 { lab=#net1}
N 300 -420 320 -420 { lab=B_bar}
N 370 -420 370 -410 { lab=#net2}
N 360 -420 370 -420 { lab=#net2}
N 780 -410 780 -390 { lab=#net3}
N 820 -440 840 -440 { lab=A}
N 820 -360 840 -360 { lab=B}
N 690 -330 780 -330 { lab=OUT}
N 690 -330 690 -310 { lab=OUT}
N 770 -360 780 -360 { lab=#net4}
N 770 -440 780 -440 { lab=#net5}
N 780 -490 780 -470 { lab=CLK}
N 700 -490 780 -490 { lab=CLK}
N 360 -490 360 -450 { lab=CLK}
N 240 -490 240 -450 { lab=CLK}
N 240 -490 360 -490 { lab=CLK}
N 240 -390 240 -360 { lab=OUT_bar}
N 240 -360 360 -360 { lab=OUT_bar}
N 360 -390 360 -360 { lab=OUT_bar}
N 360 -360 360 -340 { lab=OUT_bar}
C {devices/ipin.sym} 840 -440 2 0 {name=p6 lab=A}
C {devices/ipin.sym} 180 -420 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 840 -360 2 0 {name=p7 lab=B}
C {devices/ipin.sym} 300 -420 0 0 {name=p5 lab=B_bar}
C {devices/opin.sym} 720 -310 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 340 -310 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 560 -170 1 0 {name=p8 lab=Dis}
C {devices/iopin.sym} 530 -80 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 530 -510 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 460 -140 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -440 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -370 0 1 {name=M4
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 -270 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -370 0 0 {name=M2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -420 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -420 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -360 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -270 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -140 0 0 {name=M5
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
C {devices/lab_pin.sym} 250 -410 1 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -410 1 1 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 770 -440 1 1 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 770 -360 1 1 {name=l4 sig_type=std_logic lab=GND}
