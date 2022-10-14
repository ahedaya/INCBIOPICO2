v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {res_xhigh_po -> 2kohms/square (W = 0.35um)} -330 -735 0 0 0.2 0.2 {}
T {4k} 630 -330 0 0 0.4 0.4 {}
T {8k} 1010 -330 0 0 0.4 0.4 {}
T {2k} 240 -330 0 0 0.4 0.4 {}
T {res_high_po -> 2kohms/square (W = 0.35um)} -325 -695 0 0 0.2 0.2 {}
N -300 -270 -300 -90 { lab=n0}
N 20 -270 20 -90 { lab=n1}
N 80 -270 80 -90 { lab=n1}
N 220 -270 400 -270 { lab=n2}
N 400 -270 400 -90 { lab=n2}
N -140 -270 20 -270 { lab=n1}
N 470 -270 470 -90 { lab=n2}
N 470 -270 550 -270 { lab=n2}
N 610 -270 790 -270 { lab=n3}
N 790 -270 790 -90 { lab=n3}
N 860 -270 860 -90 { lab=n3}
N 860 -270 940 -270 { lab=n3}
N 1000 -270 1180 -270 { lab=n4}
N 1180 -270 1180 -90 { lab=n4}
N 20 -90 80 -90 { lab=n1}
N 400 -90 470 -90 { lab=n2}
N 790 -90 860 -90 { lab=n3}
N -290 -500 -290 -120 { lab=c0}
N 90 -500 90 -120 { lab=c1}
N 480 -500 480 -120 { lab=c2}
N 870 -500 870 -120 { lab=c3}
N -90 -30 -90 -0 { lab=gnd}
N 290 -30 290 0 { lab=gnd}
N 680 -30 680 0 { lab=gnd}
N 1070 -30 1070 0 { lab=gnd}
N 290 -200 290 -160 { lab=vd}
N 680 -200 680 -160 { lab=vd}
N 1070 -200 1070 -160 { lab=vd}
N -60 -730 -30 -730 { lab=gnd}
N -60 -690 -30 -690 { lab=vd}
N -90 -200 -90 -160 { lab=vd}
N -165 -250 -165 -220 { lab=gnd}
N 195 -250 195 -220 { lab=gnd}
N 580 -250 580 -220 { lab=gnd}
N 970 -250 970 -220 { lab=gnd}
N -360 -180 -300 -180 { lab=n0}
N -300 -270 -195 -270 { lab=n0}
N 80 -270 165 -270 { lab=n1}
N 1180 -90 1200 -90 {}
C {tg.sym} 240 -90 0 0 {name=xtg2}
C {devices/ipin.sym} -290 -500 0 0 {name=p1 lab=c0}
C {devices/ipin.sym} 90 -500 0 0 {name=p2 lab=c1}
C {devices/ipin.sym} 480 -500 0 0 {name=p3 lab=c2}
C {devices/ipin.sym} 870 -500 0 0 {name=p4 lab=c3}
C {devices/lab_pin.sym} -90 0 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 290 0 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 680 0 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1070 0 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -90 -200 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 290 -200 0 0 {name=l10 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 680 -200 0 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1070 -200 0 0 {name=l12 sig_type=std_logic lab=vd}
C {devices/iopin.sym} -40 -730 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} -40 -690 0 0 {name=p10 lab=vd}
C {devices/lab_pin.sym} -165 -220 0 0 {name=l17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 195 -220 0 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 580 -220 0 0 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 970 -220 0 0 {name=l20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 50 -90 3 0 {name=l27 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 430 -90 3 0 {name=l29 sig_type=std_logic lab=n2}
C {devices/iopin.sym} -350 -180 2 0 {name=p12 lab=n0}
C {devices/lab_pin.sym} 830 -90 3 0 {name=l25 sig_type=std_logic lab=n3}
C {sky130_fd_pr/res_high_po_0p35.sym} -165 -270 3 0 {name=R0
W=0.35
L=0.98
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 195 -270 3 0 {name=R1
W=0.35
L=2.07
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 580 -270 3 0 {name=R2
W=0.35
L=0.58
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 970 -270 3 0 {name=R3
W=0.35
L=1.28
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {tg.sym} -140 -90 0 0 {name=xtg1}
C {tg.sym} 630 -90 0 0 {name=xtg3}
C {tg.sym} 1020 -90 0 0 {name=xtg4}
C {devices/iopin.sym} 1200 -90 2 1 {name=p13 lab=n8}
