v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 -270 470 -230 { lab=OUT}
N 320 -270 320 -230 { lab=OUT_bar}
N 470 -380 470 -330 { lab=CLK}
N 320 -380 320 -330 { lab=CLK}
N 360 -300 360 -200 { lab=OUT}
N 430 -300 430 -200 { lab=OUT_bar}
N 360 -260 470 -260 { lab=OUT}
N 320 -250 430 -250 { lab=OUT_bar}
N 320 -170 320 -150 { lab=GND}
N 320 -150 470 -150 { lab=GND}
N 470 -170 470 -150 { lab=GND}
N 390 -150 390 -10 { lab=GND}
N 310 -200 320 -200 { lab=GND}
N 310 -200 310 -150 { lab=GND}
N 310 -150 320 -150 { lab=GND}
N 470 -200 480 -200 { lab=GND}
N 480 -200 480 -150 { lab=GND}
N 470 -150 480 -150 { lab=GND}
N 220 -270 220 -250 { lab=OUT_bar}
N 220 -250 220 -240 { lab=OUT_bar}
N 220 -240 320 -240 { lab=OUT_bar}
N 470 -240 560 -240 { lab=OUT}
N 560 -270 560 -240 { lab=OUT}
N 220 -380 230 -380 { lab=GND}
N 230 -380 230 -370 { lab=GND}
N 540 -350 560 -350 { lab=GND}
N 200 -240 220 -240 { lab=OUT_bar}
N 160 -380 180 -380 { lab=A_bar}
N 600 -350 620 -350 { lab=A}
N 560 -390 560 -380 { lab=CLK}
N 470 -300 480 -300 { lab=CLK}
N 310 -300 320 -300 { lab=CLK}
N 560 -240 580 -240 { lab=OUT}
N 300 -240 300 -100 { lab=OUT_bar}
N 340 -70 460 -70 { lab=Dis}
N 300 -40 300 -30 { lab=GND}
N 300 -30 390 -30 { lab=GND}
N 500 -40 500 -30 { lab=GND}
N 390 -30 500 -30 { lab=GND}
N 500 -240 500 -100 { lab=OUT}
N 290 -70 300 -70 { lab=GND}
N 290 -70 290 -30 { lab=GND}
N 290 -30 300 -30 { lab=GND}
N 500 -70 510 -70 { lab=GND}
N 510 -70 510 -30 { lab=GND}
N 500 -30 510 -30 { lab=GND}
N 420 -100 420 -70 { lab=Dis}
N 310 -340 310 -300 { lab=CLK}
N 480 -340 480 -300 { lab=CLK}
N 220 -300 230 -300 { lab=GND}
N 230 -300 230 -290 { lab=GND}
N 160 -300 180 -300 { lab=B_bar}
N 720 -350 740 -350 { lab=B}
N 680 -390 680 -380 { lab=CLK}
N 480 -350 480 -340 { lab=CLK}
N 470 -350 480 -350 { lab=CLK}
N 310 -350 310 -340 { lab=CLK}
N 310 -350 320 -350 { lab=CLK}
N 220 -420 220 -410 { lab=CLK}
N 220 -420 320 -420 { lab=CLK}
N 560 -420 560 -390 { lab=CLK}
N 470 -420 560 -420 { lab=CLK}
N 560 -320 560 -310 { lab=OUT}
N 680 -320 680 -310 { lab=OUT}
N 220 -350 220 -330 { lab=#net1}
N 560 -310 560 -270 { lab=OUT}
N 680 -420 680 -390 { lab=CLK}
N 560 -420 680 -420 { lab=CLK}
N 560 -300 680 -300 { lab=OUT}
N 680 -310 680 -300 { lab=OUT}
N 320 -420 320 -380 { lab=CLK}
N 470 -420 470 -380 { lab=CLK}
N 320 -420 470 -420 { lab=CLK}
N 390 -440 390 -420 { lab=CLK}
N 660 -350 680 -350 { lab=GND}
C {devices/ipin.sym} 620 -350 2 0 {name=p7 lab=A}
C {devices/ipin.sym} 160 -380 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 740 -350 2 0 {name=p8 lab=B}
C {devices/ipin.sym} 160 -300 0 0 {name=p5 lab=B_bar}
C {devices/opin.sym} 580 -240 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 200 -240 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 420 -100 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 390 -10 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 390 -440 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 480 -70 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -70 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -300 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -300 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -350 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -200 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -380 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -200 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -350 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -300 0 0 {name=M2
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
C {devices/lab_pin.sym} 230 -370 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 230 -290 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 540 -350 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 660 -350 3 0 {name=l4 sig_type=std_logic lab=GND}
