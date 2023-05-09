v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -390 330 -290 { lab=OUT}
N 400 -390 400 -290 { lab=OUT_bar}
N 330 -350 440 -350 { lab=OUT}
N 290 -340 400 -340 { lab=OUT_bar}
N 290 -260 290 -240 { lab=GND}
N 290 -240 440 -240 { lab=GND}
N 440 -260 440 -240 { lab=GND}
N 360 -240 360 -100 { lab=GND}
N 280 -290 290 -290 { lab=GND}
N 280 -290 280 -240 { lab=GND}
N 280 -240 290 -240 { lab=GND}
N 440 -290 450 -290 { lab=GND}
N 450 -290 450 -240 { lab=GND}
N 440 -240 450 -240 { lab=GND}
N 140 -360 140 -340 { lab=OUT_bar}
N 140 -340 140 -330 { lab=OUT_bar}
N 190 -330 290 -330 { lab=OUT_bar}
N 440 -330 530 -330 { lab=OUT}
N 610 -360 610 -330 { lab=OUT}
N 140 -390 150 -390 { lab=GND}
N 150 -390 150 -380 { lab=GND}
N 590 -390 610 -390 { lab=GND}
N 120 -330 140 -330 { lab=OUT_bar}
N 80 -390 100 -390 { lab=A}
N 650 -390 670 -390 { lab=A_bar}
N 140 -430 140 -420 { lab=CLK}
N 190 -430 290 -430 { lab=CLK}
N 610 -430 610 -420 { lab=CLK}
N 440 -430 530 -430 { lab=CLK}
N 440 -390 450 -390 { lab=CLK}
N 280 -390 290 -390 { lab=CLK}
N 610 -330 630 -330 { lab=OUT}
N 270 -330 270 -190 { lab=OUT_bar}
N 310 -160 430 -160 { lab=Dis}
N 270 -130 270 -120 { lab=GND}
N 270 -120 360 -120 { lab=GND}
N 470 -130 470 -120 { lab=GND}
N 360 -120 470 -120 { lab=GND}
N 470 -330 470 -190 { lab=OUT}
N 260 -160 270 -160 { lab=GND}
N 260 -160 260 -120 { lab=GND}
N 260 -120 270 -120 { lab=GND}
N 470 -160 480 -160 { lab=GND}
N 480 -160 480 -120 { lab=GND}
N 470 -120 480 -120 { lab=GND}
N 390 -190 390 -160 { lab=Dis}
N 280 -430 280 -390 { lab=CLK}
N 450 -430 450 -390 { lab=CLK}
N 290 -430 440 -430 { lab=CLK}
N 360 -460 360 -430 { lab=CLK}
N 290 -430 290 -420 { lab=CLK}
N 440 -430 440 -420 { lab=CLK}
N 140 -430 190 -430 { lab=CLK}
N 140 -330 190 -330 { lab=OUT_bar}
N 530 -430 610 -430 { lab=CLK}
N 290 -360 290 -350 { lab=OUT_bar}
N 290 -330 290 -320 { lab=OUT_bar}
N 290 -340 290 -330 { lab=OUT_bar}
N 530 -330 610 -330 { lab=OUT}
N 440 -330 440 -320 { lab=OUT}
N 440 -350 440 -330 { lab=OUT}
N 440 -360 440 -350 { lab=OUT}
N 290 -350 290 -340 { lab=OUT_bar}
C {sky130_fd_pr/nfet_01v8.sym} 630 -390 0 1 {name=M7
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
C {devices/ipin.sym} 80 -390 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 670 -390 2 0 {name=p4 lab=A_bar}
C {devices/opin.sym} 630 -330 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 120 -330 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 390 -190 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 360 -100 1 0 {name=p7 lab=GND}
C {devices/ipin.sym} 360 -460 1 0 {name=p5 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 310 -290 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -160 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 290 -160 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 120 -390 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -390 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -290 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -390 0 1 {name=M4
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
C {devices/lab_pin.sym} 150 -380 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 590 -390 0 0 {name=l2 sig_type=std_logic lab=GND}
