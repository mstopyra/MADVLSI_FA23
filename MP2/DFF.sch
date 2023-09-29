v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -40 -190 -40 {
lab=D}
N -250 50 -190 50 {
lab=DB}
N -160 -10 -160 80 {
lab=CLK}
N -160 80 -160 160 {
lab=CLK}
N -120 180 -30 180 {
lab=CLK}
N -130 -40 140 -40 {
lab=#net1}
N -130 50 140 50 {
lab=#net2}
N -70 50 -70 80 {
lab=#net2}
N -70 -80 -70 50 {
lab=#net2}
N -100 -110 -100 -40 {
lab=#net1}
N -100 -40 -100 110 {
lab=#net1}
N 60 -40 60 80 {
lab=#net1}
N 60 -80 60 -40 {
lab=#net1}
N 90 -110 90 50 {
lab=#net2}
N 90 50 90 110 {
lab=#net2}
N -0 140 -0 150 {
lab=#net3}
N -160 160 -160 180 {
lab=CLK}
N -160 180 -120 180 {
lab=CLK}
N -250 180 -160 180 {
lab=CLK}
N -30 180 170 180 {
lab=CLK}
N 170 20 170 180 {
lab=CLK}
N 170 -70 170 20 {
lab=CLK}
N 170 -220 170 -70 {
lab=CLK}
N -70 -140 60 -140 {
lab=VDD}
N -0 -140 60 -140 {
lab=VDD}
N -0 -170 0 -140 {
lab=VDD}
N 0 210 -0 230 {
lab=GND}
N 290 -70 290 80 {
lab=QB}
N 420 -70 420 80 {
lab=Q}
N 290 140 290 230 {
lab=GND}
N 420 140 420 230 {
lab=GND}
N 260 -100 260 110 {
lab=Q}
N 450 -100 450 110 {
lab=QB}
N 200 -40 260 -40 {
lab=Q}
N 260 -40 420 -40 {
lab=Q}
N 420 -40 510 -40 {
lab=Q}
N 200 50 290 50 {
lab=QB}
N 290 50 450 50 {
lab=QB}
N 450 50 510 50 {
lab=QB}
N 170 -220 320 -220 {
lab=CLK}
N -0 230 290 230 {
lab=GND}
N 290 230 420 230 {
lab=GND}
N 290 230 290 260 {
lab=GND}
N -0 -260 -0 -170 {
lab=VDD}
N -0 -260 310 -260 {
lab=VDD}
N 110 -290 110 -260 {
lab=VDD}
N 350 -190 350 -140 {
lab=#net4}
N 350 -140 350 -130 {
lab=#net4}
N 350 -130 420 -130 {
lab=#net4}
N -70 140 -0 140 {
lab=#net3}
N 290 -130 350 -130 {
lab=#net4}
N 310 -260 350 -260 {
lab=VDD}
N 350 -260 350 -250 {
lab=VDD}
N -0 140 60 140 {
lab=#net3}
C {madvlsi/pmos3.sym} -160 -40 3 0 {name=M1
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
C {madvlsi/pmos3.sym} -160 50 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 170 -40 1 0 {name=M3
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
C {madvlsi/nmos3.sym} 170 50 1 0 {name=M4
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
C {madvlsi/nmos3.sym} 0 180 0 0 {name=M5
L=0.15
W=4
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
C {madvlsi/nmos3.sym} -70 110 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 60 110 0 1 {name=M7
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
C {madvlsi/pmos3.sym} -70 -110 2 1 {name=M8
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
C {madvlsi/pmos3.sym} 60 -110 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 350 -220 0 0 {name=M10
L=0.15
W=4
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
C {madvlsi/pmos3.sym} 290 -100 2 1 {name=M11
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
C {madvlsi/pmos3.sym} 420 -100 2 0 {name=M12
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
C {madvlsi/nmos3.sym} 290 110 0 0 {name=M13
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
C {madvlsi/nmos3.sym} 420 110 0 1 {name=M14
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
C {devices/ipin.sym} -250 -40 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -250 50 0 0 {name=p2 lab=DB
}
C {devices/ipin.sym} -250 180 0 0 {name=p3 lab=CLK
}
C {devices/opin.sym} 510 -40 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 510 50 0 0 {name=p5 lab=QB}
C {madvlsi/vdd.sym} 110 -290 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 290 260 0 0 {name=l2 lab=GND}
