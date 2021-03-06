<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Main Components">
<packages>
<package name="VQFN-16">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.05" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.05" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.05" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.05" layer="21"/>
<circle x="-1.75" y="1.75" radius="0.25" width="0.05" layer="21"/>
<smd name="17" x="0" y="0" dx="1.6" dy="1.6" layer="1"/>
<pad name="17@1" x="-0.55" y="0.55" drill="0.2" diameter="0.254"/>
<pad name="17@4" x="0.55" y="0.55" drill="0.2" diameter="0.254"/>
<pad name="17@3" x="0.55" y="-0.55" drill="0.2" diameter="0.254"/>
<pad name="17@2" x="-0.55" y="-0.55" drill="0.2" diameter="0.254"/>
<smd name="1" x="-1.4" y="0.75" dx="0.6" dy="0.25" layer="1" roundness="40"/>
<smd name="2" x="-1.4" y="0.25" dx="0.6" dy="0.25" layer="1" roundness="40"/>
<smd name="3" x="-1.4" y="-0.25" dx="0.6" dy="0.25" layer="1" roundness="40"/>
<smd name="4" x="-1.4" y="-0.75" dx="0.6" dy="0.25" layer="1" roundness="40"/>
<smd name="5" x="-0.75" y="-1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R90"/>
<smd name="6" x="-0.25" y="-1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R90"/>
<smd name="7" x="0.25" y="-1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R90"/>
<smd name="8" x="0.75" y="-1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R90"/>
<smd name="9" x="1.4" y="-0.75" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R180"/>
<smd name="10" x="1.4" y="-0.25" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R180"/>
<smd name="11" x="1.4" y="0.25" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R180"/>
<smd name="12" x="1.4" y="0.75" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R180"/>
<smd name="13" x="0.75" y="1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R270"/>
<smd name="14" x="0.25" y="1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R270"/>
<smd name="15" x="-0.25" y="1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R270"/>
<smd name="16" x="-0.75" y="1.4" dx="0.6" dy="0.25" layer="1" roundness="40" rot="R270"/>
</package>
<package name="BGM111">
<smd name="GND@0" x="-5.65" y="-0.94" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PD13" x="-5.65" y="-2.14" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PD14" x="-5.65" y="-3.34" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PD15" x="-5.65" y="-4.54" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PA0" x="-5.65" y="-5.74" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PA1" x="-5.65" y="-6.94" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PA2" x="-5.65" y="-8.14" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PA3" x="-5.65" y="-9.34" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PA4" x="-5.65" y="-10.54" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PA5" x="-5.65" y="-11.74" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PB11" x="-5.65" y="-12.94" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="GND@1" x="-5.65" y="-14.14" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="PB13" x="-3.58" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="PC6" x="-2.38" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="PC7" x="-1.18" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="PC8" x="0.02" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="PC9" x="1.22" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="PC10" x="2.42" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="PC11" x="3.62" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="GND@2" x="5.65" y="-14.14" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF0" x="5.65" y="-12.94" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF1" x="5.65" y="-11.74" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF2" x="5.65" y="-10.54" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF3" x="5.65" y="-9.34" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF4" x="5.65" y="-8.14" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF5" x="5.65" y="-6.94" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF6" x="5.65" y="-5.74" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="PF7" x="5.65" y="-4.54" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="VDD" x="5.65" y="-3.34" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="RST_N" x="5.65" y="-2.14" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="GND@3" x="5.65" y="-0.94" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<rectangle x1="-3.85" y1="-3.5" x2="3.75" y2="0" layer="41"/>
<rectangle x1="-3.85" y1="-3.5" x2="3.75" y2="0" layer="42"/>
<wire x1="-6.45" y1="0" x2="6.45" y2="0" width="0.1" layer="21"/>
<wire x1="6.45" y1="0" x2="6.45" y2="-15.08" width="0.1" layer="21"/>
<wire x1="6.45" y1="-15.08" x2="-6.45" y2="-15.08" width="0.1" layer="21"/>
<wire x1="-6.45" y1="-15.08" x2="-6.45" y2="0" width="0.1" layer="21"/>
<rectangle x1="-6.45" y1="-15.08" x2="6.45" y2="0" layer="39"/>
<text x="-1" y="-8" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="2" y="-8" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<wire x1="-6.45" y1="0" x2="-23.45" y2="0" width="0.1" layer="51"/>
<wire x1="23.45" y1="0" x2="6.45" y2="0" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BQ24075">
<pin name="TS" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="BAT" x="-15.24" y="5.08" visible="pin" length="short"/>
<pin name="!CE" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="EN2" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="EN1" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="!PGOOD" x="15.24" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="VSS" x="-15.24" y="7.62" visible="pin" length="short" direction="pwr"/>
<pin name="!CHG" x="15.24" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT" x="15.24" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="ILIM" x="-15.24" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="IN" x="-15.24" y="10.16" visible="pin" length="short" direction="pwr"/>
<pin name="TMR" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="SYSOFF" x="15.24" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="ISET" x="-15.24" y="-10.16" visible="pin" length="short" direction="pas"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.9304" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.9304" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="BGM111">
<pin name="GND" x="-12.7" y="15.24" visible="pin" length="short" direction="pwr"/>
<pin name="PD13" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="PD14" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="PD15" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="PA0" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="PA1" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="PA2" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="PA3" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="PA4" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="PA5" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="PB11" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="PC6" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="PC7" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="PC8" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="PC9" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="PC10(SDA)" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="PC11(SCL)" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="RST_N" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="PF7" x="12.7" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="PF6" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="PF5" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="PF4" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="PF3" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="PF2" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="PF1" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="PF0" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="PB13" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ24075">
<description>&lt;h1&gt; LiPo Battery Managment &lt;/h1&gt;
&lt;p&gt; The bq2407x series of devices are integrated Li-Ion linear chargers and system power path management devices targeted at space-limited portable applications. The devices operate from either a USB port or an AC adapter and support charge currents up to  1.5 A.  The input voltage range with input overvoltage protection supports unregulated adapters. The USB input current limit accuracy and start up sequence allow the bq2407x to meet USB-IF inrush current specifications. Additionally, the input dynamic power management (V IN -DPM) prevents the charger from crashing incorrectly configured USB sources. &lt;/p&gt;
&lt;a href="https://www.mouser.com/ProductDetail/BQ24075RGTR"&gt; Mouser &lt;/a&gt;</description>
<gates>
<gate name="CHARGER" symbol="BQ24075" x="0" y="0"/>
</gates>
<devices>
<device name="BQ24075" package="VQFN-16">
<connects>
<connect gate="CHARGER" pin="!CE" pad="4"/>
<connect gate="CHARGER" pin="!CHG" pad="9"/>
<connect gate="CHARGER" pin="!PGOOD" pad="7"/>
<connect gate="CHARGER" pin="BAT" pad="2 3"/>
<connect gate="CHARGER" pin="EN1" pad="6"/>
<connect gate="CHARGER" pin="EN2" pad="5"/>
<connect gate="CHARGER" pin="ILIM" pad="12"/>
<connect gate="CHARGER" pin="IN" pad="13"/>
<connect gate="CHARGER" pin="ISET" pad="16"/>
<connect gate="CHARGER" pin="OUT" pad="10 11"/>
<connect gate="CHARGER" pin="SYSOFF" pad="15"/>
<connect gate="CHARGER" pin="TMR" pad="14"/>
<connect gate="CHARGER" pin="TS" pad="1"/>
<connect gate="CHARGER" pin="VSS" pad="8 17 17@1 17@2 17@3 17@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BQ24075"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BGM111">
<description>&lt;h1&gt; Bluetooth Module &lt;/h1&gt;
&lt;p&gt; Silicon Labs BGM111  &lt;/p&gt;
&lt;p&gt; Integrated ARM Cortex M4, 32kB RAM, 256kB Flash &lt;/p&gt;
&lt;a href="https://www.mouser.com/ProductDetail/BGM111E256V2"&gt; Mouser &lt;/a&gt;
&lt;br/&gt;
&lt;a href="https://www.silabs.com/products/wireless/bluetooth/bluetooth-low-energy-modules/bgm111-bluetooth-low-energy-module"&gt; Silicon Labs &lt;/a&gt;</description>
<gates>
<gate name="BLUETOOTH" symbol="BGM111" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGM111">
<connects>
<connect gate="BLUETOOTH" pin="GND" pad="GND@0 GND@1 GND@2 GND@3"/>
<connect gate="BLUETOOTH" pin="PA0" pad="PA0"/>
<connect gate="BLUETOOTH" pin="PA1" pad="PA1"/>
<connect gate="BLUETOOTH" pin="PA2" pad="PA2"/>
<connect gate="BLUETOOTH" pin="PA3" pad="PA3"/>
<connect gate="BLUETOOTH" pin="PA4" pad="PA4"/>
<connect gate="BLUETOOTH" pin="PA5" pad="PA5"/>
<connect gate="BLUETOOTH" pin="PB11" pad="PB11"/>
<connect gate="BLUETOOTH" pin="PB13" pad="PB13"/>
<connect gate="BLUETOOTH" pin="PC10(SDA)" pad="PC10"/>
<connect gate="BLUETOOTH" pin="PC11(SCL)" pad="PC11"/>
<connect gate="BLUETOOTH" pin="PC6" pad="PC6"/>
<connect gate="BLUETOOTH" pin="PC7" pad="PC7"/>
<connect gate="BLUETOOTH" pin="PC8" pad="PC8"/>
<connect gate="BLUETOOTH" pin="PC9" pad="PC9"/>
<connect gate="BLUETOOTH" pin="PD13" pad="PD13"/>
<connect gate="BLUETOOTH" pin="PD14" pad="PD14"/>
<connect gate="BLUETOOTH" pin="PD15" pad="PD15"/>
<connect gate="BLUETOOTH" pin="PF0" pad="PF0"/>
<connect gate="BLUETOOTH" pin="PF1" pad="PF1"/>
<connect gate="BLUETOOTH" pin="PF2" pad="PF2"/>
<connect gate="BLUETOOTH" pin="PF3" pad="PF3"/>
<connect gate="BLUETOOTH" pin="PF4" pad="PF4"/>
<connect gate="BLUETOOTH" pin="PF5" pad="PF5"/>
<connect gate="BLUETOOTH" pin="PF6" pad="PF6"/>
<connect gate="BLUETOOTH" pin="PF7" pad="PF7"/>
<connect gate="BLUETOOTH" pin="RST_N" pad="RST_N"/>
<connect gate="BLUETOOTH" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BGM111"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Components">
<packages>
<package name="SOT-23-5">
<smd name="1" x="-1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="22"/>
<smd name="2" x="-1.3" y="0" dx="1.1" dy="0.6" layer="1" roundness="22"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="22"/>
<smd name="4" x="1.3" y="-0.95" dx="1.1" dy="0.6" layer="1" roundness="22"/>
<smd name="5" x="1.3" y="0.95" dx="1.1" dy="0.6" layer="1" roundness="22"/>
<rectangle x1="-0.9" y1="-1.5" x2="0.9" y2="1.5" layer="39"/>
<wire x1="-0.9" y1="-1.5" x2="-0.9" y2="1.5" width="0.1" layer="21"/>
<wire x1="-0.9" y1="1.5" x2="0.9" y2="1.5" width="0.1" layer="21"/>
<wire x1="0.9" y1="1.5" x2="0.9" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0.9" y1="-1.5" x2="-0.9" y2="-1.5" width="0.1" layer="21"/>
</package>
<package name="SOIC-10">
<smd name="1" x="-2.96" y="2" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="2" x="-2.96" y="1" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="3" x="-2.96" y="0" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="4" x="-2.96" y="-1" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="5" x="-2.96" y="-2" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="6" x="2.96" y="-2" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="7" x="2.96" y="-1" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="8" x="2.96" y="0" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="9" x="2.96" y="1" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<smd name="10" x="2.96" y="2" dx="0.58" dy="1.18" layer="1" roundness="30" rot="R90"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.1" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="2.5" width="0.1" layer="21"/>
<wire x1="2" y1="2.5" x2="-2" y2="2.5" width="0.1" layer="21"/>
<circle x="-2.5" y="3" radius="0.3" width="0.1" layer="21"/>
<rectangle x1="-2" y1="-2.5" x2="2" y2="2.5" layer="39"/>
</package>
<package name="MOTOR">
<pad name="A1" x="-2.25" y="0" drill="0.5"/>
<pad name="B1" x="-0.75" y="0" drill="0.5"/>
<pad name="B2" x="0.75" y="0" drill="0.5"/>
<pad name="A2" x="2.25" y="0" drill="0.5"/>
</package>
<package name="USB">
<smd name="1" x="-1.3" y="4.15" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="4.15" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="4.15" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="4.15" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="4.15" dx="0.4" dy="1.35" layer="1"/>
<pad name="GND@0" x="-2.5" y="4.15" drill="0.85" diameter="1.45"/>
<pad name="GND@3" x="2.5" y="4.15" drill="0.85" diameter="1.45"/>
<pad name="GND@1" x="-3.5" y="1.45" drill="1.3" diameter="1.9"/>
<pad name="GND@2" x="3.5" y="1.45" drill="1.3" diameter="1.9"/>
<rectangle x1="-3.5" y1="0.5" x2="3.5" y2="2.4" layer="1"/>
<rectangle x1="-3.5" y1="0.4" x2="3.5" y2="2.5" layer="29"/>
<rectangle x1="-0.25" y1="0.5" x2="0.25" y2="2.4" layer="41"/>
<rectangle x1="-2.3" y1="0.5" x2="-1.75" y2="2.4" layer="41"/>
<rectangle x1="1.75" y1="0.5" x2="2.3" y2="2.4" layer="41"/>
<wire x1="-4" y1="0" x2="4" y2="0" width="0.1" layer="51"/>
<wire x1="-3.75" y1="4.3" x2="-3.75" y2="-0.7" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-0.7" x2="3.75" y2="-0.7" width="0.05" layer="51"/>
<wire x1="3.75" y1="-0.7" x2="3.75" y2="4.3" width="0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TLV755P">
<pin name="IN" x="-10.16" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="EN" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="0" visible="pin" length="short" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="LB1909MC">
<pin name="VCC" x="-12.7" y="7.62" visible="pin" length="short" direction="pwr"/>
<pin name="ENA" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="IN1" x="-12.7" y="0" visible="pin" length="short" direction="in"/>
<pin name="IN2" x="-12.7" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="OUT4" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="OUT3" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="OUT1" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="MOTOR">
<pin name="B1" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="B2" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="A1" x="-2.54" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="A2" x="2.54" y="7.62" visible="off" length="short" rot="R270"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<text x="0" y="0" size="2.54" layer="94" font="vector" align="center">M</text>
</symbol>
<symbol name="USB">
<pin name="D+" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="D-" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="2.54" visible="pin" length="short" direction="pwr"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV755P">
<description>&lt;h1&gt; 3.3V LDO Regulator &lt;/h1&gt;
&lt;p&gt; The TLV755P is an ultra-small, low quiescent current, low-dropout regulator (LDO) that sources 500mA with good line and load transient performance. The TLV755P is optimized for a wide variety of applications by supporting and input voltage range from 1.45 V to 5.5 V. To minimize cost and solution size, the device is offered in fixed output voltages ranging from 0.6 V to 5V to support lower core voltages of modern microcontrollers (MCUs). Additionally, the TLV755P has a low I&lt;sub&gt;Q&lt;/sub&gt; with enable functionality to minimize standby power. This device features an internal soft-start to lower inrush current, thus providing a controlled voltage to the load and minimizing the input voltage drop during start up. When shutdown, the device actively pulls down the output to quickly discharge the outputs and ensure a known start-up state. &lt;p&gt;
&lt;a href="https://www.mouser.com/ProductDetail/TLV75533PDBVR"&gt; Mouser &lt;/a&gt;</description>
<gates>
<gate name="REGULATOR" symbol="TLV755P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="REGULATOR" pin="EN" pad="3"/>
<connect gate="REGULATOR" pin="GND" pad="2"/>
<connect gate="REGULATOR" pin="IN" pad="1"/>
<connect gate="REGULATOR" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TLV755P"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LB1909MC">
<gates>
<gate name="G$1" symbol="LB1909MC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-10">
<connects>
<connect gate="G$1" pin="ENA" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="IN1" pad="3"/>
<connect gate="G$1" pin="IN2" pad="4"/>
<connect gate="G$1" pin="OUT1" pad="10"/>
<connect gate="G$1" pin="OUT2" pad="9"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR">
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 GND@0 GND@1 GND@2 GND@3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="CHARGER" library="Main Components" deviceset="BQ24075" device="BQ24075" value="BQ24075"/>
<part name="BLUETOOTH" library="Main Components" deviceset="BGM111" device="" value="BGM111"/>
<part name="REGULATOR" library="Components" deviceset="TLV755P" device="" value="TLV755P"/>
<part name="M1" library="Components" deviceset="LB1909MC" device=""/>
<part name="M2" library="Components" deviceset="LB1909MC" device=""/>
<part name="U$3" library="Components" deviceset="MOTOR" device=""/>
<part name="U$4" library="Components" deviceset="MOTOR" device=""/>
<part name="USB" library="Components" deviceset="USB" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CHARGER" gate="CHARGER" x="55.88" y="106.68" smashed="yes">
<attribute name="NAME" x="43.18" y="119.38" size="1.9304" layer="95" font="vector"/>
<attribute name="VALUE" x="43.18" y="93.98" size="1.9304" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="BLUETOOTH" gate="BLUETOOTH" x="55.88" y="50.8" smashed="yes">
<attribute name="NAME" x="45.72" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="45.72" y="27.94" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="REGULATOR" gate="REGULATOR" x="93.98" y="121.92" smashed="yes">
<attribute name="NAME" x="86.36" y="127" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="86.36" y="119.38" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="M1" gate="G$1" x="132.08" y="73.66" smashed="yes">
<attribute name="NAME" x="121.92" y="83.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="66.04" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="M2" gate="G$1" x="132.08" y="48.26" smashed="yes">
<attribute name="NAME" x="121.92" y="58.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="40.64" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="U$3" gate="G$1" x="157.48" y="43.18" smashed="yes"/>
<instance part="U$4" gate="G$1" x="157.48" y="68.58" smashed="yes"/>
<instance part="USB" gate="G$1" x="7.62" y="109.22" smashed="yes">
<attribute name="NAME" x="2.54" y="116.84" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="2.54" y="101.6" size="1.778" layer="96" font="vector" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="BLUETOOTH" gate="BLUETOOTH" pin="GND"/>
<wire x1="43.18" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CHARGER" gate="CHARGER" pin="VSS"/>
<wire x1="40.64" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CHARGER" gate="CHARGER" pin="!CE"/>
<wire x1="71.12" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHARGER" gate="CHARGER" pin="SYSOFF"/>
<wire x1="71.12" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="REGULATOR" gate="REGULATOR" pin="GND"/>
<wire x1="104.14" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<label x="111.76" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="111.76" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="GND"/>
<wire x1="0" y1="111.76" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<label x="-7.62" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="BLUETOOTH" gate="BLUETOOTH" pin="VDD"/>
<wire x1="43.18" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REGULATOR" gate="REGULATOR" pin="OUT"/>
<wire x1="104.14" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="109.22" y2="127" width="0.1524" layer="91"/>
<wire x1="109.22" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<label x="111.76" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="111.76" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V0" class="0">
<segment>
<pinref part="CHARGER" gate="CHARGER" pin="IN"/>
<wire x1="40.64" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="VCC"/>
<wire x1="0" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="114.3" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="-7.62" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="REGULATOR" gate="REGULATOR" pin="IN"/>
<pinref part="REGULATOR" gate="REGULATOR" pin="EN"/>
<wire x1="81.28" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="81.28" y="121.92"/>
<wire x1="78.74" y1="121.92" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CHARGER" gate="CHARGER" pin="OUT"/>
<wire x1="73.66" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="OUT4"/>
<wire x1="144.78" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="OUT4"/>
<wire x1="144.78" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="OUT3"/>
<pinref part="U$3" gate="G$1" pin="B1"/>
<wire x1="144.78" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="OUT3"/>
<pinref part="U$4" gate="G$1" pin="B1"/>
<wire x1="144.78" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="154.94" y1="76.2" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="OUT2"/>
<wire x1="152.4" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="OUT1"/>
<wire x1="144.78" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="OUT2"/>
<wire x1="144.78" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="152.4" y1="53.34" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="OUT1"/>
<wire x1="144.78" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
