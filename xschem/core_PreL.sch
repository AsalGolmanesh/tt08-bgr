v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -165 -115 -165 -40 {
lab=VSS}
N -465 -115 -465 -40 {
lab=VSS}
N -125 -145 -85 -145 {
lab=VSS}
N -540 -145 -505 -145 {
lab=VSS}
N 150 -900 150 -825 {
lab=VDD}
N -465 -900 -465 -830 {
lab=VDD}
N -165 -900 -165 -830 {
lab=VDD}
N -420 -800 -215 -800 {
lab=vp}
N -265 -950 -265 -900 {
lab=VDD}
N 25 -795 85 -795 {
lab=vp}
N -320 -815 -320 -800 {
lab=vp}
N -465 -425 -465 -285 {
lab=MINUS}
N -630 -270 -630 -250 {
lab=VSS}
N 15 -260 15 -235 {
lab=VSS}
N -215 -800 -205 -800 {
lab=vp}
N -465 -900 -460 -900 {
lab=VDD}
N -425 -800 -420 -800 {
lab=vp}
N -170 -800 -140 -800 {
lab=VDD}
N -140 -835 -140 -800 {
lab=VDD}
N -165 -835 -140 -835 {
lab=VDD}
N 145 -795 170 -795 {
lab=VDD}
N 170 -830 170 -795 {
lab=VDD}
N 150 -830 170 -830 {
lab=VDD}
N -490 -800 -460 -800 {
lab=VDD}
N -490 -835 -490 -800 {
lab=VDD}
N -490 -835 -465 -835 {
lab=VDD}
N 150 -735 200 -735 {
lab=Vbgr}
N -465 -770 -465 -750 {
lab=MINUS}
N -165 -770 -165 -750 {
lab=PLUS}
N 150 -765 150 -750 {
lab=Vbgr}
N -465 -690 -465 -425 {
lab=MINUS}
N -5 -255 15 -255 {
lab=VSS}
N -165 -675 -50 -675 {
lab=PLUS}
N -200 -675 -165 -675 {
lab=PLUS}
N -465 -680 -435 -680 {
lab=MINUS}
N 85 -795 110 -795 {
lab=vp}
N 150 -750 150 -735 {
lab=Vbgr}
N 150 -675 150 -660 {
lab=VSS}
N -460 -900 -435 -900 {
lab=VDD}
N -650 -300 -650 -270 {
lab=VSS}
N -650 -270 -630 -270 {
lab=VSS}
N 15 -320 15 -315 {
lab=PLUS}
N -630 -345 -630 -330 {
lab=MINUS}
N -5 -285 -5 -275 {
lab=VSS}
N -5 -275 -5 -255 {
lab=VSS}
N 15 -335 15 -320 {
lab=PLUS}
N -50 -675 15 -675 {
lab=PLUS}
N -630 -680 -630 -550 {
lab=MINUS}
N -630 -680 -465 -680 {
lab=MINUS}
N -630 -550 -630 -485 {
lab=MINUS}
N -630 -485 -630 -480 {
lab=MINUS}
N -435 -900 150 -900 {
lab=VDD}
N -465 -285 -465 -175 {
lab=MINUS}
N -630 -485 -630 -345 {
lab=MINUS}
N 15 -675 15 -335 {
lab=PLUS}
N -165 -355 -165 -315 {
lab=PLUS}
N -205 -285 -185 -285 {
lab=VSS}
N -165 -255 -165 -175 {
lab=#net1}
N -165 -690 -165 -355 {
lab=PLUS}
N -465 -750 -465 -690 {
lab=MINUS}
N -165 -750 -165 -690 {
lab=PLUS}
C {devices/opin.sym} -870 -720 0 0 {name=p12 lab=MINUS}
C {devices/opin.sym} -870 -695 0 0 {name=p14 lab=PLUS}
C {devices/opin.sym} -870 -670 0 0 {name=p15 lab=Vbgr}
C {devices/ipin.sym} -820 -630 0 0 {name=p19 lab=VDD}
C {devices/ipin.sym} -820 -605 0 0 {name=p20 lab=VSS}
C {devices/ipin.sym} -825 -570 0 0 {name=p6 lab=vp}
C {sky130_fd_pr/pnp_05v5.sym} -485 -145 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -145 -145 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=29
spiceprefix=X
}
C {devices/lab_pin.sym} -465 -40 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -165 -40 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -540 -145 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -85 -145 0 1 {name=p4 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -445 -800 0 1 {name=M1
L=0.5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -185 -800 0 0 {name=M2
L=0.5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -795 0 0 {name=M3
L=0.5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -265 -950 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -320 -815 0 1 {name=p7 sig_type=std_logic lab=vp
}
C {devices/lab_pin.sym} 25 -795 2 1 {name=p8 sig_type=std_logic lab=vp
}
C {devices/lab_pin.sym} -630 -250 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 15 -235 0 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 150 -660 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 200 -735 0 1 {name=p13 sig_type=std_logic lab=Vbgr

}
C {devices/lab_pin.sym} -435 -680 0 1 {name=p33 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -200 -675 2 1 {name=p34 sig_type=std_logic lab=PLUS
}
C {devices/lab_pin.sym} -205 -285 2 1 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 130 -705 1 1 {name=p43 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -165 -285 0 0 {name=R19
L=0.93
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 15 -285 0 0 {name=R2
L=6.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -630 -300 0 0 {name=R3
L=6.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -520 -635 0 1 {name=p44 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 150 -705 0 0 {name=R1
L=26.57
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
