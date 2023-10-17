v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -50 -40 -50 {
lab=V2}
N -170 10 -150 10 {
lab=V1}
N -120 40 -10 40 {
lab=#net1}
N -10 -20 -10 40 {
lab=#net1}
N -120 -140 -120 -20 {
lab=#net2}
N -90 -140 130 -140 {
lab=#net2}
N -60 40 -60 60 {
lab=#net1}
N -120 -140 -90 -140 {
lab=#net2}
N 230 -150 230 -100 {
lab=#net3}
N -10 -120 -10 -80 {
lab=#net3}
N -10 -120 230 -120 {
lab=#net3}
N 130 -150 130 -100 {
lab=#net2}
N 130 -230 130 -210 {
lab=VDD}
N 130 -230 230 -230 {
lab=VDD}
N 230 -230 230 -210 {
lab=VDD}
N 180 -240 180 -230 {
lab=VDD}
N 130 -40 130 10 {
lab=#net4}
N 130 70 130 110 {
lab=#net5}
N 230 70 230 110 {
lab=#net6}
N 230 -40 230 10 {
lab=VOUT}
N 100 40 200 40 {
lab=VCN}
N 90 40 100 40 {
lab=VCN}
N 160 140 200 140 {
lab=#net4}
N 180 -10 180 140 {
lab=#net4}
N 130 -10 180 -10 {
lab=#net4}
N 130 170 230 170 {
lab=GND}
N 230 170 230 200 {
lab=GND}
N 230 -10 270 -10 {
lab=VOUT}
N 100 -180 200 -180 {
lab=VBP}
N 90 -180 100 -180 {
lab=VBP}
N -60 120 -60 180 {
lab=GND}
N 90 -70 100 -70 {
lab=VCP}
N 100 -70 200 -70 {
lab=VCP}
N -130 90 -90 90 {
lab=VBN}
N 270 -10 310 -10 {
lab=VOUT}
N 310 -10 350 -10 {
lab=VOUT}
N 0 -180 90 -180 {
lab=VBP}
C {madvlsi/nmos3.sym} -120 10 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -10 -50 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 130 -180 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 230 -180 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 130 -70 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 230 -70 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 130 140 0 1 {name=M7
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
C {madvlsi/nmos3.sym} 230 140 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 130 40 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 230 40 0 0 {name=M10
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
C {madvlsi/nmos3.sym} -60 90 0 0 {name=Mb
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
C {devices/gnd.sym} -60 180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 230 200 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} -170 -50 0 0 {name=p1 lab=V2}
C {devices/ipin.sym} -170 10 0 0 {name=p2 lab=V1}
C {devices/ipin.sym} -130 90 0 0 {name=p3 lab=VBN}
C {devices/ipin.sym} 90 40 0 0 {name=p4 lab=VCN}
C {devices/ipin.sym} 90 -70 0 0 {name=p5 lab=VCP}
C {devices/ipin.sym} 0 -180 0 0 {name=p6 lab=VBP}
C {devices/opin.sym} 350 -10 0 0 {name=p7 lab=VOUT}
C {madvlsi/vdd.sym} 180 -240 0 0 {name=l3 lab=VDD}
