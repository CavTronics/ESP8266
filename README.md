[![cavtronics logo](https://cldup.com/BhJv2ZU0rj.jpg)](http://www.cavtronics.com "cavtronics")


# ESP8266
## Introduction
The ESP8266 is a low cost wifi module that can be used as a stand alone or with an Arduino.

ESP8266 has many different versions of the hardware available.

## Summary Table

<div class="level2">
<div class="table sectionedit28"><table class="inline">
	<thead>
	<tr class="row0">
		<th class="col0"> Board ID </th><th class="col1"> pins </th><th class="col2"> pitch </th><th class="col3"> form factor </th><th class="col4"> LEDs </th><th class="col5"> Antenna </th><th class="col6"> Ant.Socket </th><th class="col7"> Shielded </th><th class="col8"> dimensions mm </th><th class="col9"> Flash Size (KB &amp; Mb) </th>
	</tr>
	</thead>
	<tbody><tr class="row1">
		<td class="col0"> ESP-01 </td><td class="col1"> 8 </td><td class="col2"> .1“ </td><td class="col3"> 2×4 DIL </td><td class="col4"> Yes </td><td class="col5"> Etched-on PCB </td><td class="col6"> No </td><td class="col7"> No </td><td class="col8"> 14.3 x 24.8 </td><td class="col9"> 512KB - 4Mb ×× </td>
	</tr>
	<tr class="row2">
		<td class="col0"> ESP-02 </td><td class="col1"> 8 </td><td class="col2"> .1” </td><td class="col3"> 2×4 notch </td><td class="col4"> No? </td><td class="col5"> None </td><td class="col6"> Yes </td><td class="col7"> No </td><td class="col8"> 14.2 x 14.2 </td><td class="col9"> 512KB - 4Mb × </td>
	</tr>
	<tr class="row3">
		<td class="col0"> ESP-03 </td><td class="col1"> 14 </td><td class="col2"> 2mm </td><td class="col3"> 2×7 notch </td><td class="col4"> No </td><td class="col5"> Ceramic</td><td class="col6"> No </td><td class="col7"> No </td><td class="col8"> 17.3 x 12.1 </td><td class="col9"> 512KB - 4Mb × </td>
	</tr>
	<tr class="row4">
		<td class="col0"> ESP-04 </td><td class="col1"> 14 </td><td class="col2"> 2mm </td><td class="col3"> 2×4 notch </td><td class="col4"> No? </td><td class="col5"> None </td><td class="col6"> No </td><td class="col7"> No </td><td class="col8"> 14.7 x 12.1 </td><td class="col9"> 512KB - 4Mb × </td>
	</tr>
	<tr class="row5">
		<td class="col0"> ESP-05 </td><td class="col1"> 5 </td><td class="col2"> .1“ </td><td class="col3"> 1×5 SIL </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> Yes </td><td class="col7"> No </td><td class="col8"> 14.2 x 14.2 </td><td class="col9"> 512KB - 4Mb × </td>
	</tr>
	<tr class="row6">
		<td class="col0"> ESP-06 </td><td class="col1"> 12+GND </td><td class="col2"> misc </td><td class="col3"> 4×3 dice </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 16.3 x 13.1 </td><td class="col9"> 512KB - 4Mb × </td>
	</tr>
	<tr class="row7">
		<td class="col0"> ESP-07 </td><td class="col1"> 16 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 pinhole </td><td class="col4"> Yes </td><td class="col5"> Ceramic </td><td class="col6"> Yes </td><td class="col7"> Yes </td><td class="col8"> 21.2 x 16.0 </td><td class="col9"> 1024KB - 8Mb ×× </td>
	</tr>
	<tr class="row8">
		<td class="col0"> ESP-07S </td><td class="col1"> 16 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 pinhole </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> Yes </td><td class="col7"> Yes </td><td class="col8"> 17.0 x 16.0 </td><td class="col9"> ? 1024KB - 8Mb ? </td>
	</tr>
	<tr class="row9">
		<td class="col0"> ESP-08 </td><td class="col1"> 14 </td><td class="col2"> 2mm </td><td class="col3"> 2×7 notch </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 17.0 x 16.0 </td><td class="col9"> ? Please fill if you know ? </td>
	</tr>
	<tr class="row10">
		<td class="col0"> ESP-08 New </td><td class="col1"> 16 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 notch </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 18.0 x 16.0 </td><td class="col9"> ? Please fill if you know ? </td>
	</tr>
	<tr class="row11">
		<td class="col0"> ESP-09 </td><td class="col1"> 12+GND </td><td class="col2"> misc </td><td class="col3"> 4×3 dice </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> No </td><td class="col7"> No </td><td class="col8"> 10.0 x 10.0 </td><td class="col9"> ? Please fill if you know ? </td>
	</tr>
	<tr class="row12">
		<td class="col0"> ESP-10 </td><td class="col1"> 5 </td><td class="col2"> 2mmm? </td><td class="col3"> 1×5 notch </td><td class="col4"> No </td><td class="col5"> None </td><td class="col6"> No </td><td class="col7"> No </td><td class="col8"> 14.2 x 10.0 </td><td class="col9"> 512KB - 4Mb * </td>
	</tr>
	<tr class="row13">
		<td class="col0"> ESP-11 </td><td class="col1"> 8 </td><td class="col2"> 1.27mm</td><td class="col3"> 1×8 pinhole </td><td class="col4"> No? </td><td class="col5"> Ceramic </td><td class="col6"> No </td><td class="col7"> No </td><td class="col8"> 17.3 x 12.1 </td><td class="col9"> 512KB - 4Mb * </td>
	</tr>
	<tr class="row14">
		<td class="col0"> ESP-12 </td><td class="col1"> 16 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 notch </td><td class="col4"> Yes </td><td class="col5 rightalign">  Etched-on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 24.0 x 16.0 </td><td class="col9"> ? 4096KB - 16Mb ? </td>
	</tr>
	<tr class="row15">
		<td class="col0"> ESP-12-F </td><td class="col1"> 22 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 notch </td><td class="col4"> Yes </td><td class="col5 rightalign">  Etched-on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 24.0 x 16.0 </td><td class="col9"> 4096KB - 16Mb </td>
	</tr>
	<tr class="row16">
		<td class="col0"> ESP-12-E </td><td class="col1"> 22 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 notch </td><td class="col4"> Yes </td><td class="col5 rightalign">  Etched-on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 24.0 x 16.0 </td><td class="col9"> 4096KB - 16Mb </td>
	</tr>
	<tr class="row17">
		<td class="col0"> ESP-12S </td><td class="col1"> 16 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 notch </td><td class="col4"> Yes </td><td class="col5 rightalign">  Etched-on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 24.0 x 16.0 </td><td class="col9"> 4096KB - 16Mb </td>
	</tr>
	<tr class="row18">
		<td class="col0"> ESP-13 </td><td class="col1"> 18 </td><td class="col2"> 1.5mm </td><td class="col3"> 2×9 </td><td class="col4"> ? </td><td class="col5 rightalign">  Etched-on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 20.0 x 19.9 </td><td class="col9"> 4096KB - 16Mb </td>
	</tr>
	<tr class="row19">
		<td class="col0"> ESP-14 </td><td class="col1"> 22 </td><td class="col2"> 2mm </td><td class="col3"> 2×8 + 6 </td><td class="col4"> 1 </td><td class="col5 rightalign">  Etched-on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8 leftalign"> 24.3 x 16.2  </td><td class="col9"> ? Please fill if you know ? </td>
	</tr>
	<tr class="row20">
		<td class="col0"> WROOM-02 </td><td class="col1"> 18 </td><td class="col2"> 1.5mm </td><td class="col3"> 2×9 </td><td class="col4"> No </td><td class="col5"> Etched on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 20.0 x 18.0 </td><td class="col9"> ? Please fill if you know ? </td>
	</tr>
	<tr class="row21">
		<td class="col0"> WT8266-S1 </td><td class="col1"> 18 </td><td class="col2"> 1.5mm </td><td class="col3"> 3×6 </td><td class="col4"> 1 </td><td class="col5"> Etched on PCB </td><td class="col6"> No </td><td class="col7"> Yes </td><td class="col8"> 15.0 x 18.6</td><td class="col9"> 8192KB - 32Mb </td>
	</tr>
</tbody></table></div>

<p>
<strong>  × New firmwares can be flashed only on at least 1024KB (8Mb) sized flash. </strong>
**  ×× May be different on different editions on these types.
</p>

</div>

# ** WARNING **
This is a device that requires **3.3Volts** ensure that data levels match.
Also this device draws more current then an Arduino supplies which has the potential to damage your connected devices.
It is highly recommended that an external power supply is used.

## Software

[Esplorer](https://esp8266.ru/esplorer/)

[Esplorer Forums](http://www.esp8266.com/viewtopic.php?f=22&t=882)

[ESP8266 Wiki](http://www.esp8266.com/wiki/doku.php)


## Libraries

[esp8266/Arduino](https://github.com/esp8266/Arduino)

[nodemcu firmware](https://github.com/nodemcu/nodemcu-firmware)