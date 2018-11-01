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
<package name="BGM111">
<smd name="P$1" x="-5.65" y="-0.94" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$2" x="-5.65" y="-2.14" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$3" x="-5.65" y="-3.34" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$4" x="-5.65" y="-4.54" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$5" x="-5.65" y="-5.74" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$6" x="-5.65" y="-6.94" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$7" x="-5.65" y="-8.14" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$8" x="-5.65" y="-9.34" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$9" x="-5.65" y="-10.54" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$10" x="-5.65" y="-11.74" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$11" x="-5.65" y="-12.94" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$12" x="-5.65" y="-14.14" dx="2.4" dy="0.8" layer="1" roundness="100"/>
<smd name="P$13" x="-3.58" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$14" x="-2.38" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$15" x="-1.18" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$16" x="0.02" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$17" x="1.22" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$18" x="2.42" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$19" x="3.62" y="-14.28" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R90"/>
<smd name="P$20" x="5.65" y="-14.14" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$21" x="5.65" y="-12.94" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$22" x="5.65" y="-11.74" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$23" x="5.65" y="-10.54" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$24" x="5.65" y="-9.34" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$25" x="5.65" y="-8.14" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$26" x="5.65" y="-6.94" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$27" x="5.65" y="-5.74" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$28" x="5.65" y="-4.54" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$29" x="5.65" y="-3.34" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$30" x="5.65" y="-2.14" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<smd name="P$31" x="5.65" y="-0.94" dx="2.4" dy="0.8" layer="1" roundness="100" rot="R180"/>
<rectangle x1="-3.85" y1="-3.5" x2="3.75" y2="0" layer="41"/>
<rectangle x1="-3.85" y1="-3.5" x2="3.75" y2="0" layer="42"/>
<wire x1="-6.45" y1="0" x2="6.45" y2="0" width="0.1" layer="21"/>
<wire x1="6.45" y1="0" x2="6.45" y2="-15.08" width="0.1" layer="21"/>
<wire x1="6.45" y1="-15.08" x2="-6.45" y2="-15.08" width="0.1" layer="21"/>
<wire x1="-6.45" y1="-15.08" x2="-6.45" y2="0" width="0.1" layer="21"/>
<rectangle x1="-6.45" y1="-15.08" x2="6.45" y2="0" layer="39"/>
<text x="-1" y="-8" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;Names</text>
<text x="2" y="-8" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;Values</text>
</package>
</packages>
<symbols>
<symbol name="BGM111">
<pin name="GND" x="-12.7" y="15.24" visible="pin" length="short"/>
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
<pin name="PC10" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="PC11" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="RST_N" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="17.78" visible="pin" length="short"/>
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
<text x="-10.16" y="20.32" size="1.778" layer="95" font="vector">&gt;Names</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96" font="vector" align="top-left">&gt;Values</text>
<pin name="PB13" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BGM111">
<description>&lt;h1&gt; Silicon Labs BGM111 &lt;/h1&gt;
&lt;h2&gt; Full-Stack Bluetooth Module  &lt;/h2&gt;
&lt;a href="https://www.mouser.com/ProductDetail/BGM111E256V2"&gt; Mouser &lt;/a&gt;
&lt;br/&gt;
&lt;a href="https://www.silabs.com/products/wireless/bluetooth/bluetooth-low-energy-modules/bgm111-bluetooth-low-energy-module"&gt; Silicon Labs &lt;/a&gt;</description>
<gates>
<gate name="BLUETOOTH" symbol="BGM111" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGM111">
<connects>
<connect gate="BLUETOOTH" pin="GND" pad="P$1 P$12 P$20 P$31"/>
<connect gate="BLUETOOTH" pin="PA0" pad="P$5"/>
<connect gate="BLUETOOTH" pin="PA1" pad="P$6"/>
<connect gate="BLUETOOTH" pin="PA2" pad="P$7"/>
<connect gate="BLUETOOTH" pin="PA3" pad="P$8"/>
<connect gate="BLUETOOTH" pin="PA4" pad="P$9"/>
<connect gate="BLUETOOTH" pin="PA5" pad="P$10"/>
<connect gate="BLUETOOTH" pin="PB11" pad="P$11"/>
<connect gate="BLUETOOTH" pin="PB13" pad="P$13"/>
<connect gate="BLUETOOTH" pin="PC10" pad="P$18"/>
<connect gate="BLUETOOTH" pin="PC11" pad="P$19"/>
<connect gate="BLUETOOTH" pin="PC6" pad="P$14"/>
<connect gate="BLUETOOTH" pin="PC7" pad="P$15"/>
<connect gate="BLUETOOTH" pin="PC8" pad="P$16"/>
<connect gate="BLUETOOTH" pin="PC9" pad="P$17"/>
<connect gate="BLUETOOTH" pin="PD13" pad="P$2"/>
<connect gate="BLUETOOTH" pin="PD14" pad="P$3"/>
<connect gate="BLUETOOTH" pin="PD15" pad="P$4"/>
<connect gate="BLUETOOTH" pin="PF0" pad="P$21"/>
<connect gate="BLUETOOTH" pin="PF1" pad="P$22"/>
<connect gate="BLUETOOTH" pin="PF2" pad="P$23"/>
<connect gate="BLUETOOTH" pin="PF3" pad="P$24"/>
<connect gate="BLUETOOTH" pin="PF4" pad="P$25"/>
<connect gate="BLUETOOTH" pin="PF5" pad="P$26"/>
<connect gate="BLUETOOTH" pin="PF6" pad="P$27"/>
<connect gate="BLUETOOTH" pin="PF7" pad="P$28"/>
<connect gate="BLUETOOTH" pin="RST_N" pad="P$30"/>
<connect gate="BLUETOOTH" pin="VDD" pad="P$29"/>
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
<part name="BGM111" library="Main Components" deviceset="BGM111" device="" value="BGM111"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BGM111" gate="BLUETOOTH" x="48.26" y="58.42" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
