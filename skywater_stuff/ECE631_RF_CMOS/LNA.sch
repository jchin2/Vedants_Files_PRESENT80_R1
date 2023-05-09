v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 -200 -300 -100 { lab=#net1}
N -300 240 -20 240 { lab=GND}
N -300 20 -300 140 { lab=GND}
N -300 140 -300 240 { lab=GND}
N -180 210 -180 230 { lab=GND}
N -180 230 -180 240 { lab=GND}
N -180 140 -180 150 { lab=Vin}
N -20 -200 -20 -180 { lab=#net1}
N -300 -40 -300 20 { lab=GND}
N -20 -20 -20 20 { lab=Vout}
N -20 -200 70 -200 { lab=#net1}
N -20 -20 70 -20 { lab=Vout}
N 120 -150 120 -80 { lab=#net1}
N -30 -200 -20 -200 { lab=#net1}
N -110 -200 -90 -200 { lab=#net1}
N -300 -200 -110 -200 { lab=#net1}
N -20 70 -20 100 { lab=#net2}
N 120 -200 120 -150 { lab=#net1}
N -20 -180 -20 -150 { lab=#net1}
N -20 -90 -20 -80 { lab=#net3}
N 70 -200 120 -200 { lab=#net1}
N 70 -20 120 -20 { lab=Vout}
N 70 -200 70 -80 { lab=#net1}
N -20 190 -20 240 { lab=GND}
N -90 -200 -30 -200 { lab=#net1}
N -180 70 -60 70 { lab=Vin}
N -180 70 -180 140 { lab=Vin}
N -20 100 -20 130 { lab=#net2}
N -20 20 -20 40 { lab=Vout}
N -20 20 100 20 { lab=Vout}
N 170 -20 170 -10 { lab=GND}
N 170 -20 230 -20 { lab=GND}
N 170 50 170 60 { lab=GND}
N 170 60 230 60 { lab=GND}
N 230 -20 230 60 { lab=GND}
N -20 240 200 240 { lab=GND}
N 170 20 170 50 { lab=GND}
N 230 60 230 240 { lab=GND}
N 200 240 230 240 { lab=GND}
N 100 20 130 20 { lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} -40 70 0 0 {name=M1
L=2
W=40
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ind.sym} -20 -120 0 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/vsource.sym} -300 -70 0 0 {name=Vdd value=1.2}
C {devices/code_shown.sym} 280 -330 0 0 {name=SPICE only_toplevel=false 
value=".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.option TEMP=27C
.control
tran 0.01p 5n 
plot v(Vout) v(Vin)
op
print v(Vout)
print v(Vin)
print i(Vmeas)
print "@m.xm1.msky130_fd_pr__nfet_01v8[vth]"
print "@m.xm1.msky130_fd_pr__nfet_01v8[gm]"
print "@m.xm1.msky130_fd_pr__nfet_01v8[csb]"
print "@m.xm1.msky130_fd_pr__nfet_01v8[cgs]"
print "@m.xm1.msky130_fd_pr__nfet_01v8[cgd]"
print "@m.xm1.msky130_fd_pr__nfet_01v8[cds]"
.endc
.save all"}
C {devices/lab_pin.sym} -80 70 1 0 {name=l2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -20 0 2 0 {name=l3 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} -180 240 0 0 {name=l1 lab=GND}
C {devices/res.sym} 70 -50 0 0 {name=Rp
value=6.9k
footprint=1206
device=resistor
m=1}
C {devices/launcher.sym} -130 -220 0 0 {name=h1
descr=Backannotation
tclcommand="ngspice::annotate"}
C {devices/res.sym} -20 -50 0 0 {name=Rs
value=17
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 120 -50 0 0 {name=C2
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -180 180 0 0 {name=Vin value="sin(0.8 0.05 2.4e9 1n 0 0)"}
C {devices/ammeter.sym} -20 160 0 0 {name=Vmeas}
C {sky130_fd_pr/nfet_01v8.sym} 150 20 0 0 {name=M3
L=2
W=10
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
