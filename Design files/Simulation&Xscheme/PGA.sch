v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {1k} 115 -715 0 0 0.2 0.2 {}
N 230 -685 400 -685 { lab=in1}
N 535 -670 660 -670 { lab=out}
N 205 -685 230 -685 { lab=in1}
N 115 -685 145 -685 { lab=in}
N 370 -655 400 -655 { lab=in2}
N 430 -625 430 -605 { lab=ib}
N 475 -625 475 -605 { lab=vs}
N 660 -790 730 -790 { lab=out}
N 260 -870 280 -870 {
lab=c3}
N 260 -890 280 -890 {
lab=c2}
N 260 -910 280 -910 {
lab=c1}
N 260 -930 280 -930 {
lab=c0}
N 580 -930 600 -930 {
lab=gnd}
N 580 -910 600 -910 {
lab=vd}
N 580 -870 660 -870 {
lab=out}
N 660 -870 660 -790 {
lab=out}
N 660 -790 660 -670 {
lab=out}
N 580 -890 640 -890 {
lab=in1}
N 590 -950 590 -930 {
lab=gnd}
N 590 -950 600 -950 {
lab=GND}
N 590 -910 590 -900 {
lab=vd}
N 590 -900 680 -900 {
lab=VDD}
N 580 -490 610 -490 {
lab=vd}
N 580 -510 610 -510 {
lab=vs}
N 580 -470 610 -470 {
lab=in}
N 610 -470 630 -470 {
lab=in}
N 610 -510 630 -510 {
lab=vs}
N 610 -490 630 -490 {
lab=vd}
N 240 -510 280 -510 {
lab=Ibias1}
N 240 -490 280 -490 {
lab=Ibias3}
N 240 -470 280 -470 {
lab=INP}
N 240 -450 280 -450 {
lab=Ibias2}
N 240 -430 280 -430 {
lab=c0}
C {devices/code_shown.sym} 80 -1400 0 0 {name=Lib only_toplevel=false value=".end
.lib /edatools/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.include /home/hugodg/sky130_skel/dpga-ieee-sscs-contest-main/minimal_libs/sky130_libs/sky130_lib.spice"}
C {devices/lab_pin.sym} 260 -685 0 0 {name=l21 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 475 -715 1 0 {name=l23 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 600 -910 2 0 {name=l24 sig_type=std_logic lab=vd}
C {sky130_fd_pr/res_high_po_0p35.sym} 175 -685 3 0 {name=Ri
W=0.35
L=0.98
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 115 -685 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 375 -655 0 0 {name=p2 lab=in2}
C {devices/iopin.sym} 430 -615 1 0 {name=p3 lab=ib}
C {devices/iopin.sym} 475 -615 1 0 {name=p4 lab=vs}
C {devices/opin.sym} 725 -790 0 0 {name=p5 lab=out}
C {devices/lab_pin.sym} 600 -930 2 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 175 -665 3 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 260 -930 0 0 {name=p7 lab=c0}
C {devices/ipin.sym} 260 -910 0 0 {name=p8 lab=c1}
C {devices/ipin.sym} 260 -890 0 0 {name=p9 lab=c2}
C {devices/ipin.sym} 260 -870 0 0 {name=p10 lab=c3}
C {dpga-ieee-sscs-contest/xschem/ota.sym} 420 -670 0 0 {name=X1}
C {digpot.sym} 430 -900 0 0 {name=x1}
C {devices/lab_pin.sym} 630 -890 2 0 {name=l3 sig_type=std_logic lab=in1}
C {devices/iopin.sym} 600 -950 0 0 {name=p11 lab=GND}
C {devices/iopin.sym} 680 -900 0 0 {name=p12 lab=VDD}
C {PPG.sym} 430 -470 0 0 {name=x2}
C {devices/lab_pin.sym} 630 -470 2 0 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 630 -510 2 0 {name=l5 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 630 -490 2 0 {name=l6 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 375 -655 0 0 {name=p6 lab=in2}
C {devices/ipin.sym} 240 -510 0 0 {name=p13 lab=Ibias1}
C {devices/ipin.sym} 240 -490 0 0 {name=p14 lab=Ibias3}
C {devices/ipin.sym} 240 -470 0 0 {name=p15 lab=INP}
C {devices/ipin.sym} 240 -450 0 0 {name=p16 lab=Ibias2}
C {devices/ipin.sym} 240 -430 0 0 {name=p17 lab=INN}
