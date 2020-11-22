<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mil"/>
<layers>
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
<library name="RoboJackets-Supplies">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3.3V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+1.8V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+1.8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VBATT">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBATT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+2.5V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+2.5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>Ground Symbol</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<description>+5V Supply Symbol</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" prefix="SUPPLY">
<description>+3.3V Supply Symbol</description>
<gates>
<gate name="P" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1.8V" prefix="SUPPLY">
<description>+1.8V Supply Symbol</description>
<gates>
<gate name="G$1" symbol="+1.8V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBATT" prefix="SUPPLY">
<description>VBATT Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VBATT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+2.5V" prefix="SUPPLY">
<description>+2.5V Supply Symbol</description>
<gates>
<gate name="G$1" symbol="+2.5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="distributed-vision">
<packages>
<package name="SOT23">
<description>Link to datasheet: https://www.diodes.com/assets/Datasheets/AP2331.pdf</description>
<smd name="3" x="0" y="1.2" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.93" y="-1.2" dx="0.8" dy="1" layer="1"/>
<smd name="1" x="-0.93" y="-1.2" dx="0.8" dy="1" layer="1"/>
<wire x1="-1.35" y1="0.6" x2="-1.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.35" y1="0.6" x2="1.35" y2="-0.6" width="0.127" layer="21"/>
<circle x="-1" y="-0.25" radius="0.15" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.6" x2="1.35" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.6" x2="1.35" y2="-0.6" width="0.127" layer="51"/>
<text x="-1.27" y="2.54" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="DBV0005A">
<description>Datasheet link: https://www.ti.com/lit/ds/symlink/tps706.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&amp;ts=1604760689187</description>
<smd name="1" x="-1.1875" y="0.95" dx="0.625" dy="0.5" layer="1"/>
<smd name="2" x="-1.1875" y="0" dx="0.625" dy="0.5" layer="1"/>
<smd name="3" x="-1.1875" y="-0.95" dx="0.625" dy="0.5" layer="1"/>
<smd name="5" x="1.1875" y="0.95" dx="0.625" dy="0.5" layer="1"/>
<smd name="4" x="1.1875" y="-0.95" dx="0.625" dy="0.5" layer="1"/>
<wire x1="-0.875" y1="1.525" x2="0.875" y2="1.525" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-1.525" x2="0.875" y2="-1.525" width="0.2" layer="21"/>
<wire x1="-0.875" y1="1.525" x2="-0.875" y2="-1.525" width="0.2" layer="51"/>
<wire x1="0.875" y1="-1.525" x2="0.875" y2="1.525" width="0.2" layer="51"/>
<text x="-2" y="2" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2" y="-2" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-1.625" y1="-1.7" x2="1.625" y2="-1.7" width="0.127" layer="39"/>
<wire x1="-1.625" y1="1.7" x2="1.625" y2="1.7" width="0.127" layer="39"/>
<wire x1="-1.625" y1="1.7" x2="-1.625" y2="-1.7" width="0.127" layer="39"/>
<wire x1="1.625" y1="1.7" x2="1.625" y2="-1.7" width="0.127" layer="39"/>
</package>
<package name="PWP0020A">
<description>Datasheet link: https://www.ti.com/lit/ds/symlink/lm26420.pdf?ts=1604867907885&amp;ref_url=https%253A%252F%252Fwww.google.com%252F</description>
<wire x1="-2.2098" y1="2.7686" x2="-2.2098" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="3.0734" x2="-3.2004" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="3.0734" x2="-3.2004" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.7686" x2="-2.2098" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.1336" x2="-2.2098" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.413" x2="-3.2004" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.413" x2="-3.2004" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.1336" x2="-2.2098" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.4732" x2="-2.2098" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.778" x2="-3.2004" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.778" x2="-3.2004" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4732" x2="-2.2098" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.8128" x2="-2.2098" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.1176" x2="-3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.1176" x2="-3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-2.2098" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.1778" x2="-2.2098" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.4826" x2="-3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.4826" x2="-3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.1778" x2="-2.2098" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.4826" x2="-2.2098" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.1778" x2="-3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.1778" x2="-3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.4826" x2="-2.2098" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.1176" x2="-2.2098" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.8128" x2="-3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.1176" x2="-2.2098" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.778" x2="-2.2098" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.4732" x2="-3.2004" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.4732" x2="-3.2004" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.778" x2="-2.2098" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.413" x2="-2.2098" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.1336" x2="-3.2004" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.1336" x2="-3.2004" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.413" x2="-2.2098" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-3.0734" x2="-2.2098" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.7686" x2="-3.2004" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.7686" x2="-3.2004" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-3.0734" x2="-2.2098" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.7686" x2="2.2098" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-3.0734" x2="3.2004" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-3.0734" x2="3.2004" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.7686" x2="2.2098" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.1336" x2="2.2098" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.413" x2="3.2004" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.413" x2="3.2004" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.1336" x2="2.2098" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.4732" x2="2.2098" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.778" x2="3.2004" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.778" x2="3.2004" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.4732" x2="2.2098" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.8128" x2="2.2098" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.1176" x2="3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.1176" x2="3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="2.2098" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.1778" x2="2.2098" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.4826" x2="3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.4826" x2="3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.1778" x2="2.2098" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.4826" x2="2.2098" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.1778" x2="3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.1778" x2="3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.4826" x2="2.2098" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.1176" x2="2.2098" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.8128" x2="3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.1176" x2="2.2098" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.778" x2="2.2098" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.4732" x2="3.2004" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.4732" x2="3.2004" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.778" x2="2.2098" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.413" x2="2.2098" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.1336" x2="3.2004" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.1336" x2="3.2004" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.413" x2="2.2098" y2="2.413" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="3.0734" x2="2.2098" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.7686" x2="3.2004" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.7686" x2="3.2004" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="3.0734" x2="2.2098" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-3.2512" x2="2.2098" y2="-3.2512" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-3.2512" x2="2.2098" y2="3.2512" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="3.2512" x2="-2.2098" y2="3.2512" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="3.2512" x2="-2.2098" y2="-3.2512" width="0.1524" layer="51"/>
<wire x1="-1.2446" y1="2.921" x2="-1.651" y2="2.921" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.651" y1="2.921" x2="-1.2446" y2="2.921" width="0.1524" layer="51" curve="-180"/>
<text x="-4.34553125" y="3.684809375" size="2.08381875" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.44826875" y="-3.33075" size="2.083990625" layer="27" font="vector" ratio="10" rot="SR0" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.8448" y="2.921" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8448" y="2.286" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8448" y="1.6256" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8448" y="0.9652" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8448" y="0.3302" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8448" y="-0.3302" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8448" y="-0.9652" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8448" y="-1.6256" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="9" x="-2.8448" y="-2.286" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="10" x="-2.8448" y="-2.921" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="11" x="2.8448" y="-2.921" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="12" x="2.8448" y="-2.286" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="13" x="2.8448" y="-1.6256" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="14" x="2.8448" y="-0.9652" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="15" x="2.8448" y="-0.3302" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="16" x="2.8448" y="0.3302" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="17" x="2.8448" y="0.9652" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="18" x="2.8448" y="1.6256" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="19" x="2.8448" y="2.286" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="20" x="2.8448" y="2.921" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="21" x="0" y="0" dx="2.9972" dy="4.191" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AP2331SA-7">
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<pin name="OUT" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="IN" x="-10.16" y="5.08" length="middle"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TPS70625DBVR">
<pin name="IN" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="EN" x="-12.7" y="-5.08" length="middle"/>
<pin name="OUT" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="NC" x="12.7" y="-5.08" length="middle" direction="nc" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="LM26420XMH">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="27.94" width="0.1524" layer="94"/>
<wire x1="12.7" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="94"/>
<text x="-12.17191875" y="28.2045" size="2.085240625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.15473125" y="-34.9968" size="2.086790625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VIND1_2" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="VIND1" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="VIND2_2" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VIND2" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VINC" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="EN1" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="EN2" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="FB1" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="FB2" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="PGND_2" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="PGND_3" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="PGND_4" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="AGND" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="PGND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="PGND1_2" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PGND1" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="EPAD" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="SW1" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="SW2" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP2331SA-7" prefix="Q">
<description>A single channel current-limited load switch</description>
<gates>
<gate name="AP2331SA-7" symbol="AP2331SA-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="AP2331SA-7" pin="GND" pad="1"/>
<connect gate="AP2331SA-7" pin="IN" pad="3"/>
<connect gate="AP2331SA-7" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="AP2331SA-7DICT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS70625DBVR" prefix="U">
<description>Linear Voltage regulator. Datasheet Link: https://www.ti.com/lit/ds/symlink/tps706.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&amp;ts=1604760689187</description>
<gates>
<gate name="A" symbol="TPS70625DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0005A">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="296-48769-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM26420XMH" prefix="U">
<description>Frequency Synchronous Step-Down DCDC Regulator. Datasheet link: https://www.ti.com/lit/ds/symlink/lm26420.pdf?ts=1604867907885&amp;ref_url=https%253A%252F%252Fwww.google.com%252F</description>
<gates>
<gate name="A" symbol="LM26420XMH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PWP0020A">
<connects>
<connect gate="A" pin="AGND" pad="20"/>
<connect gate="A" pin="EN1" pad="2"/>
<connect gate="A" pin="EN2" pad="19"/>
<connect gate="A" pin="EPAD" pad="21"/>
<connect gate="A" pin="FB1" pad="8"/>
<connect gate="A" pin="FB2" pad="13"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="GND_2" pad="10"/>
<connect gate="A" pin="PGND" pad="15"/>
<connect gate="A" pin="PGND1" pad="7"/>
<connect gate="A" pin="PGND1_2" pad="6"/>
<connect gate="A" pin="PGND_2" pad="12"/>
<connect gate="A" pin="PGND_3" pad="14"/>
<connect gate="A" pin="PGND_4" pad="9"/>
<connect gate="A" pin="SW1" pad="5"/>
<connect gate="A" pin="SW2" pad="16"/>
<connect gate="A" pin="VINC" pad="1"/>
<connect gate="A" pin="VIND1" pad="3"/>
<connect gate="A" pin="VIND1_2" pad="4"/>
<connect gate="A" pin="VIND2" pad="18"/>
<connect gate="A" pin="VIND2_2" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="296-46301-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RoboJackets-Capacitors">
<description>&lt;img src="http://www.robojackets.org/wp-content/themes/RoboJackets-3.0/img/banner.png" width="600"&gt;
&lt;hr&gt;
&lt;h1&gt;RoboJackets EAGLE Libraries - Capacitors&lt;/h1&gt;&lt;/br&gt;
&lt;p&gt;
In this library you will find uncommon capacitors. If you are looking for a common package, use the default &lt;b&gt;rcl &lt;/b&gt;library provided with EAGLE instead of looking here.
&lt;/p&gt;</description>
<packages>
<package name="PCAP_8X112">
<description>https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECA-0JM102/P5115-ND/244974</description>
<pad name="1" x="-1.7052" y="-0.1" drill="0.9652" diameter="1.524" shape="square"/>
<pad name="2" x="1.8" y="-0.1" drill="0.9652" diameter="1.524" rot="R180"/>
<wire x1="-5.4644" y1="-0.1" x2="-4.1944" y2="-0.1" width="0.1524" layer="21"/>
<wire x1="-4.8548" y1="0.535" x2="-4.8548" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="4.1876" y1="-0.1" x2="-4.0928" y2="-0.1" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.0928" y1="-0.1" x2="4.1876" y2="-0.1" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4644" y1="-0.1" x2="-4.1944" y2="-0.1" width="0.1524" layer="51"/>
<wire x1="-4.8548" y1="0.535" x2="-4.8548" y2="-0.735" width="0.1524" layer="51"/>
<wire x1="4.0352" y1="-0.1" x2="-3.9404" y2="-0.1" width="0" layer="51" curve="-180"/>
<wire x1="-3.9404" y1="-0.1" x2="4.0352" y2="-0.1" width="0" layer="51" curve="-180"/>
<text x="-3.2292" y="4.345" size="1" layer="25" font="vector" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.302" y="-4.572" size="1" layer="27" font="vector" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECA-0JM102" prefix="C">
<description>https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECA-0JM102/P5115-ND/244974</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCAP_8X112">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ECA0JM102" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RoboJackets-Diodes">
<description>&lt;img src="http://www.robojackets.org/wp-content/themes/RoboJackets-3.0/img/banner.png" width="600"&gt;
&lt;hr&gt;
&lt;h1&gt;RoboJackets EAGLE Libraries - Diodes&lt;/h1&gt;&lt;/br&gt;
&lt;p&gt;
In this library you will find diodes and other circuit protection elements.
&lt;/p&gt;</description>
<packages>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-1.778" y="1.016" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="1" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE-SINGLE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148WX" prefix="D" uservalue="yes">
<description>General Purpose Diode - 75V 150MA SOD323</description>
<gates>
<gate name="G$1" symbol="DIODE-SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="1N4148WXTPMSTR-ND " constant="no"/>
<attribute name="VALUE" value="75V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RoboJackets-Inductors">
<description>&lt;img src="http://www.robojackets.org/wp-content/themes/RoboJackets-3.0/img/banner.png" width="600"&gt;
&lt;hr&gt;
&lt;h1&gt;RoboJackets EAGLE Libraries - Inductors&lt;/h1&gt;&lt;/br&gt;
&lt;p&gt;
In this library you will find inductors. If you are looking for a common package, use the default &lt;b&gt;rcl &lt;/b&gt;library provided with EAGLE instead of looking here.
&lt;/p&gt;</description>
<packages>
<package name="0805" urn="urn:adsk.eagle:footprint:37561/1" locally_modified="yes">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;
https://www.digikey.com/product-detail/en/tdk-corporation/MLZ2012N6R8LT000/445-6761-2-ND/2523499</description>
<smd name="1" x="-1.3" y="0" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="1.3" y="0" dx="1.4" dy="1" layer="1"/>
<text x="-2.4" y="0.889" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.4" y="-0.889" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="-2.1" y1="0.6" x2="2.1" y2="0.6" width="0.0508" layer="39"/>
<wire x1="2.1" y1="0.6" x2="2.1" y2="-0.6" width="0.0508" layer="39"/>
<wire x1="2.1" y1="-0.6" x2="-2.1" y2="-0.6" width="0.0508" layer="39"/>
<wire x1="-2.1" y1="-0.6" x2="-2.1" y2="0.6" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<description>&lt;h3&gt;Inductors&lt;/h3&gt;
&lt;p&gt;An inductor is a passive two-terminal electrical component that stores energy in a magnetic field when electric current flows through it. It resist changes in electrical current.&lt;/p&gt;</description>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR_0805" prefix="L" uservalue="yes">
<description>Generic 0805 Inductor</description>
<gates>
<gate name="A" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RoboJackets-Resistors">
<description>&lt;img src="http://www.robojackets.org/wp-content/themes/RoboJackets-3.0/img/banner.png" width="600"&gt;
&lt;hr&gt;
&lt;h1&gt;RoboJackets EAGLE Libraries - Resistors&lt;/h1&gt;&lt;/br&gt;
&lt;p&gt;
In this library you will find resistors. If you are looking for a common package, use the default &lt;b&gt;rcl &lt;/b&gt;library provided with EAGLE instead of looking here.
&lt;/p&gt;</description>
<packages>
<package name="RC0805N">
<wire x1="-1.6002" y1="-0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="0.8636" x2="1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0.8636" x2="1.6002" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="-0.8636" x2="-1.6002" y2="-0.8636" width="0.1524" layer="21"/>
<smd name="1" x="-0.852796875" y="0" dx="1.0056" dy="1.199996875" layer="1"/>
<smd name="2" x="0.852796875" y="0" dx="1.0056" dy="1.199996875" layer="1"/>
<wire x1="-1.778" y1="-1.016" x2="1.778" y2="-1.016" width="0.127" layer="39"/>
<wire x1="1.778" y1="-1.016" x2="1.778" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.778" y1="1.016" x2="-1.778" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.127" layer="39"/>
<text x="-1.9336" y="1.17" size="0.8" layer="25" rot="SR0">&gt;Name</text>
<text x="-2" y="-2" size="0.8" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="PIN1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="PIN2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-L06KF50MV" prefix="R" uservalue="yes">
<description>Current Sensing Resistor
&lt;p&gt;
&lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RC0805N">
<connects>
<connect gate="G$1" pin="PIN1" pad="1"/>
<connect gate="G$1" pin="PIN2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DKPN" value="P50LLCT-ND  " constant="no"/>
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
<part name="SUPPLY1" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="Q1" library="distributed-vision" deviceset="AP2331SA-7" device=""/>
<part name="C1" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C2" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY2" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY3" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY4" library="RoboJackets-Supplies" deviceset="+5V" device=""/>
<part name="C3" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C4" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY5" library="RoboJackets-Supplies" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY7" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY8" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="C5" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C6" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C7" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C8" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="D1" library="RoboJackets-Diodes" deviceset="1N4148WX" device="" value="75V"/>
<part name="SUPPLY9" library="RoboJackets-Supplies" deviceset="+5V" device=""/>
<part name="SUPPLY10" library="RoboJackets-Supplies" deviceset="+5V" device=""/>
<part name="C9" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C10" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C11" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C12" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C13" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C14" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C15" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C16" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C17" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C18" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C19" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C20" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C21" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY11" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY12" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY13" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY14" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY15" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY16" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY17" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY18" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY19" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY20" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY21" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY22" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY23" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY24" library="RoboJackets-Supplies" deviceset="+3.3V" device=""/>
<part name="L1" library="RoboJackets-Inductors" deviceset="INDUCTOR_0805" device="" value="1.3A"/>
<part name="SUPPLY25" library="RoboJackets-Supplies" deviceset="+3.3V" device=""/>
<part name="C22" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C23" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C24" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C25" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C26" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C27" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C28" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY26" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY27" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY28" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY29" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY30" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY31" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY32" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY33" library="RoboJackets-Supplies" deviceset="+3.3V" device=""/>
<part name="C29" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C30" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C31" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C32" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY34" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY35" library="RoboJackets-Supplies" deviceset="+1.8V" device=""/>
<part name="C33" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C34" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C35" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C36" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C37" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY36" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY37" library="RoboJackets-Supplies" deviceset="VBATT" device=""/>
<part name="C38" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C39" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C40" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C41" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY38" library="RoboJackets-Supplies" deviceset="+3.3V" device=""/>
<part name="SUPPLY39" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY40" library="RoboJackets-Supplies" deviceset="+2.5V" device=""/>
<part name="C42" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C43" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C44" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY41" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="U1" library="distributed-vision" deviceset="TPS70625DBVR" device=""/>
<part name="SUPPLY42" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY43" library="RoboJackets-Supplies" deviceset="+3.3V" device=""/>
<part name="C45" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY44" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="C46" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="C47" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY45" library="RoboJackets-Supplies" deviceset="+2.5V" device=""/>
<part name="SUPPLY46" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="SUPPLY47" library="RoboJackets-Supplies" deviceset="+3.3V" device=""/>
<part name="SUPPLY48" library="RoboJackets-Supplies" deviceset="+2.5V" device=""/>
<part name="R1" library="RoboJackets-Resistors" deviceset="ERJ-L06KF50MV" device="" value="0R"/>
<part name="U2" library="distributed-vision" deviceset="LM26420XMH" device=""/>
<part name="C48" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY49" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="C49" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY50" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="C50" library="RoboJackets-Capacitors" deviceset="ECA-0JM102" device=""/>
<part name="SUPPLY51" library="RoboJackets-Supplies" deviceset="GND" device=""/>
<part name="R2" library="RoboJackets-Resistors" deviceset="ERJ-L06KF50MV" device=""/>
<part name="SUPPLY52" library="RoboJackets-Supplies" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="G$1" x="66.04" y="-40.64" smashed="yes">
<attribute name="VALUE" x="63.5" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="AP2331SA-7" x="78.74" y="-22.86" smashed="yes">
<attribute name="NAME" x="73.66" y="-14.478" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="48.26" y="-27.94" smashed="yes">
<attribute name="NAME" x="49.276" y="-26.543" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="-30.48" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C2" gate="G$1" x="30.48" y="-27.94" smashed="yes">
<attribute name="NAME" x="31.496" y="-26.543" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.496" y="-30.48" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="48.26" y="-40.64" smashed="yes">
<attribute name="VALUE" x="45.72" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="30.48" y="-40.64" smashed="yes">
<attribute name="VALUE" x="27.94" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="30.48" y="-12.7" smashed="yes">
<attribute name="VALUE" x="28.575" y="-9.525" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="91.44" y="-27.94" smashed="yes">
<attribute name="NAME" x="92.456" y="-26.543" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="-30.48" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C4" gate="G$1" x="109.22" y="-27.94" smashed="yes">
<attribute name="NAME" x="110.236" y="-26.543" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.236" y="-30.48" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="109.22" y="-12.7" smashed="yes">
<attribute name="VALUE" x="107.315" y="-9.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="91.44" y="-40.64" smashed="yes">
<attribute name="VALUE" x="88.9" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="73.66" y="-2.54" smashed="yes">
<attribute name="VALUE" x="71.12" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="86.36" y="-2.54" smashed="yes">
<attribute name="VALUE" x="83.82" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="73.66" y="10.16" smashed="yes">
<attribute name="NAME" x="74.676" y="11.557" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="7.62" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C6" gate="G$1" x="86.36" y="10.16" smashed="yes">
<attribute name="NAME" x="87.376" y="11.557" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="7.62" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C7" gate="G$1" x="104.14" y="10.16" smashed="yes">
<attribute name="NAME" x="105.156" y="11.557" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.156" y="7.62" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C8" gate="G$1" x="55.88" y="10.16" smashed="yes">
<attribute name="NAME" x="56.896" y="11.557" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.896" y="7.62" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D1" gate="G$1" x="81.28" y="17.78" smashed="yes">
<attribute name="NAME" x="81.28" y="20.32" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="81.28" y="15.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="55.88" y="25.4" smashed="yes">
<attribute name="VALUE" x="53.975" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="104.14" y="25.4" smashed="yes">
<attribute name="VALUE" x="102.235" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="55.88" y="45.72" smashed="yes">
<attribute name="NAME" x="56.896" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.896" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C10" gate="G$1" x="66.04" y="45.72" smashed="yes">
<attribute name="NAME" x="67.056" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.056" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C11" gate="G$1" x="76.2" y="45.72" smashed="yes">
<attribute name="NAME" x="77.216" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C12" gate="G$1" x="86.36" y="45.72" smashed="yes">
<attribute name="NAME" x="87.376" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C13" gate="G$1" x="96.52" y="45.72" smashed="yes">
<attribute name="NAME" x="97.536" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.536" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C14" gate="G$1" x="106.68" y="45.72" smashed="yes">
<attribute name="NAME" x="107.696" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C15" gate="G$1" x="116.84" y="45.72" smashed="yes">
<attribute name="NAME" x="117.856" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.856" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C16" gate="G$1" x="127" y="45.72" smashed="yes">
<attribute name="NAME" x="128.016" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.016" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C17" gate="G$1" x="45.72" y="45.72" smashed="yes">
<attribute name="NAME" x="46.736" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C18" gate="G$1" x="35.56" y="45.72" smashed="yes">
<attribute name="NAME" x="36.576" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C19" gate="G$1" x="137.16" y="45.72" smashed="yes">
<attribute name="NAME" x="138.176" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C20" gate="G$1" x="147.32" y="45.72" smashed="yes">
<attribute name="NAME" x="148.336" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.336" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C21" gate="G$1" x="25.4" y="45.72" smashed="yes">
<attribute name="NAME" x="26.416" y="47.117" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.416" y="43.18" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="25.4" y="35.56" smashed="yes">
<attribute name="VALUE" x="22.86" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="35.56" y="35.56" smashed="yes">
<attribute name="VALUE" x="33.02" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="45.72" y="35.56" smashed="yes">
<attribute name="VALUE" x="43.18" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="55.88" y="35.56" smashed="yes">
<attribute name="VALUE" x="53.34" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="66.04" y="35.56" smashed="yes">
<attribute name="VALUE" x="63.5" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="76.2" y="35.56" smashed="yes">
<attribute name="VALUE" x="73.66" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="86.36" y="35.56" smashed="yes">
<attribute name="VALUE" x="83.82" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="96.52" y="35.56" smashed="yes">
<attribute name="VALUE" x="93.98" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="106.68" y="35.56" smashed="yes">
<attribute name="VALUE" x="104.14" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="116.84" y="35.56" smashed="yes">
<attribute name="VALUE" x="114.3" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="127" y="35.56" smashed="yes">
<attribute name="VALUE" x="124.46" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="137.16" y="35.56" smashed="yes">
<attribute name="VALUE" x="134.62" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="147.32" y="35.56" smashed="yes">
<attribute name="VALUE" x="144.78" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="P" x="25.4" y="55.88" smashed="yes">
<attribute name="VALUE" x="23.495" y="59.055" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="12.7" y="50.8" smashed="yes">
<attribute name="NAME" x="12.7" y="53.34" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="12.7" y="49.784" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY25" gate="P" x="2.54" y="55.88" smashed="yes">
<attribute name="VALUE" x="0.635" y="59.055" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="76.2" y="73.66" smashed="yes">
<attribute name="NAME" x="77.216" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C23" gate="G$1" x="86.36" y="73.66" smashed="yes">
<attribute name="NAME" x="87.376" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C24" gate="G$1" x="96.52" y="73.66" smashed="yes">
<attribute name="NAME" x="97.536" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.536" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C25" gate="G$1" x="106.68" y="73.66" smashed="yes">
<attribute name="NAME" x="107.696" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C26" gate="G$1" x="116.84" y="73.66" smashed="yes">
<attribute name="NAME" x="117.856" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.856" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C27" gate="G$1" x="127" y="73.66" smashed="yes">
<attribute name="NAME" x="128.016" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.016" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C28" gate="G$1" x="137.16" y="73.66" smashed="yes">
<attribute name="NAME" x="138.176" y="75.057" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="71.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="76.2" y="63.5" smashed="yes">
<attribute name="VALUE" x="73.66" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="86.36" y="63.5" smashed="yes">
<attribute name="VALUE" x="83.82" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="96.52" y="63.5" smashed="yes">
<attribute name="VALUE" x="93.98" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="106.68" y="63.5" smashed="yes">
<attribute name="VALUE" x="104.14" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="116.84" y="63.5" smashed="yes">
<attribute name="VALUE" x="114.3" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="127" y="63.5" smashed="yes">
<attribute name="VALUE" x="124.46" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="137.16" y="63.5" smashed="yes">
<attribute name="VALUE" x="134.62" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="P" x="68.58" y="83.82" smashed="yes">
<attribute name="VALUE" x="66.675" y="86.995" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="137.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="138.176" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C30" gate="G$1" x="147.32" y="-17.78" smashed="yes">
<attribute name="NAME" x="148.336" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.336" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C31" gate="G$1" x="157.48" y="-17.78" smashed="yes">
<attribute name="NAME" x="158.496" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.496" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C32" gate="G$1" x="167.64" y="-17.78" smashed="yes">
<attribute name="NAME" x="168.656" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.656" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="137.16" y="-30.48" smashed="yes">
<attribute name="VALUE" x="134.62" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="137.16" y="-7.62" smashed="yes">
<attribute name="VALUE" x="135.255" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="190.5" y="-17.78" smashed="yes">
<attribute name="NAME" x="191.516" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.516" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C34" gate="G$1" x="200.66" y="-17.78" smashed="yes">
<attribute name="NAME" x="201.676" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.676" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C35" gate="G$1" x="210.82" y="-17.78" smashed="yes">
<attribute name="NAME" x="211.836" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="211.836" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C36" gate="G$1" x="220.98" y="-17.78" smashed="yes">
<attribute name="NAME" x="221.996" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="221.996" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C37" gate="G$1" x="231.14" y="-17.78" smashed="yes">
<attribute name="NAME" x="232.156" y="-16.383" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.156" y="-20.32" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="190.5" y="-30.48" smashed="yes">
<attribute name="VALUE" x="187.96" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="190.5" y="-7.62" smashed="yes">
<attribute name="VALUE" x="188.595" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="137.16" y="17.78" smashed="yes">
<attribute name="NAME" x="138.176" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C39" gate="G$1" x="147.32" y="17.78" smashed="yes">
<attribute name="NAME" x="148.336" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.336" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C40" gate="G$1" x="157.48" y="17.78" smashed="yes">
<attribute name="NAME" x="158.496" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.496" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C41" gate="G$1" x="167.64" y="17.78" smashed="yes">
<attribute name="NAME" x="168.656" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.656" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY38" gate="P" x="137.16" y="27.94" smashed="yes">
<attribute name="VALUE" x="135.255" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="137.16" y="5.08" smashed="yes">
<attribute name="VALUE" x="134.62" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="187.96" y="27.94" smashed="yes">
<attribute name="VALUE" x="186.055" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="187.96" y="17.78" smashed="yes">
<attribute name="NAME" x="188.976" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="188.976" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C43" gate="G$1" x="198.12" y="17.78" smashed="yes">
<attribute name="NAME" x="199.136" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.136" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C44" gate="G$1" x="208.28" y="17.78" smashed="yes">
<attribute name="NAME" x="209.296" y="19.177" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.296" y="15.24" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="187.96" y="5.08" smashed="yes">
<attribute name="VALUE" x="185.42" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="109.22" y="114.3" smashed="yes">
<attribute name="NAME" x="101.6" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="106.68" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="91.44" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="116.84" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY43" gate="P" x="78.74" y="127" smashed="yes">
<attribute name="VALUE" x="76.835" y="130.175" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="78.74" y="114.3" smashed="yes">
<attribute name="NAME" x="79.756" y="115.697" size="1.778" layer="95"/>
<attribute name="VALUE" x="79.756" y="111.76" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="78.74" y="101.6" smashed="yes">
<attribute name="VALUE" x="76.2" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="127" y="114.3" smashed="yes">
<attribute name="NAME" x="128.016" y="115.697" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.016" y="111.76" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C47" gate="G$1" x="137.16" y="114.3" smashed="yes">
<attribute name="NAME" x="138.176" y="115.697" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.176" y="111.76" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="127" y="124.46" smashed="yes">
<attribute name="VALUE" x="125.095" y="127.635" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="127" y="101.6" smashed="yes">
<attribute name="VALUE" x="124.46" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY47" gate="P" x="157.48" y="124.46" smashed="yes">
<attribute name="VALUE" x="155.575" y="127.635" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="172.72" y="124.46" smashed="yes">
<attribute name="VALUE" x="170.815" y="127.635" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="165.1" y="119.38" smashed="yes">
<attribute name="NAME" x="161.29" y="120.8786" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="116.078" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="20.32" y="124.46" smashed="yes">
<attribute name="NAME" x="8.14808125" y="152.6645" size="2.085240625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="8.16526875" y="89.4632" size="2.086790625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C48" gate="G$1" x="-5.08" y="129.54" smashed="yes">
<attribute name="NAME" x="-4.064" y="130.937" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.064" y="127" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="-5.08" y="119.38" smashed="yes">
<attribute name="VALUE" x="-7.62" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="-7.62" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-6.223" y="156.464" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-10.16" y="156.464" size="1.778" layer="96" rot="R270" align="top-left"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="-20.32" y="157.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-22.86" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="-30.48" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-29.083" y="143.764" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-33.02" y="143.764" size="1.778" layer="96" rot="R270" align="top-left"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="-40.64" y="144.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="-43.18" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-25.4" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.8986" y="151.13" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="-33.02" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="-36.195" y="165.735" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-38.1" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="Q1" gate="AP2331SA-7" pin="GND"/>
<wire x1="66.04" y1="-27.94" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="91.44" y1="-33.02" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="109.22" y1="-35.56" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="-35.56"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="0" width="0.1524" layer="91"/>
<junction x="73.66" y="2.54"/>
</segment>
<segment>
<wire x1="86.36" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="2.54" x2="86.36" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="2.54"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="-"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="-"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="-"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="-"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="-"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="-"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<wire x1="127" y1="40.64" x2="127" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="-"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="-"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="-"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="-"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="-"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="-"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="-"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="-"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<wire x1="127" y1="68.58" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="-"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="137.16" y1="-25.4" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="-"/>
<wire x1="147.32" y1="-25.4" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-25.4" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-25.4" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="-27.94" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="-"/>
<wire x1="137.16" y1="-22.86" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="137.16" y="-25.4"/>
<pinref part="C30" gate="G$1" pin="-"/>
<wire x1="147.32" y1="-22.86" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="-25.4"/>
<pinref part="C31" gate="G$1" pin="-"/>
<wire x1="157.48" y1="-22.86" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="157.48" y="-25.4"/>
</segment>
<segment>
<wire x1="190.5" y1="-25.4" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="-"/>
<wire x1="200.66" y1="-25.4" x2="210.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-25.4" x2="231.14" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-25.4" x2="231.14" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="-27.94" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="-"/>
<wire x1="190.5" y1="-22.86" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<junction x="190.5" y="-25.4"/>
<pinref part="C34" gate="G$1" pin="-"/>
<wire x1="200.66" y1="-22.86" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<junction x="200.66" y="-25.4"/>
<pinref part="C35" gate="G$1" pin="-"/>
<wire x1="210.82" y1="-22.86" x2="210.82" y2="-25.4" width="0.1524" layer="91"/>
<junction x="210.82" y="-25.4"/>
<pinref part="C36" gate="G$1" pin="-"/>
<wire x1="220.98" y1="-22.86" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="220.98" y="-25.4"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="-"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="-"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="10.16"/>
<pinref part="C39" gate="G$1" pin="-"/>
<wire x1="147.32" y1="12.7" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="147.32" y="10.16"/>
<pinref part="C40" gate="G$1" pin="-"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="157.48" y="10.16"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="-"/>
<wire x1="208.28" y1="12.7" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="-"/>
<wire x1="187.96" y1="12.7" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="187.96" y="10.16"/>
<pinref part="C43" gate="G$1" pin="-"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="198.12" y="10.16"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="93.98" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="-"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
<wire x1="127" y1="104.14" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="-"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="-"/>
<wire x1="127" y1="109.22" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
<pinref part="C48" gate="G$1" pin="-"/>
<wire x1="-5.08" y1="121.92" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
<pinref part="C49" gate="G$1" pin="-"/>
<wire x1="-17.78" y1="157.48" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="C50" gate="G$1" pin="-"/>
<wire x1="-38.1" y1="144.78" x2="-35.56" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="Q1" gate="AP2331SA-7" pin="IN"/>
<wire x1="68.58" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="48.26" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="-17.78"/>
<pinref part="SUPPLY4" gate="G$1" pin="+5V"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="-17.78"/>
</segment>
<segment>
<pinref part="Q1" gate="AP2331SA-7" pin="OUT"/>
<wire x1="88.9" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="91.44" y="-22.86"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="109.22" y1="-22.86" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+5V"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="109.22" y="-22.86"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="17.78"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="+5V"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="17.78"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="86.36" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="SUPPLY10" gate="G$1" pin="+5V"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="G$1" pin="+5V"/>
<wire x1="-30.48" y1="167.64" x2="-25.4" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="PIN2"/>
<wire x1="-25.4" y1="160.02" x2="-25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="167.64" x2="-5.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="-25.4" y="167.64"/>
<pinref part="U2" gate="A" pin="VIND1_2"/>
<wire x1="2.54" y1="147.32" x2="-5.08" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VIND1"/>
<wire x1="2.54" y1="144.78" x2="-5.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="147.32" x2="-5.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VIND2_2"/>
<wire x1="2.54" y1="142.24" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="144.78" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="-5.08" y="144.78"/>
<pinref part="U2" gate="A" pin="VIND2"/>
<wire x1="2.54" y1="139.7" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="+"/>
<wire x1="-5.08" y1="132.08" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="142.24" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="142.24"/>
<junction x="-5.08" y="139.7"/>
<pinref part="C49" gate="G$1" pin="+"/>
<wire x1="-5.08" y1="147.32" x2="-5.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="-5.08" y="147.32"/>
<wire x1="-5.08" y1="167.64" x2="-5.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="-5.08" y="157.48"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="SUPPLY25" gate="P" pin="+3.3V"/>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="SUPPLY24" gate="P" pin="+3.3V"/>
<wire x1="20.32" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<wire x1="25.4" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="+"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="137.16" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="50.8"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<pinref part="C15" gate="G$1" pin="+"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="50.8"/>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="127" y1="50.8" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="50.8"/>
<pinref part="C19" gate="G$1" pin="+"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="50.8"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="P" pin="+3.3V"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="76.2" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<pinref part="C23" gate="G$1" pin="+"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<pinref part="C24" gate="G$1" pin="+"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="78.74"/>
<pinref part="C25" gate="G$1" pin="+"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="78.74"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="127" y1="78.74" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="P" pin="+3.3V"/>
<pinref part="C38" gate="G$1" pin="+"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="137.16" y="22.86"/>
<pinref part="C39" gate="G$1" pin="+"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="22.86"/>
<pinref part="C40" gate="G$1" pin="+"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="157.48" y="22.86"/>
<pinref part="C41" gate="G$1" pin="+"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="P" pin="+3.3V"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="86.36" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
<wire x1="78.74" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="+"/>
<wire x1="78.74" y1="119.38" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="78.74" y="119.38"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="P" pin="+3.3V"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="PIN1"/>
<wire x1="157.48" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<wire x1="137.16" y1="-12.7" x2="147.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="+"/>
<wire x1="147.32" y1="-12.7" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-12.7" x2="167.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="+1.8V"/>
<wire x1="137.16" y1="-10.16" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="+"/>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<junction x="137.16" y="-12.7"/>
<pinref part="C30" gate="G$1" pin="+"/>
<wire x1="147.32" y1="-12.7" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="147.32" y="-12.7"/>
<pinref part="C31" gate="G$1" pin="+"/>
<wire x1="157.48" y1="-12.7" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="157.48" y="-12.7"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<wire x1="190.5" y1="-12.7" x2="200.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="+"/>
<wire x1="200.66" y1="-12.7" x2="210.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-12.7" x2="220.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-12.7" x2="231.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-12.7" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="+"/>
<wire x1="220.98" y1="-12.7" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<junction x="220.98" y="-12.7"/>
<pinref part="C35" gate="G$1" pin="+"/>
<wire x1="210.82" y1="-12.7" x2="210.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="210.82" y="-12.7"/>
<pinref part="C34" gate="G$1" pin="+"/>
<wire x1="200.66" y1="-12.7" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
<junction x="200.66" y="-12.7"/>
<pinref part="C33" gate="G$1" pin="+"/>
<wire x1="190.5" y1="-12.7" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="VBATT"/>
<wire x1="190.5" y1="-12.7" x2="190.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="190.5" y="-12.7"/>
</segment>
</net>
<net name="+2.5V" class="0">
<segment>
<wire x1="187.96" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="+"/>
<wire x1="198.12" y1="22.86" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="22.86" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="+2.5V"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="+"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="187.96" y="22.86"/>
<pinref part="C43" gate="G$1" pin="+"/>
<wire x1="198.12" y1="20.32" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="198.12" y="22.86"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="121.92" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="+2.5V"/>
<wire x1="127" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="+"/>
<wire x1="127" y1="119.38" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="127" y="119.38"/>
<wire x1="127" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="+"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="PIN2"/>
<wire x1="170.18" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="+2.5V"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="A" pin="VINC"/>
<wire x1="2.54" y1="134.62" x2="-25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="134.62" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="+"/>
<wire x1="-25.4" y1="144.78" x2="-27.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="PIN1"/>
<wire x1="-25.4" y1="149.86" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="-25.4" y="144.78"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
