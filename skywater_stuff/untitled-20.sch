v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1610 -2220 1610 -2190 { lab=VDD}
N 2210 -1920 2230 -1920 { lab=s0_norm}
N 2210 -1900 2230 -1900 { lab=s1_norm}
N 2210 -1880 2230 -1880 { lab=s2_norm}
N 2210 -1860 2230 -1860 { lab=s3_norm}
N 2220 -1960 2220 -1920 { lab=s0_norm}
N 2230 -1920 2300 -1920 { lab=s0_norm}
N 2230 -1900 2300 -1900 { lab=s1_norm}
N 2230 -1880 2300 -1880 { lab=s2_norm}
N 2230 -1860 2300 -1860 { lab=s3_norm}
N 2300 -1920 2340 -1920 { lab=s0_norm}
N 2300 -1900 2340 -1900 { lab=s1_norm}
N 2300 -1880 2340 -1880 { lab=s2_norm}
N 2300 -1860 2340 -1860 { lab=s3_norm}
N 2250 -1960 2250 -1900 { lab=s1_norm}
N 2280 -1960 2280 -1880 { lab=s2_norm}
N 2310 -1960 2310 -1860 { lab=s3_norm}
N 1880 -1900 1910 -1900 { lab=x0_S}
N 1880 -1880 1910 -1880 { lab=x0_bar_S}
N 1880 -1860 1910 -1860 { lab=k0_S}
N 1880 -1820 1910 -1820 { lab=x1_S}
N 1880 -1840 1910 -1840 { lab=k0_bar_S}
N 1880 -1800 1910 -1800 { lab=x1_bar_S}
N 1880 -1780 1910 -1780 { lab=k1_S}
N 1880 -1760 1910 -1760 { lab=k1_bar_S}
N 1880 -1740 1910 -1740 { lab=x2_S}
N 1880 -1720 1910 -1720 { lab=x2_bar_S}
N 1880 -1700 1910 -1700 { lab=k2_S}
N 1880 -1680 1910 -1680 { lab=k2_bar_S}
N 1880 -1660 1910 -1660 { lab=x3_S}
N 1880 -1640 1910 -1640 { lab=x3_bar_S}
N 1880 -1620 1910 -1620 { lab=k3_S}
N 1880 -1600 1910 -1600 { lab=k3_bar_S}
N 1880 -1920 1910 -1920 { lab=VDD}
N 1300 -1490 1300 -1470 { lab=k0_S}
N 1380 -1430 1380 -1410 { lab=k2_S}
N 1420 -1400 1420 -1380 { lab=k3_S}
N 1340 -1460 1340 -1440 { lab=k1_S}
N 1290 -1270 1290 -1250 { lab=k0_bar_S}
N 1370 -1210 1370 -1190 { lab=k2_bar_S}
N 1410 -1180 1410 -1160 { lab=k3_bar_S}
N 1330 -1240 1330 -1220 { lab=k1_bar_S}
N 1260 -1810 1260 -1790 { lab=x1_bar_S}
N 1300 -1770 1300 -1750 { lab=x1_S}
N 1260 -2040 1260 -2020 { lab=x0_bar_S}
N 1260 -1960 1260 -1940 { lab=GND}
N 1290 -2010 1290 -1990 { lab=x0_S}
N 1290 -1930 1290 -1910 { lab=GND}
N 1260 -1730 1260 -1710 { lab=GND}
N 1300 -1700 1300 -1680 { lab=GND}
N 1380 -1960 1380 -1940 { lab=x2_bar_S}
N 1420 -1920 1420 -1900 { lab=x2_S}
N 1380 -1880 1380 -1860 { lab=GND}
N 1420 -1850 1420 -1830 { lab=GND}
N 1380 -1720 1380 -1700 { lab=x3_bar_S}
N 1420 -1680 1420 -1660 { lab=x3_S}
N 1380 -1640 1380 -1620 { lab=GND}
N 1420 -1610 1420 -1590 { lab=GND}
C {devices/vsource.sym} 1610 -2160 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 1610 -2130 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1610 -2220 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 2210 -1840 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 2220 -1990 2 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2220 -2020 2 0 {name=l52 lab=GND}
C {devices/gnd.sym} 2250 -2020 2 0 {name=l53 lab=GND}
C {devices/gnd.sym} 2280 -2020 2 0 {name=l54 lab=GND}
C {devices/gnd.sym} 2310 -2020 2 0 {name=l55 lab=GND}
C {devices/lab_pin.sym} 1880 -1900 0 0 {name=l56 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1880 -1880 0 0 {name=l57 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1880 -1660 0 0 {name=l58 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1880 -1640 0 0 {name=l59 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1880 -1800 0 0 {name=l60 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1880 -1820 0 0 {name=l61 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1880 -1720 0 0 {name=l62 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1880 -1740 0 0 {name=l63 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1880 -1860 0 0 {name=l64 sig_type=std_logic lab=k0_S}
C {devices/lab_pin.sym} 1880 -1780 0 0 {name=l65 sig_type=std_logic lab=k1_S}
C {devices/lab_pin.sym} 1880 -1700 0 0 {name=l66 sig_type=std_logic lab=k2_S}
C {devices/lab_pin.sym} 1880 -1620 0 0 {name=l67 sig_type=std_logic lab=k3_S}
C {devices/lab_pin.sym} 1880 -1840 0 0 {name=l68 sig_type=std_logic lab=k0_bar_S}
C {devices/lab_pin.sym} 1880 -1760 0 0 {name=l69 sig_type=std_logic lab=k1_bar_S}
C {devices/lab_pin.sym} 1880 -1680 0 0 {name=l70 sig_type=std_logic lab=k2_bar_S}
C {devices/lab_pin.sym} 1880 -1600 0 0 {name=l71 sig_type=std_logic lab=k3_bar_S}
C {devices/lab_pin.sym} 1880 -1920 0 0 {name=l72 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 2250 -1990 2 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 2280 -1990 2 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 2310 -1990 2 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 2340 -1920 2 0 {name=l315 sig_type=std_logic lab=s0_norm}
C {devices/lab_pin.sym} 2340 -1900 2 0 {name=l317 sig_type=std_logic lab=s1_norm}
C {devices/lab_pin.sym} 2340 -1880 2 0 {name=l319 sig_type=std_logic lab=s2_norm}
C {devices/lab_pin.sym} 2340 -1860 2 0 {name=l321 sig_type=std_logic lab=s3_norm}
C {CMOS_PRESENT80_R1.sym} 2060 -1760 0 0 {name=x1}
C {devices/vsource.sym} 1300 -1440 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 1340 -1410 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 1380 -1380 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 1420 -1350 0 0 {name=V4 value=0}
C {devices/gnd.sym} 1300 -1410 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} 1340 -1380 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} 1380 -1350 0 0 {name=l26 lab=GND}
C {devices/gnd.sym} 1420 -1320 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 1300 -1490 1 0 {name=l30 sig_type=std_logic lab=k0_S}
C {devices/lab_pin.sym} 1340 -1460 1 0 {name=l34 sig_type=std_logic lab=k1_S}
C {devices/lab_pin.sym} 1380 -1430 1 0 {name=l35 sig_type=std_logic lab=k2_S}
C {devices/lab_pin.sym} 1420 -1400 1 0 {name=l36 sig_type=std_logic lab=k3_S}
C {devices/vsource.sym} 1290 -1220 0 0 {name=V5 value=0}
C {devices/vsource.sym} 1330 -1190 0 0 {name=V6 value=0}
C {devices/vsource.sym} 1370 -1160 0 0 {name=V7 value=0}
C {devices/vsource.sym} 1410 -1130 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} 1290 -1190 0 0 {name=l37 lab=GND}
C {devices/gnd.sym} 1330 -1160 0 0 {name=l38 lab=GND}
C {devices/gnd.sym} 1370 -1130 0 0 {name=l39 lab=GND}
C {devices/gnd.sym} 1410 -1100 0 0 {name=l40 lab=GND}
C {devices/lab_pin.sym} 1290 -1270 1 0 {name=l41 sig_type=std_logic lab=k0_bar_S}
C {devices/lab_pin.sym} 1330 -1240 1 0 {name=l42 sig_type=std_logic lab=k1_bar_S}
C {devices/lab_pin.sym} 1370 -1210 1 0 {name=l43 sig_type=std_logic lab=k2_bar_S}
C {devices/lab_pin.sym} 1410 -1180 1 0 {name=l44 sig_type=std_logic lab=k3_bar_S}
C {devices/code_shown.sym} 1760 -1410 0 0 {name=SPICE1 only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/CMOS_PRESENT80_R1.spice
**.include ~/magic_layout_stuff/CMOS_PRESENT80_R1_flat.spice
*.param v1='0' v2='1.8' delay='-1n' rt='50p' ft='50p' pw_x0='40n' period_x0='80n' pw_x1='80n' period_x1='160n' pw_x2='160n' period_x2='320n' pw_x3='320n' period_x3='640n'
.param v0 ='0' v0_bar ='1.8' v1 ='0' v1_bar ='1.8' v2 ='0' v2_bar ='1.8' v3 ='0' v3_bar ='1.8'
.option method=gear 
.control
set tstart=0
set tstop=80n
let index=0
let index2=0
let start = $tstart
let stop = $tstop
let start_r2 = $tstop*200
let stop_r2 = ($tstop*200)+80n
*tran 0.1n 10u
*set v1_n = 0 v2_n = 1.8 delay_n = 0 rt_n = 50p ft_n = 50p 
*set pw_x0n = 40n period_x0n = 80n pw_x1n = 80n period_x1n = 160n 
*set pw_x2n = 160n period_x2n = 320n pw_x3n = 320n period_x3n = 640n

set value = 5
echo stuff

*alter Vx0 = 1.8
*plot v(s0_norm)
*snsave testfile.snap
let curr_time = index*80n
*stop when time =$&curr_time
*tran 1n 2u 0 1n
*alter Vx0 = 0
*delete 1
*let curr_time = 160n
*stop when time = $&curr_time
*echo $&curr_time
*echo start loop

while curr_time < 240n
	let index=index+1	
	set  value = $&index 
	*let trantime = time[0]
	*echo $&trantime
	echo going into altering
	foreach bit_index 0 1 2 3
		*echo $bit_index
		*echo `./test.sh $value $bit_index`
		set bit = `./test.sh $value $bit_index`
		alter Vx$bit_index = '$bit ? 1.8 : 0'
		alter Vx`echo $bit_index`_bar = '$bit ? 0 : 1.8'
		*alter @Vx4[pulse] = [ $v1 $v2 $delay   ]
		*alterparam v$bit_index = '$bit ? 1.8 : 0'
		*alterparam v`echo $bit_index`_bar = '$bit ? 0 : 1.8'
	end
	*alter Vx0=1.8
	echo test stuff
	let curr_time=index*80n
	*delete $&index 
	stop when time=$&curr_time
	echo $&curr_time
	*break
	plot v(x0_s)
	if curr_time = 80ns
		tran 1n 2u 0 1n
	else 
		resume
	end
		
end

*let Pinst = v(VDD)*v9#branch
*wrdata K7_32u_50cycle.csv Pinst	
*while index < 401
*	let Pinst = v(VDD)*v9#branch	
	*plot Pinst
*	let lin-tstart = start
*	let lin-tstop = stop
*	let lin-tstep = 0.01n
*	linearize Pinst
	*plot v(pinst)
	*display
*	set appendwrite	
	wrdata samp_interval_K0_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K1_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K2_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K3_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K4_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K5_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K6_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K7_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K8_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K9_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K10_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K11_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K12_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K13_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K14_32u_50cycle_minus1ns.csv Pinst
	*wrdata samp_interval_K15_32u_50cycle_minus1ns.csv Pinst
*	*wrdata samp_interval_6p4u_10cycle.csv Pinst
*	let start = stop
*	let stop = stop+80n
*	let index = index + 1
*	*echo $plots
*	setplot tran1
*	destroy tran2 
*	*echo $plots
*end

*while index2 < 201
*	tran 0.7u 34u 0 1u
*	let Pinst = v(VDD)*v9#branch
*	let lin-tstart = start_r2 
*	let lin-tstop = stop_r2 
*	let lin-tstep = 1n
*	linearize Pinst
*	*plot Pinst
*	set appendwrite
*	wrdata samp_interval_32u_50cycle.csv Pinst
*	*wrdata samp_interval_6p4u_10cycle.csv Pinst
*	let start_r2 = stop_r2
*	let stop_r2 = stop_r2+80n
*	let index2 = index2 + 1
*end
.endc
"}
C {devices/lab_pin.sym} 1420 -1920 1 0 {name=l278 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1380 -1720 1 0 {name=l279 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1420 -1680 1 0 {name=l280 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1260 -2040 1 0 {name=l281 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1260 -1810 1 0 {name=l282 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1300 -1770 1 0 {name=l283 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1380 -1960 1 0 {name=l284 sig_type=std_logic lab=x2_bar_S}
C {devices/vsource.sym} 1260 -1990 0 0 {name=Vx1 value=pulse('v1','v2','delay','rt','ft','pw_x0','period_x0')}
C {devices/gnd.sym} 1260 -1940 0 0 {name=l285 lab=GND}
C {devices/vsource.sym} 1290 -1960 0 0 {name=Vx2 value=pulse('v2','v1','delay','rt','ft','pw_x0','period_x0')}
C {devices/lab_pin.sym} 1290 -2010 1 0 {name=l286 sig_type=std_logic lab=x0_S}
C {devices/gnd.sym} 1290 -1910 0 0 {name=l287 lab=GND}
C {devices/vsource.sym} 1260 -1760 0 0 {name=Vx3 value=pulse('v1','v2','delay','rt','ft','pw_x1','period_x1')}
C {devices/vsource.sym} 1300 -1730 0 0 {name=Vx4 value=pulse('v2','v1','delay','rt','ft','pw_x1','period_x1')}
C {devices/gnd.sym} 1260 -1710 0 0 {name=l288 lab=GND}
C {devices/gnd.sym} 1300 -1680 0 0 {name=l289 lab=GND}
C {devices/vsource.sym} 1380 -1910 0 0 {name=Vx5 value=pulse('v1','v2','delay','rt','ft','pw_x2','period_x2')}
C {devices/vsource.sym} 1420 -1880 0 0 {name=Vx6 value=pulse('v2','v1','delay','rt','ft','pw_x2','period_x2')}
C {devices/gnd.sym} 1380 -1860 0 0 {name=l290 lab=GND}
C {devices/gnd.sym} 1420 -1830 0 0 {name=l291 lab=GND}
C {devices/vsource.sym} 1380 -1670 0 0 {name=Vx7 value=pulse('v1','v2','delay','rt','ft','pw_x3','period_x3')}
C {devices/vsource.sym} 1420 -1640 0 0 {name=Vx8 value=pulse('v2','v1','delay','rt','ft','pw_x3','period_x3')}
C {devices/gnd.sym} 1380 -1620 0 0 {name=l292 lab=GND}
C {devices/gnd.sym} 1420 -1590 0 0 {name=l293 lab=GND}
