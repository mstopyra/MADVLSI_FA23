v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -60 -330 -60 {
lab=D}
N -360 0 -330 0 {
lab=DB}
N -330 -40 -330 0 {
lab=DB}
N -380 -60 -360 -60 {
lab=D}
N -230 -60 -200 -60 {
lab=Q0}
N -230 -40 -200 -40 {
lab=#net1}
N -100 -60 -70 -60 {
lab=Q1}
N -100 -40 -70 -40 {
lab=#net2}
N 30 -60 60 -60 {
lab=Q2}
N 30 -40 60 -40 {
lab=#net3}
N -280 10 -150 10 {
lab=CLK}
N -150 10 -20 10 {
lab=CLK}
N -20 10 110 10 {
lab=CLK}
N -280 10 -280 30 {
lab=CLK}
C {/home/madvlsi/Documents/MP2/DFF.sym} -280 -40 0 0 {name=x1}
C {/home/madvlsi/Documents/MP2/DFF.sym} -150 -40 0 0 {name=x2}
C {/home/madvlsi/Documents/MP2/DFF.sym} -20 -40 0 0 {name=x3}
C {/home/madvlsi/Documents/MP2/DFF.sym} 110 -40 0 0 {name=x4}
C {/home/madvlsi/Documents/MP1/INV_mp1.sym} -361.25 -27.5 1 0 {name=x5}
C {devices/opin.sym} 160 -60 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 160 -40 0 0 {name=p2 lab=OUTB}
C {devices/lab_wire.sym} -330 -40 0 0 {name=p3 sig_type=std_logic lab=DB}
C {devices/lab_pin.sym} -220 -60 1 0 {name=p6 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 40 -60 1 0 {name=p9 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -90 -60 1 0 {name=p10 sig_type=std_logic lab=Q1}
C {devices/ipin.sym} -380 -60 0 0 {name=p4 lab=D}
C {devices/ipin.sym} -280 30 0 0 {name=p5 lab=CLK}
