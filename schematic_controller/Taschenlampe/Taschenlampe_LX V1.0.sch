<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="10" altunitdist="mil" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="1" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="4" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="4" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="14" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="5" fill="1" visible="no" active="no"/>
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
<layer number="39" name="tKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Taschenlampe">
<packages>
<package name="BATTERIEHALTER">
<description>Batteriehalter für 2x AAA</description>
<pad name="P-" x="-6.35" y="30.48" drill="0.8128" diameter="6.4516" shape="octagon"/>
<pad name="P+" x="6.35" y="30.48" drill="0.8128" diameter="6.4516" shape="octagon"/>
<wire x1="15.5575" y1="29.21" x2="0" y2="29.21" width="0.6096" layer="21"/>
<wire x1="0" y1="29.21" x2="-15.5575" y2="29.21" width="0.6096" layer="21"/>
<wire x1="-15.5575" y1="29.21" x2="-15.5575" y2="-29.21" width="0.6096" layer="21"/>
<wire x1="-15.5575" y1="-29.21" x2="0" y2="-29.21" width="0.6096" layer="21"/>
<wire x1="0" y1="-29.21" x2="15.5575" y2="-29.21" width="0.6096" layer="21"/>
<wire x1="15.5575" y1="-29.21" x2="15.5575" y2="29.21" width="0.6096" layer="21"/>
<wire x1="0" y1="29.21" x2="0" y2="15.24" width="0.6096" layer="21"/>
<wire x1="0" y1="-29.21" x2="0" y2="-15.24" width="0.6096" layer="21"/>
<rectangle x1="-15.24" y1="7.62" x2="-12.7" y2="22.86" layer="21"/>
<rectangle x1="12.7" y1="7.62" x2="15.24" y2="22.86" layer="21"/>
<rectangle x1="-15.24" y1="-22.86" x2="-12.7" y2="-7.62" layer="21"/>
<rectangle x1="12.7" y1="-25.4" x2="15.24" y2="-10.16" layer="21"/>
<wire x1="-7.62" y1="22.86" x2="-5.08" y2="22.86" width="0.6096" layer="21"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="22.86" width="0.6096" layer="21"/>
<wire x1="6.35" y1="24.13" x2="6.35" y2="21.59" width="0.6096" layer="21"/>
<text x="-10.16" y="2.54" size="1.778" layer="25">&gt;name</text>
<text x="3.81" y="-5.08" size="1.778" layer="27">&gt;value</text>
</package>
<package name="SCHALTER">
<description>Schalter, Wechsler</description>
<wire x1="2.54" y1="6.6675" x2="7.62" y2="6.6675" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.6675" x2="7.62" y2="-6.6675" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-6.6675" x2="2.54" y2="-6.6675" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-6.6675" x2="2.54" y2="6.6675" width="0.1524" layer="21"/>
<rectangle x1="7.62" y1="-3.81" x2="11.7475" y2="1.27" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="0.3175" width="0.1524" layer="21"/>
<circle x="0" y="-2.54" radius="0.3175" width="0.1524" layer="21"/>
<rectangle x1="0" y1="-2.8575" x2="2.54" y2="-2.2225" layer="21"/>
<rectangle x1="0" y1="-0.3175" x2="2.54" y2="0.3175" layer="21"/>
<rectangle x1="0" y1="2.2225" x2="2.54" y2="2.8575" layer="21"/>
<pad name="P1" x="0" y="2.54" drill="0.8128" diameter="1.778" shape="long"/>
<pad name="P" x="0" y="0" drill="0.8128" diameter="1.778" shape="long"/>
<pad name="P2" x="0" y="-2.54" drill="0.8128" diameter="1.778" shape="long"/>
<text x="2.54" y="8.89" size="1.778" layer="25">&gt;name</text>
<text x="0" y="-10.16" size="1.778" layer="27">&gt;value</text>
</package>
<package name="LEUCHTDIODE">
<description>Leuchtdiode, Origin mitte der Pads</description>
<wire x1="-2.5" y1="10.31" x2="-2.5" y2="4.81" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="10.31" x2="2.5" y2="10.31" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5" y1="4.81" x2="-1.8" y2="4.81" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="4.81" x2="-0.8" y2="4.81" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="4.81" x2="0.8" y2="4.81" width="0.1524" layer="21"/>
<wire x1="0.8" y1="4.81" x2="1.4" y2="4.81" width="0.1524" layer="21"/>
<wire x1="1.4" y1="4.81" x2="2.5" y2="4.81" width="0.1524" layer="21"/>
<wire x1="2.5" y1="10.31" x2="2.5" y2="4.81" width="0.1524" layer="21"/>
<wire x1="2.5" y1="4.81" x2="2.746" y2="4.81" width="0.1524" layer="21"/>
<wire x1="2.746" y1="4.81" x2="3" y2="4.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="3" y1="4.556" x2="3" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3" y1="4.064" x2="2.746" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.746" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-2.246" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.246" y1="3.81" x2="-2.5" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.5" y1="4.064" x2="-2.5" y2="4.81" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.6096" diameter="1.778" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.6096" diameter="1.778" shape="long" rot="R90"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="0" width="0.1524" layer="21"/>
<text x="0.9525" y="-3.81" size="1.27" layer="21">A</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">K</text>
<text x="5.08" y="6.35" size="1.778" layer="25" rot="R90">&gt;name</text>
<text x="-3.81" y="6.35" size="1.778" layer="27" rot="R90">&gt;value</text>
<wire x1="-1.8" y1="4.81" x2="-1.8" y2="6.81" width="0.1524" layer="21"/>
<wire x1="-1.8" y1="6.81" x2="-1" y2="7.81" width="0.1524" layer="21"/>
<wire x1="-1" y1="7.81" x2="0.5" y2="7.81" width="0.1524" layer="21"/>
<wire x1="0.5" y1="7.81" x2="0.5" y2="6.81" width="0.1524" layer="21"/>
<wire x1="0.5" y1="6.81" x2="-0.8" y2="6.11" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="6.11" x2="-0.8" y2="4.81" width="0.1524" layer="21"/>
<wire x1="1.4" y1="4.81" x2="1.4" y2="6.81" width="0.1524" layer="21"/>
<wire x1="1.4" y1="6.81" x2="1" y2="6.81" width="0.1524" layer="21"/>
<wire x1="1" y1="6.81" x2="0.8" y2="6.41" width="0.1524" layer="21"/>
<wire x1="0.8" y1="6.41" x2="0.8" y2="4.81" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BATTERIE">
<description>Batterie</description>
<wire x1="0" y1="-2.032" x2="3.048" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="1.27" y2="-3.302" width="0.8128" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-3.048" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="3.048" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="1.27" y2="1.778" width="0.8128" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="P+" x="0" y="6.35" visible="off" length="short" rot="R270"/>
<pin name="P-" x="0" y="-6.35" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="3.048" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="5.842" x2="-2.032" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.794" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;name</text>
<text x="-11.43" y="-6.35" size="1.778" layer="95">&gt;value</text>
</symbol>
<symbol name="RAHMEN_DIN_A4">
<wire x1="271.78" y1="182.88" x2="0" y2="182.88" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="182.88" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="180.34" y2="0" width="0.254" layer="94"/>
<wire x1="180.34" y1="0" x2="243.84" y2="0" width="0.254" layer="94"/>
<wire x1="243.84" y1="0" x2="271.78" y2="0" width="0.254" layer="94"/>
<wire x1="271.78" y1="182.88" x2="271.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="271.78" y1="30.48" x2="271.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="271.78" y1="17.78" x2="271.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="271.78" y1="5.08" x2="271.78" y2="0" width="0.254" layer="94"/>
<wire x1="180.34" y1="5.08" x2="243.84" y2="5.08" width="0.254" layer="94"/>
<wire x1="243.84" y1="5.08" x2="259.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="259.08" y1="5.08" x2="271.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="17.78" width="0.254" layer="94"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="0" width="0.254" layer="94"/>
<wire x1="243.84" y1="5.08" x2="243.84" y2="0" width="0.254" layer="94"/>
<wire x1="180.34" y1="17.78" x2="259.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="259.08" y1="17.78" x2="271.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="180.34" y1="30.48" x2="271.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="259.08" y1="17.78" x2="259.08" y2="5.08" width="0.254" layer="94"/>
<text x="256.6924" y="1.143" size="2.54" layer="94">&gt;SHEET</text>
<text x="181.7624" y="1.143" size="2.54" layer="94">Datum:</text>
<text x="245.2624" y="1.143" size="2.54" layer="94">Blatt:</text>
<text x="194.4624" y="1.143" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
</symbol>
<symbol name="WECHSELSCHALTER">
<text x="-2.54" y="5.3086" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.112" size="1.778" layer="96">&gt;VALUE</text>
<circle x="-2.54" y="0" radius="0.567959375" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.567959375" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.567959375" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.254" x2="1.905" y2="2.159" width="0.4064" layer="94"/>
<pin name="P$1" x="6.35" y="2.54" visible="off" length="short" swaplevel="1" rot="R180"/>
<pin name="P$2" x="6.35" y="-2.54" visible="off" length="short" swaplevel="1" rot="R180"/>
<pin name="P" x="-6.35" y="0" visible="off" length="short"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="LEUCHTDIODE_DIN_ALT">
<description>Leuchtdiode, DIN-Norm (alt)</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.27" x2="1.397" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="-6.7564" y="-3.7084" size="1.778" layer="95">&gt;NAME</text>
<text x="2.6416" y="2.6162" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="3.302" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.508" y2="3.302" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.302" x2="-0.508" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-0.762" y2="3.302" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.016" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERIEHALTER_2X_AAA" prefix="BATT" uservalue="yes">
<description>Batteriehalter 2x AAA, printbar</description>
<gates>
<gate name="G$1" symbol="BATTERIE" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="BATTERIEHALTER">
<connects>
<connect gate="G$1" pin="P+" pad="P+"/>
<connect gate="G$1" pin="P-" pad="P-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAHMEN_DIN_A4_HORIZONTAL">
<description>Rahmen Din A4, horizontal</description>
<gates>
<gate name="G$1" symbol="RAHMEN_DIN_A4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCHALTER" prefix="SK" uservalue="yes">
<description>Schiebeschalter, Wechsler</description>
<gates>
<gate name="G$1" symbol="WECHSELSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHALTER">
<connects>
<connect gate="G$1" pin="P" pad="P"/>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEUCHTDIODE_DIN_ALT" prefix="D" uservalue="yes">
<description>Leuchtdiode DIN-Norm (alt)</description>
<gates>
<gate name="G$1" symbol="LEUCHTDIODE_DIN_ALT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEUCHTDIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HTL-Logo">
<packages>
<package name="LOGOBOT_8">
<polygon width="0.4064" layer="16">
<vertex x="3.6576" y="0.1016"/>
<vertex x="3.4798" y="0.1778" curve="12.57401"/>
<vertex x="-0.9652" y="1.397" curve="49.715852"/>
<vertex x="-1.9812" y="1.2192" curve="6.068248"/>
<vertex x="-2.0574" y="1.1938"/>
<vertex x="-2.1844" y="1.1684" curve="25.057615"/>
<vertex x="-3.4544" y="1.4224" curve="83.47813"/>
<vertex x="-4.1148" y="0.8636" curve="49.815692"/>
<vertex x="-3.7592" y="0.1016"/>
<vertex x="-2.8956" y="0.1016"/>
<vertex x="-2.9972" y="0.2032" curve="-61.922538"/>
<vertex x="-3.0988" y="0.6096" curve="-93.044406"/>
<vertex x="-2.0828" y="1.016" curve="47.924978"/>
<vertex x="-1.6764" y="0.1016"/>
<vertex x="-0.762" y="0.1016"/>
<vertex x="-0.8128" y="0.2032" curve="-121.892808"/>
<vertex x="-0.1524" y="1.1684" curve="-8.27093"/>
<vertex x="2.3622" y="0.5588"/>
</polygon>
</package>
<package name="LOGOTOP_8">
<polygon width="0.4064" layer="1">
<vertex x="-5.2578" y="-0.0254"/>
<vertex x="-5.08" y="0.0508" curve="-12.57401"/>
<vertex x="-0.635" y="1.27" curve="-49.715852"/>
<vertex x="0.381" y="1.0922" curve="-6.068248"/>
<vertex x="0.4572" y="1.0668"/>
<vertex x="0.5842" y="1.0414" curve="-25.057615"/>
<vertex x="1.8542" y="1.2954" curve="-83.47813"/>
<vertex x="2.5146" y="0.7366" curve="-49.815692"/>
<vertex x="2.159" y="-0.0254"/>
<vertex x="1.2954" y="-0.0254"/>
<vertex x="1.397" y="0.0762" curve="61.922538"/>
<vertex x="1.4986" y="0.4826" curve="93.044406"/>
<vertex x="0.4826" y="0.889" curve="-47.924978"/>
<vertex x="0.0762" y="-0.0254"/>
<vertex x="-0.8382" y="-0.0254"/>
<vertex x="-0.7874" y="0.0762" curve="121.892808"/>
<vertex x="-1.4478" y="1.0414" curve="8.27093"/>
<vertex x="-3.9624" y="0.4318"/>
</polygon>
</package>
<package name="LOGO_8">
<polygon width="0.4064" layer="16">
<vertex x="3.6703" y="-0.0254"/>
<vertex x="3.4925" y="0.0508" curve="12.57401"/>
<vertex x="-0.9525" y="1.27" curve="49.715852"/>
<vertex x="-1.9685" y="1.0922" curve="6.068248"/>
<vertex x="-2.0447" y="1.0668"/>
<vertex x="-2.1717" y="1.0414" curve="25.057615"/>
<vertex x="-3.4417" y="1.2954" curve="83.47813"/>
<vertex x="-4.1021" y="0.7366" curve="49.815692"/>
<vertex x="-3.7465" y="-0.0254"/>
<vertex x="-2.8829" y="-0.0254"/>
<vertex x="-2.9845" y="0.0762" curve="-61.922538"/>
<vertex x="-3.0861" y="0.4826" curve="-93.044406"/>
<vertex x="-2.0701" y="0.889" curve="47.924978"/>
<vertex x="-1.6637" y="-0.0254"/>
<vertex x="-0.7493" y="-0.0254"/>
<vertex x="-0.8001" y="0.0762" curve="-121.892808"/>
<vertex x="-0.1397" y="1.0414" curve="-8.27093"/>
<vertex x="2.3749" y="0.4318"/>
</polygon>
<polygon width="0.4064" layer="1">
<vertex x="-3.6703" y="-0.0254"/>
<vertex x="-3.4925" y="0.0508" curve="-12.57401"/>
<vertex x="0.9525" y="1.27" curve="-49.715852"/>
<vertex x="1.9685" y="1.0922" curve="-6.068248"/>
<vertex x="2.0447" y="1.0668"/>
<vertex x="2.1717" y="1.0414" curve="-25.057615"/>
<vertex x="3.4417" y="1.2954" curve="-83.47813"/>
<vertex x="4.1021" y="0.7366" curve="-49.815692"/>
<vertex x="3.7465" y="-0.0254"/>
<vertex x="2.8829" y="-0.0254"/>
<vertex x="2.9845" y="0.0762" curve="61.922538"/>
<vertex x="3.0861" y="0.4826" curve="93.044406"/>
<vertex x="2.0701" y="0.889" curve="-47.924978"/>
<vertex x="1.6637" y="-0.0254"/>
<vertex x="0.7493" y="-0.0254"/>
<vertex x="0.8001" y="0.0762" curve="121.892808"/>
<vertex x="0.1397" y="1.0414" curve="8.27093"/>
<vertex x="-2.3749" y="0.4318"/>
</polygon>
</package>
<package name="LOGOTOP_15">
<polygon width="0.4064" layer="1">
<vertex x="-8.7884" y="-0.0254"/>
<vertex x="-7.9502" y="0.3048" curve="-8.684489"/>
<vertex x="-1.778" y="2.2352" curve="-16.078771"/>
<vertex x="0.508" y="2.3876" curve="-47.248403"/>
<vertex x="1.2192" y="2.032"/>
<vertex x="1.5748" y="2.0828" curve="-10.967353"/>
<vertex x="4.0132" y="2.3368" curve="-51.721982"/>
<vertex x="5.0292" y="1.8796" curve="-45.452326"/>
<vertex x="5.0292" y="1.524" curve="-39.571314"/>
<vertex x="4.2672" y="0"/>
<vertex x="2.6924" y="0" curve="77.823219"/>
<vertex x="2.6416" y="1.4732" curve="39.963286"/>
<vertex x="2.1844" y="1.8288" curve="18.152444"/>
<vertex x="1.4732" y="1.8288"/>
<vertex x="1.3208" y="1.5748" curve="-51.73029"/>
<vertex x="0.6604" y="0"/>
<vertex x="-1.1176" y="0"/>
<vertex x="-0.9144" y="0.3048" curve="48.337581"/>
<vertex x="-0.762" y="0.9652" curve="38.079999"/>
<vertex x="-1.0668" y="1.3716" curve="21.783933"/>
<vertex x="-1.5748" y="1.6764" curve="27.474849"/>
<vertex x="-3.6068" y="1.6256" curve="-4.734079"/>
<vertex x="-5.1816" y="1.2192"/>
<vertex x="-7.2136" y="0.5588"/>
<vertex x="-8.7376" y="-0.0508" curve="-90"/>
</polygon>
</package>
<package name="LOGOBOT_15">
<polygon width="0.4064" layer="16">
<vertex x="8.7884" y="-0.0254"/>
<vertex x="7.9502" y="0.3048" curve="8.684489"/>
<vertex x="1.778" y="2.2352" curve="16.078771"/>
<vertex x="-0.508" y="2.3876" curve="47.248403"/>
<vertex x="-1.2192" y="2.032"/>
<vertex x="-1.5748" y="2.0828" curve="10.967353"/>
<vertex x="-4.0132" y="2.3368" curve="51.721982"/>
<vertex x="-5.0292" y="1.8796" curve="45.452326"/>
<vertex x="-5.0292" y="1.524" curve="39.571314"/>
<vertex x="-4.2672" y="0"/>
<vertex x="-2.6924" y="0" curve="-77.823219"/>
<vertex x="-2.6416" y="1.4732" curve="-39.963286"/>
<vertex x="-2.1844" y="1.8288" curve="-18.152444"/>
<vertex x="-1.4732" y="1.8288"/>
<vertex x="-1.3208" y="1.5748" curve="51.73029"/>
<vertex x="-0.6604" y="0"/>
<vertex x="1.1176" y="0"/>
<vertex x="0.9144" y="0.3048" curve="-48.337581"/>
<vertex x="0.762" y="0.9652" curve="-38.079999"/>
<vertex x="1.0668" y="1.3716" curve="-21.783933"/>
<vertex x="1.5748" y="1.6764" curve="-27.474849"/>
<vertex x="3.6068" y="1.6256" curve="4.734079"/>
<vertex x="5.1816" y="1.2192"/>
<vertex x="7.2136" y="0.5588"/>
<vertex x="8.7376" y="-0.0508" curve="90"/>
</polygon>
</package>
<package name="LOGO_15">
<polygon width="0.4064" layer="16">
<vertex x="6.2484" y="-0.0254"/>
<vertex x="5.4102" y="0.3048" curve="8.684489"/>
<vertex x="-0.762" y="2.2352" curve="16.078771"/>
<vertex x="-3.048" y="2.3876" curve="47.248403"/>
<vertex x="-3.7592" y="2.032"/>
<vertex x="-4.1148" y="2.0828" curve="10.967353"/>
<vertex x="-6.5532" y="2.3368" curve="51.721982"/>
<vertex x="-7.5692" y="1.8796" curve="45.452326"/>
<vertex x="-7.5692" y="1.524" curve="39.571314"/>
<vertex x="-6.8072" y="0"/>
<vertex x="-5.2324" y="0" curve="-77.823219"/>
<vertex x="-5.1816" y="1.4732" curve="-39.963286"/>
<vertex x="-4.7244" y="1.8288" curve="-18.152444"/>
<vertex x="-4.0132" y="1.8288"/>
<vertex x="-3.8608" y="1.5748" curve="51.73029"/>
<vertex x="-3.2004" y="0"/>
<vertex x="-1.4224" y="0"/>
<vertex x="-1.6256" y="0.3048" curve="-48.337581"/>
<vertex x="-1.778" y="0.9652" curve="-38.079999"/>
<vertex x="-1.4732" y="1.3716" curve="-21.783933"/>
<vertex x="-0.9652" y="1.6764" curve="-27.474849"/>
<vertex x="1.0668" y="1.6256" curve="4.734079"/>
<vertex x="2.6416" y="1.2192"/>
<vertex x="4.6736" y="0.5588"/>
<vertex x="6.1976" y="-0.0508" curve="90"/>
</polygon>
<polygon width="0.4064" layer="1">
<vertex x="-6.2484" y="-0.0254"/>
<vertex x="-5.4102" y="0.3048" curve="-8.684489"/>
<vertex x="0.762" y="2.2352" curve="-16.078771"/>
<vertex x="3.048" y="2.3876" curve="-47.248403"/>
<vertex x="3.7592" y="2.032"/>
<vertex x="4.1148" y="2.0828" curve="-10.967353"/>
<vertex x="6.5532" y="2.3368" curve="-51.721982"/>
<vertex x="7.5692" y="1.8796" curve="-45.452326"/>
<vertex x="7.5692" y="1.524" curve="-39.571314"/>
<vertex x="6.8072" y="0"/>
<vertex x="5.2324" y="0" curve="77.823219"/>
<vertex x="5.1816" y="1.4732" curve="39.963286"/>
<vertex x="4.7244" y="1.8288" curve="18.152444"/>
<vertex x="4.0132" y="1.8288"/>
<vertex x="3.8608" y="1.5748" curve="-51.73029"/>
<vertex x="3.2004" y="0"/>
<vertex x="1.4224" y="0"/>
<vertex x="1.6256" y="0.3048" curve="48.337581"/>
<vertex x="1.778" y="0.9652" curve="38.079999"/>
<vertex x="1.4732" y="1.3716" curve="21.783933"/>
<vertex x="0.9652" y="1.6764" curve="27.474849"/>
<vertex x="-1.0668" y="1.6256" curve="-4.734079"/>
<vertex x="-2.6416" y="1.2192"/>
<vertex x="-4.6736" y="0.5588"/>
<vertex x="-6.1976" y="-0.0508" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="HTLLOGO">
<text x="0" y="0" size="2.54" layer="95" font="vector">HTL | MÖSSINGERSTRASSE</text>
<polygon width="0" layer="95">
<vertex x="2.8891" y="5.175"/>
<vertex x="8.5643" y="7.5126" curve="-15.518484"/>
<vertex x="29.4471" y="13.1471" curve="-38.339913"/>
<vertex x="34.4918" y="12.0906"/>
<vertex x="35.4304" y="12.3254" curve="-21.727164"/>
<vertex x="43.8774" y="12.7949" curve="-91.727553"/>
<vertex x="45.8718" y="10.0951" curve="-42.039893"/>
<vertex x="42.926" y="5.08"/>
<vertex x="36.9749" y="5.0789" curve="45.002249"/>
<vertex x="37.7768" y="8.1003" curve="90.001852"/>
<vertex x="34.6824" y="10.0366"/>
<vertex x="34.3745" y="9.9777" curve="-45.000011"/>
<vertex x="32.4079" y="5.2299"/>
<vertex x="32.258" y="5.08"/>
<vertex x="25.9006" y="5.0937" curve="18.915156"/>
<vertex x="26.5486" y="7.8994" curve="90"/>
<vertex x="24.7888" y="10.0604" curve="20.762994"/>
<vertex x="8.447" y="6.6909" curve="-4.636247"/>
<vertex x="3.6621" y="5.2027" curve="-49.715671"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="HTL_LOGO">
<gates>
<gate name="G$1" symbol="HTLLOGO" x="0" y="0"/>
</gates>
<devices>
<device name="BOT_8MM" package="LOGOBOT_8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP_8MM" package="LOGOTOP_8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOTTOP_8MM" package="LOGO_8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP_15MM" package="LOGOTOP_15">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOT_15MM" package="LOGOBOT_15">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOTTOP_15MM" package="LOGO_15">
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
<part name="BATT1" library="Taschenlampe" deviceset="BATTERIEHALTER_2X_AAA" device=""/>
<part name="U$1" library="Taschenlampe" deviceset="RAHMEN_DIN_A4_HORIZONTAL" device=""/>
<part name="SK1" library="Taschenlampe" deviceset="SCHALTER" device=""/>
<part name="D1" library="Taschenlampe" deviceset="LEUCHTDIODE_DIN_ALT" device=""/>
<part name="D2" library="Taschenlampe" deviceset="LEUCHTDIODE_DIN_ALT" device=""/>
<part name="D3" library="Taschenlampe" deviceset="LEUCHTDIODE_DIN_ALT" device=""/>
<part name="D4" library="Taschenlampe" deviceset="LEUCHTDIODE_DIN_ALT" device=""/>
<part name="D5" library="Taschenlampe" deviceset="LEUCHTDIODE_DIN_ALT" device=""/>
<part name="U$2" library="HTL-Logo" deviceset="HTL_LOGO" device="BOT_15MM"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="83.82" y1="129.54" x2="83.82" y2="58.42" width="0.1524" layer="94" style="shortdash"/>
<wire x1="83.82" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="94" style="shortdash"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="129.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="157.48" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="94" style="shortdash"/>
<text x="83.82" y="132.08" size="2.54" layer="94">Platine</text>
<text x="96.52" y="83.82" size="2.1844" layer="94">Batterie 2x AAA</text>
<text x="195.326" y="20.574" size="2.54" layer="94">Taschenlampe für 3.Jahrgang 
Nur für Elektroabteilung</text>
<text x="195.834" y="10.16" size="3.81" layer="94">Platine Taschenlampe</text>
<text x="261.874" y="9.906" size="2.54" layer="94">V1.0</text>
<text x="86.36" y="60.96" size="2.1844" layer="94">V1.0</text>
<text x="124.46" y="63.5" size="2.1844" layer="94">LED  D1 - D5 (weiß)</text>
</plain>
<instances>
<instance part="BATT1" gate="G$1" x="91.44" y="93.98"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="SK1" gate="G$1" x="118.11" y="119.38"/>
<instance part="D1" gate="G$1" x="143.51" y="116.84" smashed="yes">
<attribute name="NAME" x="149.4536" y="120.7516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.1516" y="119.4562" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="143.51" y="106.68" smashed="yes">
<attribute name="NAME" x="149.4536" y="110.5916" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.1516" y="109.2962" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="143.51" y="96.52" smashed="yes">
<attribute name="NAME" x="149.4536" y="100.4316" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.1516" y="99.1362" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="143.51" y="86.36" smashed="yes">
<attribute name="NAME" x="149.4536" y="90.2716" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.1516" y="88.9762" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="143.51" y="76.2" smashed="yes">
<attribute name="NAME" x="149.4536" y="80.1116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="146.1516" y="78.8162" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="24.13" y="13.97"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SK1" gate="G$1" pin="P"/>
<pinref part="BATT1" gate="G$1" pin="P+"/>
<wire x1="111.76" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="100.33" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<junction x="109.22" y="119.38"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SK1" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="121.92" x2="135.89" y2="121.92" width="0.1524" layer="91"/>
<wire x1="135.89" y1="121.92" x2="135.89" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="135.89" y1="116.84" x2="135.89" y2="106.68" width="0.1524" layer="91"/>
<wire x1="135.89" y1="106.68" x2="135.89" y2="96.52" width="0.1524" layer="91"/>
<wire x1="135.89" y1="96.52" x2="135.89" y2="86.36" width="0.1524" layer="91"/>
<wire x1="135.89" y1="86.36" x2="135.89" y2="76.2" width="0.1524" layer="91"/>
<wire x1="135.89" y1="76.2" x2="138.43" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="138.43" y1="86.36" x2="135.89" y2="86.36" width="0.1524" layer="91"/>
<junction x="135.89" y="86.36"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="138.43" y1="96.52" x2="135.89" y2="96.52" width="0.1524" layer="91"/>
<junction x="135.89" y="96.52"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="138.43" y1="106.68" x2="135.89" y2="106.68" width="0.1524" layer="91"/>
<junction x="135.89" y="106.68"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="138.43" y1="116.84" x2="135.89" y2="116.84" width="0.1524" layer="91"/>
<junction x="135.89" y="116.84"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="148.59" y1="116.84" x2="151.13" y2="116.84" width="0.1524" layer="91"/>
<wire x1="151.13" y1="116.84" x2="151.13" y2="106.68" width="0.1524" layer="91"/>
<wire x1="151.13" y1="106.68" x2="151.13" y2="96.52" width="0.1524" layer="91"/>
<wire x1="151.13" y1="96.52" x2="151.13" y2="86.36" width="0.1524" layer="91"/>
<wire x1="151.13" y1="86.36" x2="151.13" y2="76.2" width="0.1524" layer="91"/>
<wire x1="151.13" y1="76.2" x2="151.13" y2="68.58" width="0.1524" layer="91"/>
<wire x1="151.13" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="BATT1" gate="G$1" pin="P-"/>
<wire x1="91.44" y1="87.63" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="151.13" y1="106.68" x2="148.59" y2="106.68" width="0.1524" layer="91"/>
<junction x="151.13" y="106.68"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="151.13" y1="96.52" x2="148.59" y2="96.52" width="0.1524" layer="91"/>
<junction x="151.13" y="96.52"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="151.13" y1="86.36" x2="148.59" y2="86.36" width="0.1524" layer="91"/>
<junction x="151.13" y="86.36"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="151.13" y1="76.2" x2="148.59" y2="76.2" width="0.1524" layer="91"/>
<junction x="151.13" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
