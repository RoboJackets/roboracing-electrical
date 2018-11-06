<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<library name="neoplixel_board">
<packages>
<package name="28P3">
<pad name="1" x="-7.62" y="33.02" drill="0.8128" diameter="1.524" shape="square"/>
<pad name="2" x="-7.62" y="30.48" drill="0.8128" diameter="1.524"/>
<pad name="3" x="-7.62" y="27.94" drill="0.8128" diameter="1.524"/>
<pad name="4" x="-7.62" y="25.4" drill="0.8128" diameter="1.524"/>
<pad name="5" x="-7.62" y="22.86" drill="0.8128" diameter="1.524"/>
<pad name="6" x="-7.62" y="20.32" drill="0.8128" diameter="1.524"/>
<pad name="7" x="-7.62" y="17.78" drill="0.8128" diameter="1.524"/>
<pad name="8" x="-7.62" y="15.24" drill="0.8128" diameter="1.524"/>
<pad name="9" x="-7.62" y="12.7" drill="0.8128" diameter="1.524"/>
<pad name="10" x="-7.62" y="10.16" drill="0.8128" diameter="1.524"/>
<pad name="11" x="-7.62" y="7.62" drill="0.8128" diameter="1.524"/>
<pad name="12" x="-7.62" y="5.08" drill="0.8128" diameter="1.524"/>
<pad name="13" x="-7.62" y="2.54" drill="0.8128" diameter="1.524"/>
<pad name="14" x="-7.62" y="0" drill="0.8128" diameter="1.524"/>
<pad name="15" x="0" y="0" drill="0.8128" diameter="1.524"/>
<pad name="16" x="0" y="2.54" drill="0.8128" diameter="1.524"/>
<pad name="17" x="0" y="5.08" drill="0.8128" diameter="1.524"/>
<pad name="18" x="0" y="7.62" drill="0.8128" diameter="1.524"/>
<pad name="19" x="0" y="10.16" drill="0.8128" diameter="1.524"/>
<pad name="20" x="0" y="12.7" drill="0.8128" diameter="1.524"/>
<pad name="21" x="0" y="15.24" drill="0.8128" diameter="1.524"/>
<pad name="22" x="0" y="17.78" drill="0.8128" diameter="1.524"/>
<pad name="23" x="0" y="20.32" drill="0.8128" diameter="1.524"/>
<pad name="24" x="0" y="22.86" drill="0.8128" diameter="1.524"/>
<pad name="25" x="0" y="25.4" drill="0.8128" diameter="1.524"/>
<pad name="26" x="0" y="27.94" drill="0.8128" diameter="1.524"/>
<pad name="27" x="0" y="30.48" drill="0.8128" diameter="1.524"/>
<pad name="28" x="0" y="33.02" drill="0.8128" diameter="1.524"/>
<wire x1="-7.6708" y1="-2.032" x2="0.0508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="-2.032" x2="0.0508" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="35.052" x2="-7.6708" y2="35.052" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="35.052" x2="-7.6708" y2="34.1122" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="31.9278" x2="-7.6708" y2="31.5722" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="29.3878" x2="-7.6708" y2="29.0322" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="26.8478" x2="-7.6708" y2="26.4922" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="24.3078" x2="-7.6708" y2="23.9522" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="21.7678" x2="-7.6708" y2="21.4122" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="19.2278" x2="-7.6708" y2="18.8722" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="16.6878" x2="-7.6708" y2="16.3322" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="14.1478" x2="-7.6708" y2="13.7922" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="11.6078" x2="-7.6708" y2="11.2522" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="9.0678" x2="-7.6708" y2="8.7122" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="6.5278" x2="-7.6708" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="3.9878" x2="-7.6708" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="1.4478" x2="-7.6708" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-7.6708" y1="-1.0922" x2="-7.6708" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="1.0922" x2="0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="3.6322" x2="0.0508" y2="3.9878" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="6.1722" x2="0.0508" y2="6.5278" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="8.7122" x2="0.0508" y2="9.0678" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="11.2522" x2="0.0508" y2="11.6078" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="13.7922" x2="0.0508" y2="14.1478" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="16.3322" x2="0.0508" y2="16.6878" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="18.8722" x2="0.0508" y2="19.2278" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="21.4122" x2="0.0508" y2="21.7678" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="23.9522" x2="0.0508" y2="24.3078" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="26.4922" x2="0.0508" y2="26.8478" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="29.0322" x2="0.0508" y2="29.3878" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="31.5722" x2="0.0508" y2="31.9278" width="0.1524" layer="21"/>
<wire x1="0.0508" y1="34.1122" x2="0.0508" y2="35.052" width="0.1524" layer="21"/>
<text x="-8.2042" y="33.909" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.5692" y1="32.6136" x2="-7.5692" y2="33.4264" width="0.1524" layer="51"/>
<wire x1="-7.5692" y1="33.4264" x2="-8.0264" y2="33.4264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="33.4264" x2="-8.0264" y2="32.6136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="32.6136" x2="-7.5692" y2="32.6136" width="0.1524" layer="51"/>
<wire x1="-7.5692" y1="30.0736" x2="-7.5692" y2="30.8864" width="0.1524" layer="51"/>
<wire x1="-7.5692" y1="30.8864" x2="-8.0264" y2="30.8864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="30.8864" x2="-8.0264" y2="30.0736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="30.0736" x2="-7.5692" y2="30.0736" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="27.5336" x2="-7.5692" y2="28.3464" width="0.1524" layer="51"/>
<wire x1="-7.5692" y1="28.3464" x2="-8.0264" y2="28.3464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="28.3464" x2="-8.0264" y2="27.5336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="27.5336" x2="-7.5438" y2="27.5336" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="24.9936" x2="-7.5438" y2="25.8064" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="25.8064" x2="-8.0264" y2="25.8064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="25.8064" x2="-8.0264" y2="24.9936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="24.9936" x2="-7.5438" y2="24.9936" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="22.4536" x2="-7.5438" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="23.2664" x2="-8.0264" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="23.2664" x2="-8.0264" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="22.4536" x2="-7.5438" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="19.9136" x2="-7.5438" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="20.7264" x2="-8.0264" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="20.7264" x2="-8.0264" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="19.9136" x2="-7.5438" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="17.3736" x2="-7.5438" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="17.3736" x2="-7.5438" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="14.8336" x2="-7.5438" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.5438" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="12.2936" x2="-7.5438" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.5438" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="9.7536" x2="-7.5438" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.5438" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="7.2136" x2="-7.5438" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.5438" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="4.6736" x2="-7.5438" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.5438" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="2.1336" x2="-7.5438" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.0264" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.1336" x2="-7.5438" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="-0.4064" x2="-7.5438" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="0.4064" x2="-8.0264" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="0.4064" x2="-8.0264" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-0.4064" x2="-7.5438" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="0.4064" x2="-0.0508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.0508" y1="-0.4064" x2="0.4064" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.4064" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.0762" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="2.9464" x2="-0.0508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.0508" y1="2.1336" x2="0.4064" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.1336" x2="0.4064" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.9464" x2="-0.0762" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="5.4864" x2="-0.0762" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="4.6736" x2="0.4064" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="4.6736" x2="0.4064" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="5.4864" x2="-0.0762" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="8.0264" x2="-0.0762" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="7.2136" x2="0.4064" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="7.2136" x2="0.4064" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="8.0264" x2="-0.0762" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="10.5664" x2="-0.0762" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="9.7536" x2="0.4064" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="9.7536" x2="0.4064" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="10.5664" x2="-0.0762" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="13.1064" x2="-0.0762" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="12.2936" x2="0.4064" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="12.2936" x2="0.4064" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="13.1064" x2="-0.0762" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="15.6464" x2="-0.0762" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="14.8336" x2="0.4064" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="14.8336" x2="0.4064" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="15.6464" x2="-0.0762" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="18.1864" x2="-0.0762" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="17.3736" x2="0.4064" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="17.3736" x2="0.4064" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="18.1864" x2="-0.0762" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="20.7264" x2="-0.0762" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="19.9136" x2="0.4064" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="19.9136" x2="0.4064" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="20.7264" x2="-0.0762" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="23.2664" x2="-0.0762" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="22.4536" x2="0.4064" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="22.4536" x2="0.4064" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="23.2664" x2="-0.0762" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="25.8064" x2="-0.0762" y2="24.9936" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="24.9936" x2="0.4064" y2="24.9936" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="24.9936" x2="0.4064" y2="25.8064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="25.8064" x2="-0.0762" y2="25.8064" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="28.3464" x2="-0.0762" y2="27.5336" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="27.5336" x2="0.4064" y2="27.5336" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="27.5336" x2="0.4064" y2="28.3464" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="28.3464" x2="-0.0762" y2="28.3464" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="30.8864" x2="-0.0762" y2="30.0736" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="30.0736" x2="0.4064" y2="30.0736" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="30.0736" x2="0.4064" y2="30.8864" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="30.8864" x2="-0.0762" y2="30.8864" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="33.4264" x2="-0.0762" y2="32.6136" width="0.1524" layer="51"/>
<wire x1="-0.0762" y1="32.6136" x2="0.4064" y2="32.6136" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="32.6136" x2="0.4064" y2="33.4264" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="33.4264" x2="-0.0762" y2="33.4264" width="0.1524" layer="51"/>
<wire x1="-7.5692" y1="-1.905" x2="-0.0508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.0508" y1="-1.905" x2="-0.0508" y2="34.925" width="0.1524" layer="51"/>
<wire x1="-0.0508" y1="34.925" x2="-3.5052" y2="34.925" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="34.925" x2="-4.1148" y2="34.925" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="34.925" x2="-7.5692" y2="34.925" width="0.1524" layer="51"/>
<wire x1="-7.5692" y1="34.925" x2="-7.5692" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="34.925" x2="-4.1148" y2="34.925" width="0.1524" layer="51" curve="-180"/>
<text x="-7.874" y="32.385" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="15.875" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="KC3">
<pad name="1" x="-2.54" y="2.54" drill="1.143" diameter="1.651"/>
<pad name="2" x="-1.27" y="0" drill="1.143" diameter="1.651"/>
<pad name="3" x="0" y="2.54" drill="1.143" diameter="1.651"/>
<wire x1="-6.604" y1="2.4892" x2="-3.7084" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-1.2192" x2="4.191" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-1.2192" x2="4.191" y2="3.7592" width="0.1524" layer="21"/>
<wire x1="4.191" y1="3.7592" x2="-6.731" y2="3.7592" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="3.7592" x2="-6.731" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="2.4892" x2="-1.1684" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4892" x2="4.064" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.54" x2="-8.636" y2="2.54" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.636" y1="2.54" x2="-8.382" y2="2.54" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.3368" x2="4.064" y2="2.3368" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-1.0668" x2="4.064" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.0668" x2="4.064" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="4.064" y1="3.6068" x2="-6.604" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="3.6068" x2="-6.604" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="-6.223" y1="2.54" x2="-6.477" y2="2.54" width="0" layer="51" curve="-180"/>
<wire x1="-6.477" y1="2.54" x2="-6.223" y2="2.54" width="0" layer="51" curve="-180"/>
<text x="-2.1336" y="2.667" size="0.635" layer="51" ratio="4" rot="SR0">TAB</text>
<text x="-4.5466" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-PU">
<pin name="(PCINT19/OC2B/INT1)_PD3" x="2.54" y="0" length="middle"/>
<pin name="(PCINT20/XCK/T0)_PD4" x="2.54" y="-2.54" length="middle"/>
<pin name="VCC" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND_2" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="(PCINT6/XTAL1/TOSC1)_PB6" x="2.54" y="-10.16" length="middle"/>
<pin name="(PCINT7/XTAL2/TOSC2)_PB7" x="2.54" y="-12.7" length="middle"/>
<pin name="(PCINT21/OC0B/T1)_PD5" x="2.54" y="-15.24" length="middle"/>
<pin name="(PCINT22/OC0A/AIN0)_PD6" x="2.54" y="-17.78" length="middle"/>
<pin name="(PCINT23/AIN1)_PD7" x="2.54" y="-20.32" length="middle"/>
<pin name="(PCINT0/CLKO/ICP1)_PB0" x="2.54" y="-22.86" length="middle"/>
<pin name="(PCINT1/OC1A)_PB1" x="2.54" y="-25.4" length="middle"/>
<pin name="(PCINT2/SS/OC1B)_PB2" x="2.54" y="-27.94" length="middle"/>
<pin name="(PCINT3/OC2A/MOSI)_PB3" x="2.54" y="-30.48" length="middle"/>
<pin name="(PCINT4/MISO)_PB4" x="2.54" y="-33.02" length="middle"/>
<pin name="PB5_(SCK/PCINT5)" x="139.7" y="-33.02" length="middle" rot="R180"/>
<pin name="AVCC" x="139.7" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="139.7" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="139.7" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PC0_(ADC0/PCINT8)" x="139.7" y="-22.86" length="middle" rot="R180"/>
<pin name="PC1_(ADC1/PCINT9)" x="139.7" y="-20.32" length="middle" rot="R180"/>
<pin name="PC2_(ADC2/PCINT10)" x="139.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PC3_(ADC3/PCINT11)" x="139.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4_(ADC4/SDA/PCINT12)" x="139.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PC5_(ADC5/SCL/PCINT13)" x="139.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PC6_(RESET/PCINT14)" x="139.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PD0_(RXD/PCINT16)" x="139.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PD1_(TXD/PCINT17)" x="139.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2_(INT0/PCINT18)" x="139.7" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="134.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="134.62" y1="-38.1" x2="134.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="134.62" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="66.3956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="65.7606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="UA7805CKC">
<pin name="OUT" x="2.54" y="0" length="middle" direction="out"/>
<pin name="COM" x="53.34" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="IN" x="53.34" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU" prefix="U">
<gates>
<gate name="A" symbol="ATMEGA328P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="28P3">
<connects>
<connect gate="A" pin="(PCINT0/CLKO/ICP1)_PB0" pad="10"/>
<connect gate="A" pin="(PCINT1/OC1A)_PB1" pad="11"/>
<connect gate="A" pin="(PCINT19/OC2B/INT1)_PD3" pad="1"/>
<connect gate="A" pin="(PCINT2/SS/OC1B)_PB2" pad="12"/>
<connect gate="A" pin="(PCINT20/XCK/T0)_PD4" pad="2"/>
<connect gate="A" pin="(PCINT21/OC0B/T1)_PD5" pad="7"/>
<connect gate="A" pin="(PCINT22/OC0A/AIN0)_PD6" pad="8"/>
<connect gate="A" pin="(PCINT23/AIN1)_PD7" pad="9"/>
<connect gate="A" pin="(PCINT3/OC2A/MOSI)_PB3" pad="13"/>
<connect gate="A" pin="(PCINT4/MISO)_PB4" pad="14"/>
<connect gate="A" pin="(PCINT6/XTAL1/TOSC1)_PB6" pad="5"/>
<connect gate="A" pin="(PCINT7/XTAL2/TOSC2)_PB7" pad="6"/>
<connect gate="A" pin="AREF" pad="17"/>
<connect gate="A" pin="AVCC" pad="16"/>
<connect gate="A" pin="GND" pad="18"/>
<connect gate="A" pin="GND_2" pad="4"/>
<connect gate="A" pin="PB5_(SCK/PCINT5)" pad="15"/>
<connect gate="A" pin="PC0_(ADC0/PCINT8)" pad="19"/>
<connect gate="A" pin="PC1_(ADC1/PCINT9)" pad="20"/>
<connect gate="A" pin="PC2_(ADC2/PCINT10)" pad="21"/>
<connect gate="A" pin="PC3_(ADC3/PCINT11)" pad="22"/>
<connect gate="A" pin="PC4_(ADC4/SDA/PCINT12)" pad="23"/>
<connect gate="A" pin="PC5_(ADC5/SCL/PCINT13)" pad="24"/>
<connect gate="A" pin="PC6_(RESET/PCINT14)" pad="25"/>
<connect gate="A" pin="PD0_(RXD/PCINT16)" pad="26"/>
<connect gate="A" pin="PD1_(TXD/PCINT17)" pad="27"/>
<connect gate="A" pin="PD2_(INT0/PCINT18)" pad="28"/>
<connect gate="A" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328PPU" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UA7805CKCT" prefix="U">
<gates>
<gate name="A" symbol="UA7805CKC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KC3">
<connects>
<connect gate="A" pin="COM" pad="2"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="UA7805CKCT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
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
<part name="U1" library="neoplixel_board" deviceset="ATMEGA328P-PU" device=""/>
<part name="U2" library="neoplixel_board" deviceset="UA7805CKCT" device=""/>
<part name="U3" library="neoplixel_board" deviceset="UA7805CKCT" device=""/>
<part name="U4" library="neoplixel_board" deviceset="UA7805CKCT" device=""/>
<part name="U5" library="neoplixel_board" deviceset="UA7805CKCT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-38.1" y="58.42">
<attribute name="NAME" x="28.2956" y="67.5386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="27.6606" y="64.9986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="-157.48" y="119.38">
<attribute name="NAME" x="-134.2644" y="128.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-134.8994" y="125.9586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="-157.48" y="81.28">
<attribute name="NAME" x="-134.2644" y="90.3986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-134.8994" y="87.8586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="-157.48" y="40.64">
<attribute name="NAME" x="-134.2644" y="49.7586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-134.8994" y="47.2186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U5" gate="A" x="-157.48" y="0">
<attribute name="NAME" x="-134.2644" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-134.8994" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
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
