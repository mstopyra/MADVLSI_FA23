v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -160 170 -150 {
lab=VDD}
N 170 -160 300 -160 {
lab=VDD}
N 300 -160 300 -150 {
lab=VDD}
N 170 -90 170 -40 {
lab=#net1}
N 300 -90 300 -40 {
lab=VCN}
N 170 20 170 40 {
lab=#net2}
N 300 20 300 30 {
lab=#net2}
N 170 30 300 30 {
lab=#net2}
N 140 -120 270 -120 {
lab=VBP}
N 130 -120 140 -120 {
lab=VBP}
N 130 -10 140 -10 {
lab=#net1}
N 130 -10 130 70 {
lab=#net1}
N 130 70 140 70 {
lab=#net1}
N 130 -60 130 -10 {
lab=#net1}
N 130 -60 170 -60 {
lab=#net1}
N 300 -60 340 -60 {
lab=VCN}
N 340 -60 340 -10 {
lab=VCN}
N 330 -10 340 -10 {
lab=VCN}
N 340 -10 360 -10 {
lab=VCN}
N 170 100 170 110 {
lab=GND}
N 240 -170 240 -160 {
lab=VDD}
N -240 60 -100 60 {
lab=VBN}
N -210 90 -70 90 {
lab=GND}
N -210 -10 -210 30 {
lab=#net3}
N -210 -100 -210 -70 {
lab=#net4}
N -240 -130 -240 -40 {
lab=#net3}
N -240 -40 -240 0 {
lab=#net3}
N -240 0 -210 0 {
lab=#net3}
N -210 -70 -70 -70 {
lab=#net4}
N -70 -10 -70 30 {
lab=VCP}
N -70 10 -30 10 {
lab=VCP}
N -30 -40 -30 10 {
lab=VCP}
N -40 -40 -30 -40 {
lab=VCP}
N -30 -40 -20 -40 {
lab=VCP}
N -250 60 -240 60 {
lab=VBN}
N -210 -160 170 -160 {
lab=VDD}
N -70 90 130 90 {
lab=GND}
N 130 90 130 110 {
lab=GND}
N 130 110 170 110 {
lab=GND}
N 80 -160 80 -150 {
lab=VDD}
N 50 -120 130 -120 {
lab=VBP}
N 80 -90 80 30 {
lab=VBP}
N -100 60 50 60 {
lab=VBN}
N 80 -80 100 -80 {
lab=VBP}
N 100 -120 100 -80 {
lab=VBP}
N -290 60 -250 60 {
lab=VBN}
N -320 30 -270 30 {
lab=VBN}
N -270 30 -270 60 {
lab=VBN}
N -320 90 -210 90 {
lab=GND}
N -250 10 -250 60 {
lab=VBN}
N -370 -80 -320 -80 {
lab=GND}
N -370 -80 -370 -70 {
lab=GND}
N -320 -20 -320 30 {
lab=VBN}
C {madvlsi/nmos3.sym} 170 -10 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 170 70 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 300 -10 0 1 {name=M3
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
C {madvlsi/pmos3.sym} 170 -120 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 300 -120 0 0 {name=M5
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
C {madvlsi/vdd.sym} 240 -170 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 170 110 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} -210 -130 0 0 {name=M6
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
C {madvlsi/pmos3.sym} -210 -40 0 0 {name=M7
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
C {madvlsi/pmos3.sym} -70 -40 0 1 {name=M8
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
C {madvlsi/nmos3.sym} -210 60 0 0 {name=M9
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
C {madvlsi/nmos3.sym} -70 60 0 0 {name=M10
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
C {devices/opin.sym} 360 -10 0 0 {name=p4 lab=VCN}
C {devices/opin.sym} -20 -40 0 0 {name=p5 lab=VCP}
C {devices/opin.sym} 50 -120 2 0 {name=p1 lab=VBP}
C {devices/opin.sym} -250 10 2 0 {name=p3 lab=VBN}
C {madvlsi/pmos3.sym} 80 -120 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 80 60 0 0 {name=M12
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
C {madvlsi/nmos3.sym} -320 60 0 1 {name=M13
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
C {madvlsi/isource.sym} -320 -50 0 0 {name=IB
value=1u}
C {madvlsi/gnd.sym} -370 -70 0 1 {name=l3 lab=GND}
