# ADALM 2000 Labs

# Lab0: ADALM Orientation

# Activity 1: Voltage Source and DC Measurement

## Objective

Generate a DC voltage using the ADALM2000 power supply and verify it using the Scopy voltmeter.

## Procedure

- Built a circuit using a 1 kΩ resistor connected between the power supply and ground.
- Set the positive supply to 3 V and 4 V using Scopy.
- Measured the output voltage across the resistor using the voltmeter.
- Recorded the measured values for each supply setting.

## Observations

For 3 V:

![56](./56.png)

For 4 V:

![55](./55.png)

The measured voltages closely matched the applied supply voltages, with only minor variations due to measurement accuracy and component tolerances.

## Conclusion

Verified the operation of the ADALM2000 DC power supply and Scopy voltmeter, and understood the importance of proper grounding and safe circuit connections.

## Questions & Answers

Q1. Why is the measured voltage not always exactly equal to the set value?

Ans: Due to instrument accuracy limits, component tolerances, and measurement uncertainty.

Q2. What is the role of the ground (reference) connection in this circuit?

Ans: It provides a common reference point and completes the electrical circuit for accurate measurements.

Q3. Why should the power supply be turned off before changing the circuit wiring?

Ans: To prevent short circuits, protect the components, and ensure user safety.

# Activity 2: Voltmeter and Resistance Check

## Objective

Measure the output voltage of a resistor divider using the ADALM2000 voltmeter.

## Procedure

- Built a voltage divider using two 1 kΩ resistors in series.
- Applied +3.0V first, across the divider.
- Measured the midpoint voltage with the Scopy voltmeter.
- Then applied +4.0V, across the divider.
- Measured the midpoint voltage with the Scopy voltmeter.
- Compared the measured value with the theoretical value.

## Circuit Diagram

The resistor divider circuit is designed like this:

![54](./54.jpeg)

## Observation

![57](./57.png)

The measured midpoint voltage was approximately 1.5 V, which closely matched the expected value.

![58](./58.png)

The measured midpoint voltage was approximately 2.0 V, which closely matched the expected value.

## Conclusion

Verified the operation of a voltage divider and the use of the ADALM2000 voltmeter for DC voltage measurements.

## Questions & Answers

Q1. Why must resistance be measured only when the circuit is unpowered?

Ans: To avoid inaccurate readings and protect the multimeter from damage.

Q2. In the divider circuit, why is the midpoint near half the supply voltage?

Ans: Because two equal resistors divide the supply voltage equally.

Q3. How would the midpoint voltage change if one resistor were much larger than the other?

Ans: The midpoint voltage shifts toward the end connected to the larger resistor, following the voltage-divider rule.

# Activity 3: Waveform Generator

## Objective

Generate and observe different waveforms using the ADALM2000 waveform generator.

## Procedure

- Connected W1 of the waveform generator to Oscilloscope Channel 1.
- Generated a 1 kHz, 1 Vpp sine wave with 0 V offset.
- Observed the waveform using the Scopy oscilloscope.
- Changed the output waveform from sine to square while keeping the same frequency.

## Observation

![59](./59.png)

Both sine and square waves were generated successfully and displayed correctly on the oscilloscope.

## Conclusion

Verified the operation of the ADALM2000 waveform generator and learned to generate and observe different signal waveforms.

## Questions & Answers

Q1. Why is a waveform generator used?

Ans: To generate test signals for analyzing and testing electronic circuits.

Q2. What is the effect of changing the waveform from sine to square?

Ans: The output shape changes while the frequency remains the same.

Q3. Why is the oscilloscope connected to the waveform generator?

Ans: To observe and verify the generated signal.

# Activity 4: Oscilloscope

## Objective

Observe and measure waveform parameters using the ADALM2000 oscilloscope.

## Procedure

-Displayed the generated waveform on Oscilloscope Channel 1.
-Adjusted the volts/div and time/div settings for a clear display.
-Measured the peak-to-peak voltage and time period of the waveform.
-Calculated the frequency using the measured time period.

## Observation

![60](./60.png)

The measured frequency was approximately 1 kHz, matching the waveform generator setting.

## Calculation

Frequency = 1 / Time Period

So if T = 1 ms, then f = 1 kHz

## Conclusion

Verified the operation of the oscilloscope and measured waveform parameters accurately.

## Questions & Answers

Q1. How does changing the time/div setting affect the displayed waveform?

Ans: It changes the horizontal scale, showing more or fewer waveform cycles.

Q2. How does changing the volts/div setting affect the displayed waveform?

Ans: It changes the vertical scale, making the waveform appear larger or smaller.

Q3. Why is triggering important for a stable display?

Ans: It synchronizes the waveform, producing a steady and stable display.

Q4. Compare the measured frequency with the generator setting. Are they close?

Ans: Yes, the measured frequency was very close to the generator setting, with only minor measurement error.

