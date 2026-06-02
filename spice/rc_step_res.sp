* Simple RC Low-Pass Circuit

* Resistor: vin -> vout
R1      vin     vout    10k

* Capacitor: vout -> ground
C1      vout    0      10p

* Pulse input source
* PULSE(Vlow Vhigh Delay Rise Fall Width Period)
Vpulse  vin     0       PULSE(0 5 0.5u 10n 10n 0.5u 1u)

* Transient analysis
* .TRAN <step> <stop-time>
.TRAN 0.1 6u

.control
run
plot v(vin) v(vout)
.endc

.end
