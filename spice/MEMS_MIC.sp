** sch_path: /foss/designs/GirijaMishra8077/xschem/MEMS_MIC.sch
**.subckt MEMS_MIC
R1 net1 vin 380 m=1
R2 net5 net2 4.7k m=1
R3 vout net5 300k m=1
R4 GND net4 10k m=1
R5 net4 net3 10k m=1
C1 net2 net1 4.7u m=1
C2 GND vout 1p m=1
C3 GND net4 1u m=1
C4 net5 vout 27p m=1
Vmic vin GND 0 AC=1
V2 net3 GND 2.5
E1 vout GND net4 net5 10e5
**** begin user architecture code



.param temp=27
.control
save all
op
ac dec 100 1 100meg

let voutdb = vdb(vout)
let voutabs = abs(vout)

meas ac vout_1k find voutabs at = 1k
meas ac voutdb_1k find voutdb at = 1k

let voutm3db = voutdb_1k - 3.0
meas ac fp3db WHEN voutdb = voutm3db fall = last
meas ac fz3db WHEN voutdb = voutm3db rise = 1

plot vdb(vout) ph(vout)

plot v(vin) v(vout)

.endc
.end


**** end user architecture code
**.ends
.GLOBAL GND
.end
