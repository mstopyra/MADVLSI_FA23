v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -20 -130 -20 {
lab=V2}
N -260 40 -240 40 {
lab=V1}
N -210 70 -100 70 {
lab=#net1}
N -100 10 -100 70 {
lab=#net1}
N -210 -110 -210 10 {
lab=#net2}
N -180 -110 40 -110 {
lab=#net2}
N -150 70 -150 90 {
lab=#net1}
N -210 -110 -180 -110 {
lab=#net2}
N 140 -120 140 -70 {
lab=#net3}
N -100 -90 -100 -50 {
lab=#net3}
N -100 -90 140 -90 {
lab=#net3}
N 40 -120 40 -70 {
lab=#net2}
N 40 -200 40 -180 {
lab=VDD}
N 40 -200 140 -200 {
lab=VDD}
N 140 -200 140 -180 {
lab=VDD}
N 90 -210 90 -200 {
lab=VDD}
N 40 -10 40 40 {
lab=#net4}
N 40 100 40 140 {
lab=#net5}
N 140 100 140 140 {
lab=#net6}
N 140 -10 140 40 {
lab=VOUT}
N 10 70 110 70 {
lab=VCN}
N 0 70 10 70 {
lab=VCN}
N 70 170 110 170 {
lab=#net4}
N 90 20 90 170 {
lab=#net4}
N 40 20 90 20 {
lab=#net4}
N 40 200 140 200 {
lab=GND}
N 140 200 140 230 {
lab=GND}
N 140 20 180 20 {
lab=VOUT}
N 10 -150 110 -150 {
lab=VBP}
N 0 -150 10 -150 {
lab=VBP}
N -150 150 -150 210 {
lab=GND}
N 0 -40 10 -40 {
lab=VCP}
N 10 -40 110 -40 {
lab=VCP}
N -220 120 -180 120 {
lab=VBN}
N 180 20 220 20 {
lab=VOUT}
N 220 20 260 20 {
lab=VOUT}
N -90 -150 0 -150 {
lab=VBP}
C {madvlsi/nmos3.sym} -210 40 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -100 -20 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 40 -150 0 0 {name=M3
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 140 -150 0 0 {name=M4
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 40 -40 0 0 {name=M5
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 140 -40 0 0 {name=M6
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 40 170 0 1 {name=M7
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 140 170 0 0 {name=M8
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 40 70 0 0 {name=M9
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 140 70 0 0 {name=M10
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -150 120 0 0 {name=Mb
L=0.5
W=12
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
C {devices/gnd.sym} -150 210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 140 230 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} -260 -20 0 0 {name=p1 lab=V2}
C {devices/ipin.sym} -260 40 0 0 {name=p2 lab=V1}
C {devices/ipin.sym} -220 120 0 0 {name=p3 lab=VBN}
C {devices/ipin.sym} 0 70 0 0 {name=p4 lab=VCN}
C {devices/ipin.sym} 0 -40 0 0 {name=p5 lab=VCP}
C {devices/ipin.sym} -90 -150 0 0 {name=p6 lab=VBP}
C {devices/opin.sym} 260 20 0 0 {name=p7 lab=VOUT}
C {madvlsi/vdd.sym} 90 -210 0 0 {name=l3 lab=VDD}
