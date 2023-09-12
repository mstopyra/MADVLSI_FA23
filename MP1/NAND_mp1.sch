v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -110 -30 -100 {
lab=VDD}
N -30 -110 40 -110 {
lab=VDD}
N 40 -110 40 -100 {
lab=VDD}
N 0 -130 0 -110 {
lab=VDD}
N -30 -40 40 -40 {
lab=out}
N 40 -40 70 -40 {
lab=out}
N -60 -70 -60 -10 {
lab=A}
N -60 -10 -30 -10 {
lab=A}
N -30 -10 -25 -10 {
lab=A}
N 35 50 165 50 {
lab=B}
N 165 -70 165 50 {
lab=B}
N 70 -70 165 -70 {
lab=B}
C {madvlsi/pmos3.sym} -30 -70 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 40 -70 0 1 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 5 -10 0 0 {name=M3
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 5 50 0 1 {name=M5
L=0.15
W=1
body=GND
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
C {devices/ipin.sym} -60 -70 0 0 {name=p2 lab=A}
C {devices/vdd.sym} 0 -130 0 0 {name=l1 lab=VDD}
C {devices/ipin.sym} 165 -70 2 0 {name=p3 lab=B}
C {devices/gnd.sym} 5 80 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 70 -40 0 0 {name=p5 lab=out
}
