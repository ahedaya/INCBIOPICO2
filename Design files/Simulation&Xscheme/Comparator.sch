v {xschem version=3.1.0 file_version=1.2 

* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 800 -660 830 -660 {lab=GND}
N 970 -660 1000 -660 {lab=GND}
N 840 -820 960 -820 {lab=#net1}
N 840 -820 840 -780 {lab=#net1}
N 800 -780 800 -690 {lab=#net1}
N 1000 -630 1000 -610 {lab=#net2}
N 900 -610 1000 -610 {lab=#net2}
N 800 -630 800 -610 {lab=#net2}
N 990 -520 1020 -520 {lab=GND}
N 800 -610 900 -610 {lab=#net2}
N 800 -790 800 -780 { lab=#net1}
N 1880 -720 1880 -520 { lab=VOUT1}
N 2110 -680 2110 -580 { lab=VOUT2}
N 2030 -710 2070 -710 { lab=VOUT1}
N 2030 -710 2030 -550 { lab=VOUT1}
N 2030 -550 2070 -550 { lab=VOUT1}
N 2110 -900 2110 -740 { lab=VCC}
N 1880 -900 1880 -780 { lab=VCC}
N 1880 -460 1880 -400 { lab=GND}
N 1560 -480 1560 -400 { lab=GND}
N 1300 -480 1300 -400 { lab=GND}
N 1880 -750 1930 -750 { lab=VCC}
N 1240 -510 1300 -510 { lab=GND}
N 2110 -550 2160 -550 { lab=GND}
N 2110 -710 2160 -710 { lab=VCC}
N 1880 -490 1930 -490 { lab=GND}
N 1560 -510 1610 -510 { lab=GND}
N 1420 -670 1470 -670 { lab=GND}
N 1570 -670 1620 -670 { lab=GND}
N 1000 -790 1000 -690 { lab=VDIFF}
N 1370 -670 1380 -670 { lab=VOUT2}
N 1420 -640 1420 -600 { lab=#net3}
N 1620 -640 1620 -600 { lab=#net3}
N 1560 -600 1560 -540 { lab=#net3}
N 1340 -510 1520 -510 { lab=#net4}
N 1300 -580 1380 -580 { lab=#net4}
N 1380 -580 1380 -510 { lab=#net4}
N 990 -490 990 -400 { lab=GND}
N 1800 -490 1840 -490 { lab=VCC}
N 1800 -900 1800 -490 { lab=VCC}
N 1000 -820 1040 -820 { lab=VCC}
N 750 -820 800 -820 { lab=VCC}
N 1880 -620 1950 -620 { lab=VOUT1}
N 1620 -750 1620 -700 { lab=VDIFF}
N 1420 -720 1420 -700 { lab=#net1}
N 800 -720 1420 -720 { lab=#net1}
N 800 -780 840 -780 { lab=#net1}
N 1000 -900 1000 -850 { lab=VCC}
N 800 -900 800 -850 { lab=VCC}
N 990 -610 990 -550 { lab=#net2}
N 1300 -590 1300 -540 { lab=#net4}
N 2340 -680 2340 -580 { lab=VOUT}
N 2260 -710 2300 -710 { lab=VOUT2}
N 2260 -550 2300 -550 { lab=VOUT2}
N 2340 -900 2340 -740 { lab=VCC}
N 2340 -550 2390 -550 { lab=GND}
N 2340 -710 2390 -710 { lab=VCC}
N 2260 -710 2260 -550 { lab=VOUT2}
N 1660 -670 1880 -670 { lab=VOUT1}
N 1420 -600 1620 -600 { lab=#net3}
N 1000 -750 1590 -750 { lab=VDIFF}
N 990 -400 1880 -400 { lab=GND}
N 1950 -620 2030 -620 { lab=VOUT1}
N 1590 -750 1840 -750 { lab=VDIFF}
N 2110 -520 2110 -500 { lab=#net5}
N 2110 -440 2110 -400 { lab=GND}
N 2340 -520 2340 -400 { lab=GND}
N 2110 -620 2260 -620 { lab=VOUT2}
N 1880 -400 2520 -400 { lab=GND}
N 1130 -900 2340 -900 { lab=VCC}
N 800 -900 1130 -900 { lab=VCC}
N 2340 -620 2410 -620 {
lab=VOUT}
N 700 -660 760 -660 {
lab=INN}
N 1040 -660 1120 -660 {
lab=INP}
N 2000 -660 2110 -660 {}
N 2000 -900 2000 -660 {}
C {devices/lab_pin.sym} 830 -660 0 1 {name=p187 lab=GND}
C {devices/lab_pin.sym} 970 -660 0 0 {name=p188 lab=GND}
C {devices/lab_pin.sym} 1020 -520 0 1 {name=p191 lab=GND}
C {devices/lab_pin.sym} 1130 -900 1 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} 1040 -660 0 1 {name=l54 lab=INP}
C {devices/lab_pin.sym} 760 -660 0 0 {name=l55 lab=INN}
C {devices/lab_pin.sym} 2160 -710 0 1 {name=p1 lab=VCC}
C {devices/lab_pin.sym} 1930 -750 0 1 {name=p2 lab=VCC}
C {devices/lab_pin.sym} 1240 -510 0 0 {name=p3 lab=GND}
C {devices/lab_pin.sym} 2160 -550 0 1 {name=p4 lab=GND}
C {devices/lab_pin.sym} 1610 -510 0 1 {name=p5 lab=GND}
C {devices/lab_pin.sym} 1930 -490 0 1 {name=p6 lab=GND}
C {devices/lab_pin.sym} 1470 -670 0 1 {name=p7 lab=GND}
C {devices/lab_pin.sym} 1570 -670 0 0 {name=p8 lab=GND}
C {devices/lab_pin.sym} 1060 -400 3 0 {name=p9 lab=GND}
C {devices/lab_pin.sym} 2170 -620 3 1 {name=p10 lab=VOUT2}
C {devices/lab_pin.sym} 1590 -750 1 0 {name=p12 lab=VDIFF}
C {devices/lab_pin.sym} 1950 -620 1 0 {name=p13 lab=VOUT1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 980 -820 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1040 -820 0 1 {name=p18 lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 -820 0 1 {name=M1
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 750 -820 0 0 {name=p19 lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2090 -710 0 0 {name=M12
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1860 -750 0 0 {name=M10
L=0.5
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2390 -710 0 1 {name=p28 lab=VCC}
C {devices/lab_pin.sym} 2390 -550 0 1 {name=p29 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2320 -710 0 0 {name=M16
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 2110 -470 0 1 {name=p31 lab=GND}
C {devices/lab_pin.sym} 2070 -470 0 0 {name=p32 lab=EN}
C {devices/lab_pin.sym} 2110 -470 0 1 {name=p34 lab=GND}
C {devices/lab_pin.sym} 2070 -470 0 0 {name=p35 lab=EN}
C {devices/lab_pin.sym} 950 -520 0 0 {name=p36 lab=VCC}
C {devices/lab_pin.sym} 2410 -620 3 1 {name=p41 lab=VOUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2320 -550 0 0 {name=M20
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2090 -470 0 0 {name=M17
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2090 -550 0 0 {name=M13
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1860 -490 0 0 {name=M11
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1540 -510 0 0 {name=M7
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -510 0 1 {name=M18
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1400 -670 0 0 {name=M6
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1640 -670 0 1 {name=M8
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 -520 0 0 {name=M5
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 780 -660 0 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1020 -660 0 1 {name=M4
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 710 -660 0 0 {name=p14 lab=INN}
C {devices/opin.sym} 2410 -620 0 0 {name=p15 lab=VOUT}
C {devices/ipin.sym} 1130 -660 0 0 {name=p16 lab=INP}
C {devices/iopin.sym} 1230 -900 0 0 {name=p17 lab=VCC}
C {devices/iopin.sym} 1150 -400 0 0 {name=p20 lab=GND}
C {devices/ipin.sym} 1310 -590 0 0 {name=p21 lab=IHYST}
C {devices/lab_pin.sym} 1370 -670 0 0 {name=l1 sig_type=std_logic lab=VOUT2}
