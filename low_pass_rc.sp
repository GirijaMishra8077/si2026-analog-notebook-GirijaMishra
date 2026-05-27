* RC Low-Pass Filter

R1      vin     vout    1k
C1      vout    0       1p

Vpulse  vin     0       PULSE(0 5 10n 1p 1p 10n 20n)

.TRAN 0.1n 60n

*Time Constant
.measure tran tau TRIG v(vout) VAL=4.5 FALL=1 TARG v(vout) VAL=1.655 FALL=1

* Rise Time
.measure tran trise TRIG v(vout) VAL=0.5 RISE=1 TARG v(vout) VAL=4.5 RISE=1

* Fall Time
.measure tran tfall TRIG v(vout) VAL=4.5 FALL=1 TARG v(vout) VAL=0.5 FALL=1

* Average Output Voltage
.measure tran vavg AVG v(vout) FROM=40n TO=60n

.control
run
plot v(vin) v(vout)
.endc

.end
