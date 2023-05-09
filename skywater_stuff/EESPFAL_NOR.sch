v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -180 460 -140 { lab=OUT}
N 310 -180 310 -140 { lab=OUT_bar}
N 460 -290 460 -240 { lab=CLK}
N 310 -290 310 -240 { lab=CLK}
N 350 -210 350 -110 { lab=OUT}
N 420 -210 420 -110 { lab=OUT_bar}
N 350 -170 460 -170 { lab=OUT}
N 310 -160 420 -160 { lab=OUT_bar}
N 310 -80 310 -60 { lab=GND}
N 310 -60 460 -60 { lab=GND}
N 460 -80 460 -60 { lab=GND}
N 380 -60 380 80 { lab=GND}
N 300 -110 310 -110 { lab=GND}
N 300 -110 300 -60 { lab=GND}
N 300 -60 310 -60 { lab=GND}
N 460 -110 470 -110 { lab=GND}
N 470 -110 470 -60 { lab=GND}
N 460 -60 470 -60 { lab=GND}
N 210 -180 210 -160 { lab=OUT_bar}
N 210 -160 210 -150 { lab=OUT_bar}
N 210 -150 310 -150 { lab=OUT_bar}
N 460 -150 550 -150 { lab=OUT}
N 550 -180 550 -150 { lab=OUT}
N 210 -290 220 -290 { lab=GND}
N 220 -290 220 -280 { lab=GND}
N 530 -260 550 -260 { lab=GND}
N 190 -150 210 -150 { lab=OUT_bar}
N 150 -290 170 -290 { lab=A_bar}
N 590 -260 610 -260 { lab=A}
N 550 -300 550 -290 { lab=CLK}
N 460 -210 470 -210 { lab=CLK}
N 300 -210 310 -210 { lab=CLK}
N 550 -150 570 -150 { lab=OUT}
N 290 -150 290 -10 { lab=OUT_bar}
N 330 20 450 20 { lab=Dis}
N 290 50 290 60 { lab=GND}
N 290 60 380 60 { lab=GND}
N 490 50 490 60 { lab=GND}
N 380 60 490 60 { lab=GND}
N 490 -150 490 -10 { lab=OUT}
N 280 20 290 20 { lab=GND}
N 280 20 280 60 { lab=GND}
N 280 60 290 60 { lab=GND}
N 490 20 500 20 { lab=GND}
N 500 20 500 60 { lab=GND}
N 490 60 500 60 { lab=GND}
N 410 -10 410 20 { lab=Dis}
N 300 -250 300 -210 { lab=CLK}
N 470 -250 470 -210 { lab=CLK}
N 210 -210 220 -210 { lab=GND}
N 220 -210 220 -200 { lab=GND}
N 150 -210 170 -210 { lab=B_bar}
N 710 -260 730 -260 { lab=B}
N 670 -300 670 -290 { lab=CLK}
N 470 -260 470 -250 { lab=CLK}
N 460 -260 470 -260 { lab=CLK}
N 300 -260 300 -250 { lab=CLK}
N 300 -260 310 -260 { lab=CLK}
N 210 -330 210 -320 { lab=CLK}
N 210 -330 310 -330 { lab=CLK}
N 550 -330 550 -300 { lab=CLK}
N 460 -330 550 -330 { lab=CLK}
N 550 -230 550 -220 { lab=OUT}
N 670 -230 670 -220 { lab=OUT}
N 210 -260 210 -240 { lab=#net1}
N 550 -220 550 -180 { lab=OUT}
N 670 -330 670 -300 { lab=CLK}
N 550 -330 670 -330 { lab=CLK}
N 550 -210 670 -210 { lab=OUT}
N 670 -220 670 -210 { lab=OUT}
N 310 -330 310 -290 { lab=CLK}
N 460 -330 460 -290 { lab=CLK}
N 310 -330 460 -330 { lab=CLK}
N 380 -350 380 -330 { lab=CLK}
N 650 -260 670 -260 { lab=GND}
C {devices/ipin.sym} 610 -260 2 0 {name=p7 lab=A}
C {devices/ipin.sym} 150 -290 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 730 -260 2 0 {name=p8 lab=B}
C {devices/ipin.sym} 150 -210 0 0 {name=p5 lab=B_bar}
C {devices/opin.sym} 570 -150 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 190 -150 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 410 -10 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 380 80 1 0 {name=p10 lab=GND}
C {devices/ipin.sym} 380 -350 1 0 {name=p3 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 310 20 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -210 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -210 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 690 -260 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -110 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -290 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -110 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -260 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -210 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 470 20 0 0 {name=M5
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
C {devices/lab_pin.sym} 220 -280 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 220 -200 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 530 -260 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 650 -260 3 0 {name=l4 sig_type=std_logic lab=GND}
