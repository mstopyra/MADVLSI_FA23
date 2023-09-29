v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -50 -210 -50 {
lab=xxx}
N -240 10 -210 10 {
lab=#net1}
N -210 -30 -210 10 {
lab=#net1}
N -260 -50 -240 -50 {
lab=xxx}
N -110 -50 -80 -50 {
lab=#net2}
N -110 -30 -80 -30 {
lab=#net3}
N 20 -50 50 -50 {
lab=#net4}
N 20 -30 50 -30 {
lab=#net5}
N 150 -50 180 -50 {
lab=#net6}
N 150 -30 180 -30 {
lab=#net7}
N -160 20 -30 20 {
lab=CLK}
N -30 20 100 20 {
lab=CLK}
N 100 20 230 20 {
lab=CLK}
N -160 20 -160 40 {
lab=CLK}
C {/home/madvlsi/Documents/MP2/DFF.sym} -160 -30 0 0 {name=x1}
C {/home/madvlsi/Documents/MP2/DFF.sym} -30 -30 0 0 {name=x2}
C {/home/madvlsi/Documents/MP2/DFF.sym} 100 -30 0 0 {name=x3}
C {/home/madvlsi/Documents/MP2/DFF.sym} 230 -30 0 0 {name=x4}
C {/home/madvlsi/Documents/MP1/INV_mp1.sym} -241.25 -17.5 1 0 {name=x5}
C {devices/opin.sym} 280 -50 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 280 -30 0 0 {name=p2 lab=OUTB}
C {devices/ipin.sym} -260 -50 0 0 {name=p3 lab=D}
C {devices/ipin.sym} -160 40 0 0 {name=p4 lab=CLK}
