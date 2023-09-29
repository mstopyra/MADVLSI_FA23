v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -410 -1320 390 -920 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7.6e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
d
out
outb"
color="4 21 12 18"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -410 -900 390 -500 {flags=graph
y1=0
y2=2
ypos1=0.1
ypos2=2.1
divy=5
subdivy=1
unity=1
x1=0
x2=7.6e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
d
out
outb
db
q0
q2
q1"
color="4 21 12 18 9 7 8 9"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N -280 -70 -250 -70 {
lab=D}
N -280 -10 -250 -10 {
lab=DB}
N -250 -50 -250 -10 {
lab=DB}
N -300 -70 -280 -70 {
lab=D}
N -150 -70 -120 -70 {
lab=Q0}
N -150 -50 -120 -50 {
lab=#net1}
N -20 -70 10 -70 {
lab=Q1}
N -20 -50 10 -50 {
lab=#net2}
N 110 -70 140 -70 {
lab=Q2}
N 110 -50 140 -50 {
lab=#net3}
N -200 0 -70 0 {
lab=CLK}
N -70 0 60 0 {
lab=CLK}
N 60 0 190 -0 {
lab=CLK}
N -200 -0 -200 20 {
lab=CLK}
N -398.125 -108.125 -398.125 -100 {
lab=VDD}
N -398.125 -40 -398.125 -33.125 {
lab=GND}
N -398.125 -40.625 -398.125 -40 {
lab=GND}
C {/home/madvlsi/Documents/MP2/DFF.sym} -200 -50 0 0 {name=x1}
C {/home/madvlsi/Documents/MP2/DFF.sym} -70 -50 0 0 {name=x2}
C {/home/madvlsi/Documents/MP2/DFF.sym} 60 -50 0 0 {name=x3}
C {/home/madvlsi/Documents/MP2/DFF.sym} 190 -50 0 0 {name=x4}
C {/home/madvlsi/Documents/MP1/INV_mp1.sym} -281.25 -37.5 1 0 {name=x5}
C {madvlsi/vdd.sym} -398.125 -106.875 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -398.125 -33.75 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -398.125 -70.625 0 0 {name=Vdd
value=1.8}
C {madvlsi/tt_models.sym} 412.5 -90 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 155 136.25 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 75n
.ic V(Q0)=0 V(Q1)=0 V(Q2)=0 V(OUT)=0 
.saveall"}
C {devices/opin.sym} 240 -70 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 240 -50 0 0 {name=p2 lab=OUTB}
C {madvlsi/vsource.sym} -468.125 9.375 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} -468.125 119.375 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)" }
C {devices/lab_wire.sym} -468.125 -20.625 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -468.125 39.375 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -468.125 149.375 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -468.125 89.375 0 0 {name=p7 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} -200 20 3 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -300 -70 0 0 {name=p5 sig_type=std_logic lab=D}
C {devices/launcher.sym} 390 -1380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/4bitShiftReg.raw tran"
}
C {devices/lab_wire.sym} -250 -50 0 0 {name=p3 sig_type=std_logic lab=DB}
C {devices/lab_pin.sym} -140 -70 1 0 {name=p6 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 120 -70 1 0 {name=p9 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -10 -70 1 0 {name=p10 sig_type=std_logic lab=Q1}
