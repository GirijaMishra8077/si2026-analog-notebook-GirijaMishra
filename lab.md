# Lab Notebook

Maintain Lab notebook here.

# Lab 0: Linux, vim and git

Below is the results of the commands as given in the experiment

![Screenshot 14-47-33](./images/Screenshot%20from%202026-06-04%2014-47-33.png)

# Lab : Modeling of MEMs Microphone and Analog Front-Edn (AFE)

Below is the schematic of the MEMs Microphone:

![Screenshot 16-11-35](./sch/Screenshot%20from%202026-06-03%2016-11-35.png)

We have to plot Vout in decibels and phase of the transfer function and using .MEASURE or (MEASURE in control), measure the following:

- The magnitude in decibel of Vout at 1 kHz
- 3 dB frequency of the high-pass filter
- 3 dB frequency of the low-pass filter

So we have the following commands to implement the same:

![Screenshot 140727](./images/Screenshot%202026-07-01%20140727.png)

Here is the output obtained by ngspice:

![Screenshot 10-29-06](./images/Screenshot%20from%202026-06-02%2010-29-06.png)

Here is the plot between Vin and Vout:

![Screenshot 10-29-40](./images/Screenshot%20from%202026-06-02%2010-29-40.png)

Here is the phase and gain plot:

![Screenshot 10-29-25](./images/Screenshot%20from%202026-06-02%2010-29-25.png)

Now we have MEMS Microphone circuit for different input frequencies:

![01](./sch/01.png)

Now ngspice output showing gain at different input frequencies:

![02](./images/02.png)

Finally, MEMS Microphone circuit with an Additional Single Pole:

![03](./sch/06.png)

The ngspice output for Microphone response with an Additional Single Pole:

![04](./images/04.png)

The gain & output voltage response of Microphone with an Additional Single Pole:

![05](./images/05.png)

# Lab : Different Amplifiers Using MOSFETs

## NMOS Resistive Load Amplifier

### 1) DC Analysis

We need to find the DC Transfer Characteristics, Gain and Operating Point Analysis.

The Schematic along with list of commands is given below:

![06](./sch/06.png)

DC Transfer characteristics gain obtained from Vout-Vin curve in transition region:

![07](./images/07.png)

DC Output sweep characteristics obtained from variation of Vout with Vin:

![08](./images/08.png)

### 2) AC Analysis

AC Analysis includes Gain, Phase, Bandwidth and Unity Gain Frequency measurements.

The Schematic along with list of commands to find gain and phase plots is given below:

![09](./sch/09.png)

The Gain plot showing midband gain and the frequency response of the amplifier:

![10](./images/10.png)

The Phase plot showing Phase variation with frequency obtained from AC analysis:

![11](./images/11.png)

## NMOS-PMOS Load Amplifier: 

### 1) DC Analysis

We need to find the DC Transfer Characteristics, Gain and Operating Point Analysis.

The Schematic along with list of commands is given below:

![12](./sch/12.png)

DC Transfer characteristics gain obtained from Vout-Vin curve in transition region:

![13](./images/13.png)

DC Output sweep characteristics obtained from variation of Vout with Vin:

![14](./images/14.png)

### 2) AC Analysis

AC Analysis includes Gain, Phase, Bandwidth and Unity Gain Frequency measurements.

The Schematic along with list of commands to find gain and phase plots is given below:

![15](./sch/15.png)

The Gain plot showing midband gain and the frequency response of the amplifier:

![16](./images/16.png)

The Phase plot showing Phase variation with frequency obtained from AC analysis:

![17](./images/17.png)

### PMOS Resistive Load Amplifier

### 1) DC Analysis

We need to find the DC Transfer Characteristics, Gain and Operating Point Analysis.

The Schematic along with list of commands is given below:

![18](./sch/18.png)

DC Transfer characteristics gain obtained from Vout-Vin curve in transition region:

![19](./images/19.png)

DC Output sweep characteristics obtained from variation of Vout with Vin:

![20](./images/20.png)

### 2) AC Analysis

AC Analysis includes Gain, Phase, Bandwidth and Unity Gain Frequency measurements.

The Schematic along with list of commands to find gain and phase plots is given below:

![21](./sch/21.png)

The Gain plot showing midband gain and the frequency response of the amplifier:

![22](./images/22.png)

The Phase plot showing Phase variation with frequency obtained from AC analysis:

![23](./images/23.png)

# Lab : Current Mirror Circuits

## NMOS Basic Current Mirror

### 1) DC Analysis
 
For Basic Current Mirror of L=0.54µm, the schematic is given for DC analysis:

![24](./sch/24.png)

DC transfer characteristic illustrating the relationship between Iref and Iout:

![25](./images/25.png)

Gate voltage (VG) operating point corresponding to the current mirror bias conditions:

![26](./images/26.png)

For Basic Current Mirror of L=2µm, the schematic is given for input resistance:

![27](./sch/27.png)

Input Resistance Calculation – VGS vs. IREF Variation:

![28](./images/28.png)

For Basic Current Mirror of L=2µm, the schematic is given for output resistance:

![29](./sch/29.png)

IREF vs IOUT DC transfer characteristics:

![30](./images/30.png)

### 2) AC Analysis

For Basic Current Mirror of L=2µm, the schematic is given for AC analysis:

![31](./sch/31.png)

Step Current Input – Output Current Response is given by:

![32](./images/32.png)

Step Current Input – IREF and IOUT Transient comparison: 

![33](./images/33.png)

## NMOS Cascode Current Mirror

For Cascode Current Mirror of L=2µm, the schematic is given for DC analysis:

![34](./sch/34.png)

DC transfer characteristic illustrating the relationship between Iref and Iout:

![35](./images/35.png)

## PMOS Basic Current Mirror
 
For PMOS Basic Current Mirror, the schematic is given for DC analysis:

![36](./sch/36.png)

DC transfer characteristic illustrating the relationship between Iref and Iout:

![37](./images/37.png)

## PMOS Cascode Current Mirror

For PMOS Cascode Current Mirror, the schematic is given for DC analysis:

![38](./sch/38.png)

DC transfer characteristic illustrating the relationship between Iref and Iout:

![39](./images/39.png)

# Lab : Differential Amplifier Using Current Mirror

## Single-Stage Differential Amplifier 

### 1) DC Analysis

Here is the schematic of the differential amplifier using current mirror:

![Screenshot 11-48-20](./sch/Screenshot%20from%202026-06-11%2011-48-20.png)

The mentioned voltages in the schematic are as follows:

![Screenshot 11-48-43](./images/Screenshot%20from%202026-06-11%2011-48-43.png)

The mentioned currents in the schematic are as follows:

![Screenshot 11-48-54](./images/Screenshot%20from%202026-06-11%2011-48-54.png)

### 2) AC Analysis

Here is the schematic of the differential amplifier using current mirror, for AC analysis:

![Screenshot 12-34-42](./sch/Screenshot%20from%202026-06-11%2012-34-42.png)

Input voltages are as follows:

![Screenshot 12-35-12](./images/Screenshot%20from%202026-06-11%2012-35-12.png)

Output voltage is as follows:

![Screenshot 12-35-21](./images/Screenshot%20from%202026-06-11%2012-35-21.png)

Bode plot of the response is given below:

![Screenshot 12-35-01](./images/Screenshot%20from%202026-06-11%2012-35-01.png)

## Double-Stage Differential Amplifier 

### 1) DC Analysis

Here is the schematic of the differential amplifier using current mirror:

![Screenshot 15-22-04](./sch/Screenshot%20from%202026-06-12%2015-22-04.png)

The mentioned voltages in the schematic are as follows:

![Screenshot 15-12-36](./images/Screenshot%20from%202026-06-12%2015-12-36.png)

The mentioned currents in the schematic are as follows:

![Screenshot 15-12-45](./images/Screenshot%20from%202026-06-12%2015-12-45.png)

### 2) AC Analysis

Here is the schematic of the differential amplifier using current mirror, for AC analysis:

![Screenshot 15-22-04](./sch/Screenshot%20from%202026-06-12%2015-22-04.png)

Input voltages are as follows:

![Screenshot 15-24-18](./images/Screenshot%20from%202026-06-12%2015-24-18.png)

Output voltage is as follows:

![Screenshot 15-24-09](./images/Screenshot%20from%202026-06-12%2015-24-09.png)

Bode plot of the response is given below:

![Screenshot 15-23-59](./images/Screenshot%20from%202026-06-12%2015-23-59.png)

# Lab : Layout Design of Current Mirror

Below is the schematic of the NMOS current mirror, whose layout we are going to design:

![Screenshot 15-28-10](./sch/Screenshot%20from%202026-06-12%2015-28-10.png)

Here is the layout of the same using Magic:

![Screenshot 15-27-35](./mag/Screenshot%20from%202026-06-12%2015-27-35.png)
