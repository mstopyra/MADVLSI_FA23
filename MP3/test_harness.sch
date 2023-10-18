v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -70 60 -70 {
lab=#net1}
N 60 -70 60 -50 {
lab=#net1}
N -80 -60 50 -60 {
lab=#net2}
N 50 -60 50 -30 {
lab=#net2}
N 50 -30 60 -30 {
lab=#net2}
N -80 30 5 30 {
lab=#net3}
N 5 30 40 30 {
lab=#net3}
N 40 30 50 30 {
lab=#net3}
N 50 -10 50 30 {
lab=#net3}
N 50 -10 60 -10 {
lab=#net3}
N -120 50 60 50 {
lab=#net4}
N 60 10 60 50 {
lab=#net4}
N 60 -50 90 -50 {
lab=#net1}
N 60 -30 90 -30 {
lab=#net2}
N 60 -10 90 -10 {
lab=#net3}
N 60 10 90 10 {
lab=#net4}
N -10 5 -0 5 {
lab=#net5}
N -10 -10 -10 5 {
lab=#net5}
N 0 5 -0 80 {
lab=#net5}
N 0 140 0 160 {
lab=VOUT}
N 0 160 -0 180 {
lab=VOUT}
C {/home/madvlsi/Documents/MP3/FCDA.sym} -80 -10 0 0 {name=x1}
C {/home/madvlsi/Documents/MP3/BiasGen.sym} 130 20 0 0 {name=x2}
C {madvlsi/tt_models.sym} 402.5 -120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 145 106.25 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.001
.save v(VOUT) v(V1) v(V2) v(Vmeas)" }
C {madvlsi/vsource.sym} -320 -135 0 0 {name=V1
value=0.5}
C {madvlsi/vsource.sym} -320 -15 0 0 {name=V2
value= 0.86}
C {devices/lab_pin.sym} -320 -165 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p4 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -160 10 0 0 {name=p5 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -320 -45 0 0 {name=p6 sig_type=std_logic lab=V2}
C {madvlsi/gnd.sym} -320 -105 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -320 15 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -425 -65 0 0 {name=VDD

value=1.8}
C {madvlsi/gnd.sym} -425 -35 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -425 -95 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 0 240 0 0 {name=l6 lab=GND}
C {madvlsi/capacitor.sym} 0 210 0 0 {name=C1
value=2p
m=1}
C {madvlsi/vsource.sym} -205 -125 0 0 {name=VOUT
value=1.2}
C {madvlsi/gnd.sym} -205 -95 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 0 110 0 0 {name=Vmeas}
C {devices/lab_pin.sym} 0 160 2 0 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} -205 -155 2 0 {name=p2 sig_type=std_logic lab=VOUT}
