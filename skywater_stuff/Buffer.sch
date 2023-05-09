v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 -110 380 -110 { lab=#net1}
N 380 -130 380 -110 { lab=#net1}
N 380 -130 400 -130 { lab=#net1}
N 360 -160 360 -130 { lab=VP}
N 360 -90 360 -70 { lab=VN}
N 700 -90 700 -70 { lab=VN}
N 700 -160 700 -130 { lab=VP}
N 360 -160 700 -160 { lab=VP}
N 360 -70 700 -70 { lab=VN}
N 30 -130 60 -130 { lab=A}
N 700 -110 750 -110 { lab=BUF}
N 360 -190 360 -160 { lab=VP}
N 360 -70 360 -40 { lab=VN}
C {INV_VP_VN.sym} 210 -110 0 0 {name=x1}
C {INV_VP_VN.sym} 550 -110 0 0 {name=x2}
C {devices/ipin.sym} 30 -130 0 0 {name=p1 lab=A
}
C {devices/iopin.sym} 360 -190 3 0 {name=p2 lab=VP
}
C {devices/iopin.sym} 360 -40 1 0 {name=p3 lab=VN

}
C {devices/opin.sym} 750 -110 0 0 {name=p4 lab=OUT
}
