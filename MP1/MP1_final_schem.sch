v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 124.375 0.625 159.375 0.625 {
lab=Out}
N -53.75 8.75 -40 8.75 {
lab=A}
N -53.75 -7.5 -40 -7.5 {
lab=Vin_B}
N -198.125 -38.125 -198.125 -30 {
lab=VDD}
N -198.125 30 -198.125 36.875 {
lab=GND}
N -85.625 -7.5 -53.75 -7.5 {
lab=Vin_B}
N -91.875 -6.875 -91.875 26.25 {
lab=Vin_B}
N -53.75 8.75 -53.75 36.875 {
lab=A}
N -91.875 -7.5 -85.625 -7.5 {
lab=Vin_B}
N -91.875 -7.5 -91.875 -6.875 {
lab=Vin_B}
N -53.75 36.875 -53.75 61.875 {
lab=A}
N -91.875 86.25 -91.875 122.5 {
lab=GND}
N -198.125 29.375 -198.125 30 {
lab=GND}
N 39.375 0.625 124.375 0.625 {
lab=Out}
C {/home/madvlsi/Documents/MP1/AND_MP1.sym} 110 -7.5 0 0 {name=x1}
C {devices/capa.sym} 124.375 30.625 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 124.375 60.625 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 159.375 0.625 0 0 {name=p2 lab=Out
}
C {madvlsi/vdd.sym} -198.125 -36.875 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -198.125 36.25 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -91.875 56.25 0 0 {name=Vin_B
value="pulse(0 1.8 1ns 1ns 1ns 4ns 12ns)"}
C {madvlsi/vsource.sym} -53.75 91.875 0 0 {name=Vin_A
value="pulse(0 1.8 1ns 1ns 2ns 6ns 12ns)" }
C {devices/gnd.sym} -53.75 121.875 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -91.875 122.5 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -198.125 -0.625 0 0 {name=Vdd
value=1.8}
C {madvlsi/tt_models.sym} 232.5 -40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 205 146.25 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.saveall"}
C {devices/lab_pin.sym} -53.75 8.75 0 0 {name=p1 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -91.875 -7.5 0 0 {name=p3 sig_type=std_logic lab=B
}
