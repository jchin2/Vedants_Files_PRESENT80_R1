v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 570 -300 570 -260 { lab=OUT}
N 420 -300 420 -260 { lab=OUT_bar}
N 570 -410 570 -360 { lab=CLK}
N 420 -410 420 -360 { lab=CLK}
N 460 -330 460 -230 { lab=OUT}
N 530 -330 530 -230 { lab=OUT_bar}
N 460 -290 570 -290 { lab=OUT}
N 420 -280 530 -280 { lab=OUT_bar}
N 420 -200 420 -180 { lab=GND}
N 420 -180 570 -180 { lab=GND}
N 570 -200 570 -180 { lab=GND}
N 490 -180 490 -40 { lab=GND}
N 410 -230 420 -230 { lab=GND}
N 410 -230 410 -180 { lab=GND}
N 410 -180 420 -180 { lab=GND}
N 570 -230 580 -230 { lab=GND}
N 580 -230 580 -180 { lab=GND}
N 570 -180 580 -180 { lab=GND}
N 320 -270 420 -270 { lab=OUT_bar}
N 570 -270 660 -270 { lab=OUT}
N 300 -270 320 -270 { lab=OUT_bar}
N 570 -330 580 -330 { lab=CLK}
N 410 -330 420 -330 { lab=CLK}
N 400 -270 400 -130 { lab=OUT_bar}
N 440 -100 560 -100 { lab=Dis}
N 400 -70 400 -60 { lab=GND}
N 400 -60 490 -60 { lab=GND}
N 600 -70 600 -60 { lab=GND}
N 490 -60 600 -60 { lab=GND}
N 600 -270 600 -130 { lab=OUT}
N 390 -100 400 -100 { lab=GND}
N 390 -100 390 -60 { lab=GND}
N 390 -60 400 -60 { lab=GND}
N 600 -100 610 -100 { lab=GND}
N 610 -100 610 -60 { lab=GND}
N 600 -60 610 -60 { lab=GND}
N 520 -130 520 -100 { lab=Dis}
N 410 -370 410 -330 { lab=CLK}
N 570 -380 580 -380 { lab=CLK}
N 410 -380 410 -370 { lab=CLK}
N 410 -380 420 -380 { lab=CLK}
N 320 -530 420 -530 { lab=CLK}
N 570 -530 660 -530 { lab=CLK}
N 660 -380 660 -370 { lab=#net1}
N 420 -450 420 -410 { lab=CLK}
N 570 -450 570 -410 { lab=CLK}
N 420 -530 570 -530 { lab=CLK}
N 490 -550 490 -530 { lab=CLK}
N 650 -380 660 -380 { lab=#net1}
N 590 -380 610 -380 { lab=B_bar}
N 660 -530 740 -530 { lab=CLK}
N 200 -530 320 -530 { lab=CLK}
N 650 -350 650 -320 { lab=OUT}
N 760 -350 760 -320 { lab=OUT}
N 200 -530 200 -500 { lab=CLK}
N 310 -530 310 -500 { lab=CLK}
N 650 -440 650 -410 { lab=#net2}
N 760 -440 760 -410 { lab=#net3}
N 750 -380 760 -380 { lab=#net4}
N 650 -470 660 -470 { lab=#net1}
N 660 -470 660 -380 { lab=#net1}
N 750 -470 760 -470 { lab=#net4}
N 750 -470 750 -380 { lab=#net4}
N 590 -470 610 -470 { lab=A}
N 800 -470 820 -470 { lab=A_bar}
N 800 -380 820 -380 { lab=B}
N 210 -380 210 -370 { lab=GND}
N 200 -380 210 -380 { lab=GND}
N 140 -380 160 -380 { lab=B_bar}
N 650 -530 650 -500 { lab=CLK}
N 200 -440 200 -410 { lab=#net5}
N 310 -440 310 -410 { lab=#net6}
N 300 -380 310 -380 { lab=GND}
N 200 -470 210 -470 { lab=GND}
N 210 -470 210 -380 { lab=GND}
N 300 -470 310 -470 { lab=GND}
N 300 -470 300 -380 { lab=GND}
N 140 -470 160 -470 { lab=A_bar}
N 350 -470 370 -470 { lab=A}
N 350 -380 370 -380 { lab=B}
N 760 -530 760 -500 { lab=CLK}
N 740 -530 760 -530 { lab=CLK}
N 420 -530 420 -450 { lab=CLK}
N 570 -530 570 -450 { lab=CLK}
N 200 -350 200 -320 { lab=OUT_bar}
N 200 -320 310 -320 { lab=OUT_bar}
N 310 -350 310 -320 { lab=OUT_bar}
N 650 -320 760 -320 { lab=OUT}
N 680 -270 820 -270 { lab=OUT}
N 180 -270 300 -270 { lab=OUT_bar}
N 260 -320 260 -270 { lab=OUT_bar}
N 710 -320 710 -270 { lab=OUT}
N 580 -380 580 -330 { lab=CLK}
N 660 -270 680 -270 { lab=OUT}
N 300 -380 300 -370 { lab=GND}
N 750 -380 750 -370 { lab=#net4}
C {devices/ipin.sym} 590 -470 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 820 -470 2 0 {name=p5 lab=A_bar}
C {devices/ipin.sym} 820 -380 2 0 {name=p3 lab=B}
C {devices/ipin.sym} 590 -380 0 0 {name=p6 lab=B_bar}
C {devices/opin.sym} 820 -270 0 0 {name=p2 lab=OUT}
C {devices/opin.sym} 180 -270 2 0 {name=p1 lab=OUT_bar}
C {devices/ipin.sym} 520 -130 1 0 {name=p8 lab=Dis}
C {devices/iopin.sym} 490 -40 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 490 -550 1 0 {name=p7 lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} 440 -330 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -230 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 550 -330 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -380 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -470 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -470 0 1 {name=M12
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
C {devices/lab_pin.sym} 370 -470 2 0 {name=l8 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 140 -380 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {sky130_fd_pr/nfet_01v8.sym} 180 -380 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -380 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -470 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -470 0 1 {name=M14
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
C {devices/lab_pin.sym} 140 -470 0 0 {name=l24 sig_type=std_logic lab=A_bar
}
C {sky130_fd_pr/nfet_01v8.sym} 630 -380 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -230 0 0 {name=M1
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
C {devices/lab_pin.sym} 370 -380 2 0 {name=l31 sig_type=std_logic lab=B
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -100 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -100 0 0 {name=M5
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
C {devices/lab_pin.sym} 210 -370 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 -370 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -370 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 750 -370 3 0 {name=l4 sig_type=std_logic lab=GND}
