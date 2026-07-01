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

Now ngspice output showing gain at different input frequencies:

Finally, MEMS Microphone circuit with an Additional Single Pole:

The ngspice output for Microphone response with an Additional Single Pole:

The gain & output voltage response of Microphone with an Additional Single Pole:

# Lab : Different Amplifiers Using MOSFETs

## NMOS Resistive Load Amplifier

### 1) DC Analysis

We need to find the DC Transfer Characteristics, Gain and Operating Point Analysis.

The Schematic along with list of commands is given below:

![6](./sch/6.png)

DC Transfer characteristics gain obtained from Vout-Vin curve in transition region:

DC Output sweep characteristics obtained from variation of Vout with Vin:

### 2) AC Analysis

AC Analysis includes Gain, Phase, Bandwidth and Unity Gain Frequency measurements.

The Schematic along with list of commands to find gain and phase plots is given below:

![9](./sch/9.png)

The Gain plot showing midband gain and the frequency response of the amplifier:

The Phase plot showing Phase variation with frequency obtained from AC analysis:

## NMOS-PMOS Load Amplifier: 

### 1) DC Analysis

We need to find the DC Transfer Characteristics, Gain and Operating Point Analysis.

The Schematic along with list of commands is given below:

![12](./sch/12.png)

DC Transfer characteristics gain obtained from Vout-Vin curve in transition region:

DC Output sweep characteristics obtained from variation of Vout with Vin:

### 2) AC Analysis

AC Analysis includes Gain, Phase, Bandwidth and Unity Gain Frequency measurements.

The Schematic along with list of commands to find gain and phase plots is given below:

![15](./sch/15.png)

The Gain plot showing midband gain and the frequency response of the amplifier:

The Phase plot showing Phase variation with frequency obtained from AC analysis:

### PMOS Resistive Load Amplifier

### 1) DC Analysis

We need to find the DC Transfer Characteristics, Gain and Operating Point Analysis.

The Schematic along with list of commands is given below:

![18](./sch/18.png)

DC Transfer characteristics gain obtained from Vout-Vin curve in transition region:

DC Output sweep characteristics obtained from variation of Vout with Vin:

### 2) AC Analysis

AC Analysis includes Gain, Phase, Bandwidth and Unity Gain Frequency measurements.

The Schematic along with list of commands to find gain and phase plots is given below:

![21](./sch/21.png)

The Gain plot showing midband gain and the frequency response of the amplifier:

The Phase plot showing Phase variation with frequency obtained from AC analysis:

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
