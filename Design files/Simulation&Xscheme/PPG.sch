v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -280 240 -280 {
lab=#net1}
N 220 -220 220 -210 {
lab=#net2}
N 220 -150 220 -140 {
lab=#net3}
N 220 -80 220 -70 {
lab=#net4}
N 200 -70 220 -70 {
lab=#net4}
N 320 -190 330 -190 {
lab=#net5}
N 320 -190 320 -70 {
lab=#net5}
N 300 -70 320 -70 {
lab=#net5}
N 320 -230 330 -230 {
lab=#net6}
N 320 -280 320 -230 {
lab=#net6}
N 300 -280 320 -280 {
lab=#net6}
N 220 -70 240 -70 {
lab=#net4}
N 50 -260 50 -210 {
lab=#net2}
N 50 -210 220 -210 {
lab=#net2}
N 50 -90 60 -90 {
lab=#net3}
N 50 -140 50 -100 {
lab=#net3}
N 50 -140 220 -140 {
lab=#net3}
N 50 -100 50 -90 {
lab=#net3}
N 30 -50 60 -50 {
lab=INN}
N 370 -300 370 -270 {
lab=B3}
N 140 -340 170 -340 {
lab=VSS}
N 100 -230 120 -230 {
lab=VDD}
N 390 -160 410 -160 {
lab=VDD}
N 140 -130 170 -130 {
lab=VSS}
N 470 -210 510 -210 {
lab=xxx}
N 410 -300 410 -270 {
lab=VSS}
N 120 -20 120 -10 {
lab=VDD}
N 320 -70 360 -70 {
lab=#net5}
N 420 -70 450 -70 {
lab=VSS}
N 80 -340 100 -340 {
lab=B1}
N 50 -260 60 -260 {
lab=#net2}
N 30 -300 60 -300 {
lab=INP}
N 80 -130 100 -130 {
lab=B2}
C {caravel_fulgor_opamp/xschem/opamp_julia/sch/opamp.sym} 130 -280 2 1 {name=x1}
C {caravel_fulgor_opamp/xschem/opamp_julia/sch/opamp.sym} 130 -70 2 1 {name=x2}
C {caravel_fulgor_opamp/xschem/opamp_julia/sch/opamp.sym} 400 -210 2 1 {name=x3}
C {sky130_fd_pr/res_iso_pw.sym} 270 -280 1 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 220 -250 0 0 {name=R2
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 220 -180 0 0 {name=R3
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 220 -110 0 0 {name=R4
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} 270 -70 1 0 {name=R5
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 100 -230 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -160 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -300 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -340 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -130 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -10 3 0 {name=l4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_iso_pw.sym} 390 -70 1 0 {name=R6
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {devices/ipin.sym} 30 -300 0 0 {name=p1 lab=INP}
C {devices/ipin.sym} 30 -50 0 0 {name=p2 lab=INN}
C {devices/ipin.sym} 80 -130 0 0 {name=p3 lab=B2}
C {devices/ipin.sym} 80 -340 0 0 {name=p4 lab=B1}
C {devices/ipin.sym} 370 -300 0 0 {name=p5 lab=B3}
C {devices/lab_pin.sym} 450 -70 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 120 -230 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 410 -280 0 0 {name=p7 lab=VSS}
C {devices/opin.sym} 510 -210 0 0 {name=p8 lab=OUT}
