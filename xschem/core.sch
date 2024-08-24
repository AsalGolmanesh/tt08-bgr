v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -225 -40 -225 35 {
lab=VSS}
N -525 -40 -525 35 {
lab=VSS}
N -185 -70 -145 -70 {
lab=VSS}
N -600 -70 -565 -70 {
lab=VSS}
N 90 -715 90 -640 {
lab=VDD}
N -525 -715 -525 -645 {
lab=VDD}
N -225 -715 -225 -645 {
lab=VDD}
N -325 -765 -325 -715 {
lab=VDD}
N -35 -610 25 -610 {
lab=P}
N -225 -130 -225 -100 {
lab=#net1}
N -525 -240 -525 -100 {
lab=MINUS}
N -690 -85 -690 -65 {
lab=VSS}
N -45 -75 -45 -50 {
lab=VSS}
N 90 -415 90 -370 {
lab=VSS}
N -275 -615 -265 -615 {
lab=P}
N -525 -715 -520 -715 {
lab=VDD}
N -485 -615 -480 -615 {
lab=P}
N -230 -615 -200 -615 {
lab=VDD}
N -200 -650 -200 -615 {
lab=VDD}
N -225 -650 -200 -650 {
lab=VDD}
N 85 -610 110 -610 {
lab=VDD}
N 110 -645 110 -610 {
lab=VDD}
N 90 -645 110 -645 {
lab=VDD}
N -550 -615 -520 -615 {
lab=VDD}
N -550 -650 -550 -615 {
lab=VDD}
N -550 -650 -525 -650 {
lab=VDD}
N 90 -550 140 -550 {
lab=Vbgr}
N -525 -585 -525 -565 {
lab=MINUS}
N -225 -585 -225 -565 {
lab=PLUS}
N 90 -580 90 -565 {
lab=Vbgr}
N 165 -660 165 -625 {
lab=VDD}
N 165 -585 165 -575 {
lab=Vbgr}
N -140 -665 -140 -640 {
lab=VDD}
N -225 -665 -140 -665 {
lab=VDD}
N -140 -600 -140 -570 {
lab=PLUS}
N -225 -570 -140 -570 {
lab=PLUS}
N -630 -665 -630 -640 {
lab=VDD}
N -630 -665 -525 -665 {
lab=VDD}
N -630 -600 -630 -580 {
lab=MINUS}
N -630 -580 -525 -580 {
lab=MINUS}
N -525 -505 -525 -240 {
lab=MINUS}
N -65 -70 -45 -70 {
lab=VSS}
N -225 -490 -110 -490 {
lab=PLUS}
N -260 -490 -225 -490 {
lab=PLUS}
N -525 -495 -495 -495 {
lab=MINUS}
N 25 -610 50 -610 {
lab=P}
N 90 -575 165 -575 {
lab=Vbgr}
N 90 -660 165 -660 {
lab=VDD}
N 90 -565 90 -550 {
lab=Vbgr}
N 90 -490 90 -475 {
lab=#net2}
N 110 -520 110 -445 {
lab=VSS}
N 110 -445 110 -405 {
lab=VSS}
N 90 -405 110 -405 {
lab=VSS}
N -520 -715 -495 -715 {
lab=VDD}
N -710 -115 -710 -85 {
lab=VSS}
N -710 -85 -690 -85 {
lab=VSS}
N -45 -135 -45 -130 {
lab=#net3}
N -690 -160 -690 -145 {
lab=#net4}
N -65 -100 -65 -90 {
lab=VSS}
N -65 -90 -65 -70 {
lab=VSS}
N -45 -150 -45 -135 {
lab=#net3}
N -45 -225 -45 -210 {
lab=#net5}
N -45 -490 -45 -285 {
lab=PLUS}
N -110 -490 -45 -490 {
lab=PLUS}
N -65 -180 -65 -100 {
lab=VSS}
N -65 -255 -65 -180 {
lab=VSS}
N -245 -390 -245 -305 {
lab=VSS}
N -245 -305 -245 -230 {
lab=VSS}
N -245 -230 -245 -155 {
lab=VSS}
N -225 -360 -225 -335 {
lab=#net6}
N -225 -275 -225 -260 {
lab=#net7}
N -225 -200 -225 -185 {
lab=#net8}
N -225 -505 -225 -420 {
lab=PLUS}
N -690 -495 -690 -365 {
lab=MINUS}
N -690 -495 -525 -495 {
lab=MINUS}
N -690 -235 -690 -220 {
lab=#net9}
N -710 -265 -710 -185 {
lab=VSS}
N -690 -365 -690 -300 {
lab=MINUS}
N -690 -300 -690 -295 {
lab=MINUS}
N -710 -185 -710 -115 {
lab=VSS}
N -495 -715 90 -715 {
lab=VDD}
N -480 -615 -275 -615 {
lab=P}
N -525 -565 -525 -500 {
lab=MINUS}
N -225 -565 -225 -500 {
lab=PLUS}
C {sky130_fd_pr/pnp_05v5.sym} -545 -70 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -205 -70 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=33
spiceprefix=X
}
C {devices/lab_pin.sym} -525 35 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -225 35 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -600 -70 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -145 -70 0 1 {name=p4 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -505 -615 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -245 -615 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 -610 0 0 {name=M3
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
C {devices/lab_pin.sym} -325 -765 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -690 -65 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -45 -50 0 1 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 90 -370 0 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 140 -550 0 1 {name=p13 sig_type=std_logic lab=Vbgr

}
C {devices/ngspice_get_expr.sym} -550 -655 0 0 {name=r5 node="[expr [ngspice::get_voltage \{@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov1="
}
C {devices/ngspice_get_expr.sym} -270 -645 0 0 {name=r6 node="[expr [ngspice::get_voltage \{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov2="
}
C {devices/ngspice_get_expr.sym} 120 -645 0 0 {name=r7 node="[expr [ngspice::get_voltage \{@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]\}]-[ngspice::get_voltage \{@m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]\}]]"
descr="Vov3="
}
C {devices/ngspice_get_expr.sym} -280 -90 0 0 {name=r8 node="[expr [ngspice::get_voltage \{@q.xq2.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]\}]]"
descr="Vbe2="
}
C {devices/ngspice_get_expr.sym} -500 -105 0 0 {name=r9 node="[expr [ngspice::get_voltage \{@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]\}]]"
descr="Vbe1="
}
C {devices/spice_probe_vdiff.sym} -630 -620 0 0 {name=p16}
C {devices/spice_probe_vdiff.sym} -140 -620 0 0 {name=p17}
C {devices/spice_probe_vdiff.sym} 165 -605 0 0 {name=p18}
C {sky130_fd_pr/res_xhigh_po.sym} -45 -100 0 0 {name=R2
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -690 -115 0 0 {name=R3
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -495 -495 0 1 {name=p33 sig_type=std_logic lab=MINUS
}
C {devices/lab_pin.sym} -260 -490 2 1 {name=p34 sig_type=std_logic lab=PLUS
}
C {sky130_fd_pr/res_xhigh_po.sym} 90 -520 0 1 {name=R4
W=1
L=11
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 90 -445 0 1 {name=R25
W=1
L=11
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -225 -155 0 0 {name=R1
W=1
L=4
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -245 -155 2 1 {name=p11 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po.sym} -45 -180 0 0 {name=R19
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -45 -255 0 0 {name=R20
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -225 -230 0 0 {name=R21
W=1
L=4
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -225 -305 0 0 {name=R22
W=1
L=4
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -225 -390 0 0 {name=R23
W=1
L=4
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -690 -190 0 0 {name=R24
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -690 -265 0 0 {name=R26
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -340 -615 3 1 {name=p6 sig_type=std_logic lab=P
}
C {devices/lab_pin.sym} -35 -610 3 1 {name=p7 sig_type=std_logic lab=P
}
C {devices/opin.sym} -870 -720 0 0 {name=p12 lab=MINUS}
C {devices/opin.sym} -870 -695 0 0 {name=p14 lab=PLUS}
C {devices/opin.sym} -870 -670 0 0 {name=p15 lab=Vbgr}
C {devices/ipin.sym} -820 -630 0 0 {name=p19 lab=VDD}
C {devices/ipin.sym} -820 -605 0 0 {name=p20 lab=VSS}
C {devices/opin.sym} -870 -750 0 0 {name=p21 lab=P}
