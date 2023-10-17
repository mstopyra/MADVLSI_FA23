v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -190 -70 -180 {
lab=VDD}
N -70 -190 60 -190 {
lab=VDD}
N 60 -190 60 -180 {
lab=VDD}
N -70 -120 -70 -70 {
lab=#net1}
N 60 -120 60 -70 {
lab=VCN}
N -70 -10 -70 10 {
lab=#net2}
N 60 -10 60 -0 {
lab=#net2}
N -70 -0 60 -0 {
lab=#net2}
N -100 -150 30 -150 {
lab=VBP}
N -110 -150 -100 -150 {
lab=VBP}
N -110 -40 -100 -40 {
lab=#net1}
N -110 -40 -110 40 {
lab=#net1}
N -110 40 -100 40 {
lab=#net1}
N -110 -90 -110 -40 {
lab=#net1}
N -110 -90 -70 -90 {
lab=#net1}
N 60 -90 100 -90 {
lab=VCN}
N 100 -90 100 -40 {
lab=VCN}
N 90 -40 100 -40 {
lab=VCN}
N 100 -40 120 -40 {
lab=VCN}
N -70 70 -70 80 {
lab=GND}
N 0 -200 -0 -190 {
lab=VDD}
N -480 30 -340 30 {
lab=VBN}
N -450 60 -310 60 {
lab=GND}
N -450 -40 -450 0 {
lab=#net3}
N -450 -130 -450 -100 {
lab=#net4}
N -480 -160 -480 -70 {
lab=#net3}
N -480 -70 -480 -30 {
lab=#net3}
N -480 -30 -450 -30 {
lab=#net3}
N -450 -100 -310 -100 {
lab=#net4}
N -310 -40 -310 0 {
lab=VCP}
N -310 -20 -270 -20 {
lab=VCP}
N -270 -70 -270 -20 {
lab=VCP}
N -280 -70 -270 -70 {
lab=VCP}
N -270 -70 -260 -70 {
lab=VCP}
N -490 30 -480 30 {
lab=VBN}
N -450 -190 -70 -190 {
lab=VDD}
N -310 60 -110 60 {
lab=GND}
N -110 60 -110 80 {
lab=GND}
N -110 80 -70 80 {
lab=GND}
N -160 -190 -160 -180 {
lab=VDD}
N -190 -150 -110 -150 {
lab=VBP}
N -160 -120 -160 0 {
lab=VBP}
N -340 30 -190 30 {
lab=VBN}
N -160 -110 -140 -110 {
lab=VBP}
N -140 -150 -140 -110 {
lab=VBP}
N -530 30 -490 30 {
lab=VBN}
N -560 0 -510 0 {
lab=VBN}
N -510 0 -510 30 {
lab=VBN}
N -560 60 -450 60 {
lab=GND}
N -490 -20 -490 30 {
lab=VBN}
N -610 -110 -560 -110 {
lab=GND}
N -610 -110 -610 -100 {
lab=GND}
N -560 -50 -560 -0 {
lab=VBN}
C {madvlsi/nmos3.sym} -70 -40 0 0 {name=M1
L=0.5
W=48
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
C {madvlsi/nmos3.sym} -70 40 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 60 -40 0 1 {name=M3
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
C {madvlsi/pmos3.sym} -70 -150 0 0 {name=M4
L=2.5
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
C {madvlsi/pmos3.sym} 60 -150 0 0 {name=M5
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
C {madvlsi/vdd.sym} 0 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -70 80 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} -450 -160 0 0 {name=M6
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
C {madvlsi/pmos3.sym} -450 -70 0 0 {name=M7
L=0.5
W=48
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
C {madvlsi/pmos3.sym} -310 -70 0 1 {name=M8
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
C {madvlsi/nmos3.sym} -450 30 0 0 {name=M9
L=2.5
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
C {madvlsi/nmos3.sym} -310 30 0 0 {name=M10
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
C {devices/opin.sym} 120 -40 0 0 {name=p4 lab=VCN}
C {devices/opin.sym} -260 -70 0 0 {name=p5 lab=VCP}
C {devices/opin.sym} -190 -150 2 0 {name=p1 lab=VBP}
C {devices/opin.sym} -490 -20 2 0 {name=p3 lab=VBN}
C {madvlsi/pmos3.sym} -160 -150 0 0 {name=M11
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
C {madvlsi/nmos3.sym} -160 30 0 0 {name=M12
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
C {madvlsi/nmos3.sym} -560 30 0 1 {name=M13
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
C {madvlsi/isource.sym} -560 -80 0 0 {name=IB
value=1u}
C {madvlsi/gnd.sym} -610 -100 0 1 {name=l3 lab=GND}
