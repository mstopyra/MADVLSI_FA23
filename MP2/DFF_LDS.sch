v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -960 250 -920 250 {
lab=GND}
N -1340 100 -1250 100 {
lab=CLK}
N -1340 30 -1280 30 {
lab=DB}
N -1340 -80 -1280 -80 {
lab=D}
N -1120 -120 -1120 -80 {
lab=VDD}
N -1220 -80 -1190 -80 {
lab=#net11}
N -1220 30 -1190 30 {
lab=#net12}
N -1250 -50 -1250 60 {
lab=CLK}
N -1200 -10 -1160 -40 {
lab=#net12}
N -1160 -50 -1160 -40 {
lab=#net12}
N -1160 -10 -1160 -0 {
lab=#net11}
N -1200 -40 -1160 -10 {
lab=#net11}
N -1200 -80 -1200 -40 {
lab=#net11}
N -1200 -10 -1200 30 {
lab=#net12}
N -1250 60 -1250 120 {
lab=CLK}
N -1250 120 -1250 290 {
lab=CLK}
N -1130 -80 -1130 30 {
lab=VDD}
N -1220 150 -1190 150 {
lab=GND}
N -1190 150 -1190 250 {
lab=GND}
N -1160 -0 -1160 80 {
lab=#net11}
N -1160 80 -1130 110 {
lab=#net11}
N -1130 110 -1130 150 {
lab=#net11}
N -1130 150 -1130 170 {
lab=#net11}
N -1200 30 -1200 80 {
lab=#net12}
N -1200 80 -1160 110 {
lab=#net12}
N -1160 110 -1160 120 {
lab=#net12}
N -1130 200 -1130 250 {
lab=#net12}
N -1130 150 -1110 150 {
lab=#net11}
N -1130 250 -1110 250 {
lab=#net12}
N -1050 150 -1020 150 {
lab=Q}
N -1050 250 -1020 250 {
lab=QB}
N -1130 -80 -1110 -80 {
lab=VDD}
N -1250 310 -1080 310 {
lab=CLK}
N -1080 -50 -1080 290 {
lab=CLK}
N -1050 -80 -1020 -80 {
lab=#net13}
N -1020 -80 -1020 30 {
lab=#net13}
N -1040 120 -1040 150 {
lab=Q}
N -990 -10 -990 0 {
lab=Q}
N -990 -10 -960 -40 {
lab=Q}
N -960 -80 -960 -40 {
lab=Q}
N -990 -50 -990 -40 {
lab=QB}
N -990 -40 -960 -10 {
lab=QB}
N -960 -10 -960 30 {
lab=QB}
N -960 30 -960 70 {
lab=QB}
N -990 110 -960 70 {
lab=QB}
N -990 110 -990 120 {
lab=QB}
N -990 120 -990 180 {
lab=QB}
N -1040 150 -1040 180 {
lab=Q}
N -1040 180 -990 230 {
lab=Q}
N -990 230 -990 280 {
lab=Q}
N -1250 290 -1250 310 {
lab=CLK}
N -1080 290 -1080 310 {
lab=CLK}
N -1190 250 -1190 280 {
lab=GND}
N -960 150 -930 150 {
lab=GND}
N -930 150 -920 150 {
lab=GND}
N -920 150 -920 250 {
lab=GND}
N -960 -80 -930 -80 {
lab=Q}
N -960 30 -930 30 {
lab=QB}
N -1300 150 -1280 150 {
lab=GND}
N -1300 150 -1300 280 {
lab=GND}
N -990 -110 -990 -50 {
lab=QB}
N -1160 190 -1130 200 {
lab=#net12}
N -1160 180 -1160 190 {
lab=#net12}
N -1130 170 -1130 190 {
lab=#net11}
N -1160 200 -1130 190 {
lab=#net11}
N -1160 200 -1160 220 {
lab=#net11}
N -1160 120 -1160 180 {
lab=#net12}
N -1040 230 -1040 250 {
lab=QB}
N -1040 230 -990 180 {
lab=QB}
N -1040 110 -1040 120 {
lab=Q}
N -1040 110 -990 50 {
lab=Q}
N -990 0 -990 50 {
lab=Q}
C {madvlsi/pmos3.sym} -1250 -80 3 0 {name=M1
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
C {madvlsi/pmos3.sym} -1250 30 3 0 {name=M2
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
C {madvlsi/nmos3.sym} -1080 150 1 0 {name=M3
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
C {madvlsi/nmos3.sym} -1080 250 1 0 {name=M4
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
C {madvlsi/nmos3.sym} -1250 150 1 0 {name=M5
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
C {madvlsi/nmos3.sym} -1160 250 1 0 {name=M6
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
C {madvlsi/nmos3.sym} -1160 150 1 1 {name=M7
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
C {madvlsi/pmos3.sym} -1160 30 1 0 {name=M8
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
C {madvlsi/pmos3.sym} -1160 -80 3 0 {name=M9
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
C {madvlsi/pmos3.sym} -1080 -80 3 0 {name=M10
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
C {madvlsi/pmos3.sym} -990 30 3 1 {name=M11
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
C {madvlsi/pmos3.sym} -990 -80 1 0 {name=M12
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
C {madvlsi/nmos3.sym} -990 250 3 0 {name=M13
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
C {madvlsi/nmos3.sym} -990 150 3 1 {name=M14
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
C {madvlsi/vdd.sym} -1120 -120 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -920 250 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} -1190 280 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -1300 280 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} -1340 -80 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -1340 30 0 0 {name=p2 lab=DB
}
C {devices/ipin.sym} -1340 100 0 0 {name=p3 lab=CLK
}
C {devices/opin.sym} -930 -80 0 0 {name=p4 lab=Q}
C {devices/opin.sym} -930 30 0 0 {name=p5 lab=QB}
