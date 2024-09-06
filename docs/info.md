<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project involves designing a bandgap reference circuit with Skywater 130nm CMOS technology that provides a stable 1.17V output across a temperature range of 0 to 80°C. A startup circuit is included to initialize the entire system upon power-up. The circuit operates at 1.8V and consumes 0.35mwatt total power. 


## How to test

Apply the specified power supply voltage (1.8V) to the circuit. The start up circuit must triggers when power is applied and will enable the whole circuit. Several major tests are requeired while investigating the BGR circuit. 
1-Temperature Testng:
Use a temperature chamber or hotplate to vary the temperature, and measure the reference voltage at different temperatures:
Start at room temperature (~25°C).
Test at low temperatures (e.g., 0°C).
Test at higher temperatures (e.g., 80°C). 
2-Line Regultion:
Vary the supply voltage (e.g., from 1.6V to 2.0V) and measure the output reference voltage.
3-Load Regulation:
Apply different loads to the bandgap reference output and measure the change in output voltage.
4-Power Consumption:
Use a multimeter or SMU to measure the current consumption of the bandgap circuit.
5- Long Term Drift:
If feasible, run the circuit for an extended period (e.g., hours or days) under typical operating conditions and periodically measure the output voltage to ensure the reference voltage does not drift significantly over time.
## External hardware

 Testing environment with equipment like oscilloscopes, multimeters, source-measure units (SMUs),temperature chamber and power supplies.Ensure you have an accurate power supply to provide the required 1.8V (or the specified voltage in your design) to the circuit.
