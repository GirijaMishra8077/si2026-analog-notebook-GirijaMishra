* RC High-Pass Filter

C1      vin     vout    1p
R1      vout    0       1k

Vpulse  vin     0       PULSE(0 5 0 0.1n 0.1n 10n 20n)

.TRAN 1p 60n

* Time Constant Measurement
* Decay from 4.5V to 4.5/e = 1.655V

.measure tran tau TRIG v(vout) VAL=4.5 FALL=1 TARG v(vout) VAL=1.655 FALL=1

* Rise Time Measurement
* Positive pulse decay from 90% to 10%
* 4.5V -> 0.5V

.measure tran trise TRIG v(vout) VAL=4.5 FALL=1 TARG v(vout) VAL=0.5 FALL=1

* Fall Time Measurement
* Negative pulse recovery from -4.5V to -0.5V

.measure tran tfall TRIG v(vout) VAL=-4.5 RISE=1 TARG v(vout) VAL=-0.5 RISE=1

* Average Output Voltage at Steady State

.measure tran vavg AVG v(vout) FROM=20n TO=40n

.control
run
plot v(vin) v(vout)
.endc

.end
