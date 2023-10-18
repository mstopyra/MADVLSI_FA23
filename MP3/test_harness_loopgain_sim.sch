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
lab=VOUTQ}
N -10 -10 -10 5 {
lab=VOUTQ}
N 0 5 -0 80 {
lab=VOUTQ}
N 0 140 0 160 {
lab=VOUTQ}
N 0 160 -0 180 {
lab=VOUTQ}
N 320 -60 500 -60 {
lab=#net5}
N 500 -60 500 -40 {
lab=#net5}
N 360 -50 490 -50 {
lab=#net6}
N 490 -50 490 -20 {
lab=#net6}
N 490 -20 500 -20 {
lab=#net6}
N 360 40 445 40 {
lab=#net7}
N 445 40 480 40 {
lab=#net7}
N 480 40 490 40 {
lab=#net7}
N 490 0 490 40 {
lab=#net7}
N 490 0 500 0 {
lab=#net7}
N 320 60 500 60 {
lab=#net8}
N 500 20 500 60 {
lab=#net8}
N 500 -40 530 -40 {
lab=#net5}
N 500 -20 530 -20 {
lab=#net6}
N 500 0 530 0 {
lab=#net7}
N 500 20 530 20 {
lab=#net8}
N 440 15 440 90 {
lab=VOUT}
N 500 120 500 140 {
lab=VOUT}
N -160 10 -160 80 {
lab=VOUTQ}
N -160 80 -0 80 {
lab=VOUTQ}
N 0 80 -0 140 {
lab=VOUTQ}
N 440 90 440 100 {
lab=VOUT}
N 430 0 440 0 {
lab=VOUT}
N 440 0 440 15 {
lab=VOUT}
N 440 100 500 100 {
lab=VOUT}
N 500 100 500 120 {
lab=VOUT}
N 260 20 260 215 {
lab=#net9}
N 260 20 280 20 {
lab=#net9}
N 320 215 360 215 {
lab=#net10}
N 340 215 340 240 {
lab=#net10}
N 420 100 420 215 {
lab=VOUT}
N 420 100 440 100 {
lab=VOUT}
C {/home/madvlsi/Documents/MP3/FCDA.sym} -80 -10 0 0 {name=x1}
C {/home/madvlsi/Documents/MP3/BiasGen.sym} 130 20 0 0 {name=x2}
C {madvlsi/tt_models.sym} 282.5 -330 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -35 -333.75 0 0 {name=SPICE only_toplevel=false value=".param B = 0
.control
ac dec 20 1 1e9
alterparam B = 1
reset
ac dec 20 1 1e9
setplot new
setcurplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V4) + ac2.i(V3)) / (ac1.i(V3) + ac2.i(V4))
let Tmag = db(T)
let Tphase = 180 * cph(T)/pi
plot Tmag Tphase xlog 
.endc" }
C {madvlsi/vsource.sym} -220 -115 0 0 {name=V1
value=0.86}
C {devices/lab_pin.sym} -220 -145 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p4 sig_type=std_logic lab=V1}
C {madvlsi/gnd.sym} -220 -85 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -325 -45 0 0 {name=VDD

value=1.8}
C {madvlsi/gnd.sym} -325 -15 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -325 -75 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 0 240 0 0 {name=l6 lab=GND}
C {madvlsi/capacitor.sym} 0 210 0 0 {name=C1
value=2p
m=1}
C {devices/lab_pin.sym} 0 160 2 0 {name=p1 sig_type=std_logic lab=VOUTQ}
C {/home/madvlsi/Documents/MP3/FCDA.sym} 360 0 0 0 {name=x3}
C {/home/madvlsi/Documents/MP3/BiasGen.sym} 570 30 0 0 {name=x4}
C {devices/lab_pin.sym} 280 -20 0 0 {name=p7 sig_type=std_logic lab=V1}
C {devices/gnd.sym} 500 200 0 0 {name=l7 lab=GND}
C {madvlsi/capacitor.sym} 500 170 0 0 {name=C2
value=2p
m=1}
C {devices/lab_pin.sym} 500 120 2 0 {name=p9 sig_type=std_logic lab=VOUT}
C {madvlsi/vsource.sym} 290 215 3 0 {name=V3
value= "0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 390 215 1 1 {name=V4
value= "0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 340 270 0 0 {name=B1
func="v(VOUTQ)"}
C {devices/gnd.sym} 340 300 0 0 {name=l5 lab=GND}
