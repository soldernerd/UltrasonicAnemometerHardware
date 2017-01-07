<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="00Logic">
<packages>
<package name="SO16">
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="0" y="0.15875" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.15875" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
<circle x="-4.28625" y="-1.27" radius="0.4490125" width="0.127" layer="51"/>
</package>
<package name="SOIC8">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="0" y="5.08" size="2.0828" layer="25" ratio="10" rot="SR0" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74HC4025">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-13.97" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="Y0" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="Y2" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="Y1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="Y3" x="-12.7" y="0" length="short" direction="in"/>
<pin name="Y" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="!EN!" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-10.16" length="short" direction="out"/>
<pin name="VEE" x="-12.7" y="-7.62" length="short"/>
<pin name="B" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="A" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="X3" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="X0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="X" x="12.7" y="0" length="short" rot="R180"/>
<pin name="X1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="X2" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LM5111">
<pin name="NC@2" x="17.78" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="NC@1" x="-17.78" y="7.62" length="middle" direction="nc"/>
<pin name="IN_A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="OUT_A" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="IN_B" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="OUT_B" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-12.7" y="15.24" size="2.0828" layer="95" ratio="10" rot="SR0" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC4052" prefix="IC">
<gates>
<gate name="G$1" symbol="74HC4025" x="0" y="0"/>
</gates>
<devices>
<device name="SO" package="SO16">
<connects>
<connect gate="G$1" pin="!EN!" pad="6"/>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="VEE" pad="7"/>
<connect gate="G$1" pin="X" pad="13"/>
<connect gate="G$1" pin="X0" pad="12"/>
<connect gate="G$1" pin="X1" pad="14"/>
<connect gate="G$1" pin="X2" pad="15"/>
<connect gate="G$1" pin="X3" pad="11"/>
<connect gate="G$1" pin="Y" pad="3"/>
<connect gate="G$1" pin="Y0" pad="1"/>
<connect gate="G$1" pin="Y1" pad="5"/>
<connect gate="G$1" pin="Y2" pad="2"/>
<connect gate="G$1" pin="Y3" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM5111" prefix="IC">
<description>Dual 5A Compound Gate Driver</description>
<gates>
<gate name="G$1" symbol="LM5111" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN_A" pad="2"/>
<connect gate="G$1" pin="IN_B" pad="4"/>
<connect gate="G$1" pin="NC@1" pad="1"/>
<connect gate="G$1" pin="NC@2" pad="8"/>
<connect gate="G$1" pin="OUT_A" pad="7"/>
<connect gate="G$1" pin="OUT_B" pad="5"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00VoltageRegulator">
<packages>
<package name="SOT-23-5">
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.5" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.5" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.5" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.5" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.5" dy="1.2" layer="1"/>
<text x="0" y="-0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.1905" size="0.381" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP1755">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="VOUT" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="EN" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="PWRGD" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="TCM829">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="C+" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="C-" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1755" prefix="IC">
<gates>
<gate name="G$1" symbol="MCP1755" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PWRGD" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TCM829" prefix="IC">
<gates>
<gate name="G$1" symbol="TCM829" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="C+" pad="5"/>
<connect gate="G$1" pin="C-" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Capacitor">
<packages>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-2.1" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="PANASONIC_E7">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
</package>
<package name="10MM">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1524" layer="21"/>
<pad name="+" x="-2.5" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.5" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="COMBINED">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-@1" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+@1" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="-@2" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="+@2" x="2.54" y="0" drill="0.8" shape="square"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-1.15" y2="1.35" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="C_POLARIZED">
<description>Polarized Capacitor</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POLARIZED" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7" package="PANASONIC_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMB" package="COMBINED">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-@1 -@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_A" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-3V3">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-3V3" prefix="P-">
<gates>
<gate name="G$1" symbol="-3V3" x="0" y="0"/>
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
<library name="00Connector">
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="200MIL_2X">
<description>2-pin 200mil header 1.3mm drill</description>
<wire x1="-5.08" y1="5" x2="5.08" y2="5" width="0.254" layer="21"/>
<wire x1="5.08" y1="5" x2="5.08" y2="-5" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5" x2="-5.08" y2="-5" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5" x2="-5.08" y2="5" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="22-23-2021_0.8MM">
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2051">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="-6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90" stop="no" thermals="no"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041_0.8MM">
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="0.8" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="0.8" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="0.8" shape="long" rot="R90" stop="no" thermals="no"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="100MIL_4X_SMALL">
<description>100mil Header with small footprint</description>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" rot="R90" stop="no" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="1" rot="R90" stop="no" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="1" rot="R90" stop="no" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="1" rot="R90" stop="no" thermals="no"/>
<text x="-5.08" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="200MIL_8X">
<description>8-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-17.78" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-12.7" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="6" x="7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="7" x="12.7" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-20.32" y1="5" x2="20.32" y2="5" width="0.254" layer="21"/>
<wire x1="20.32" y1="5" x2="20.32" y2="-5" width="0.254" layer="21"/>
<wire x1="20.32" y1="-5" x2="-20.32" y2="-5" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-5" x2="-20.32" y2="5" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="3.5MM_8X">
<pad name="1" x="-12.25" y="0" drill="1.3" rot="R90" thermals="no"/>
<pad name="2" x="-8.75" y="0" drill="1.3" rot="R90"/>
<pad name="3" x="-5.25" y="0" drill="1.3" rot="R90"/>
<pad name="4" x="-1.75" y="0" drill="1.3" rot="R90"/>
<pad name="5" x="1.75" y="0" drill="1.3" rot="R90"/>
<pad name="6" x="5.25" y="0" drill="1.3" rot="R90"/>
<pad name="7" x="8.75" y="0" drill="1.3" rot="R90"/>
<pad name="8" x="12.25" y="0" drill="1.3" rot="R90"/>
<wire x1="-14.5" y1="-1" x2="14.5" y2="-1" width="0.254" layer="21"/>
<wire x1="14.5" y1="-1" x2="14.5" y2="7" width="0.254" layer="21"/>
<wire x1="14.5" y1="7" x2="15.5" y2="8" width="0.254" layer="21"/>
<wire x1="15.5" y1="8" x2="-15.5" y2="8" width="0.254" layer="21"/>
<wire x1="-15.5" y1="8" x2="-14.5" y2="7" width="0.254" layer="21"/>
<wire x1="-14.5" y1="7" x2="-14.5" y2="-1" width="0.254" layer="21"/>
<text x="0" y="5.5" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="3.5" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="USB_B">
<description>&lt;b&gt;USB connector&lt;/b&gt; with shield&lt;p&gt;</description>
<wire x1="-6.02" y1="-10.28" x2="6.02" y2="-10.28" width="0.254" layer="21"/>
<wire x1="6.02" y1="5.82" x2="-6.02" y2="5.82" width="0.254" layer="21"/>
<pad name="+5V" x="1.25" y="4.71" drill="1" stop="no" thermals="no"/>
<pad name="DATA-" x="-1.25" y="4.71" drill="1" stop="no" thermals="no"/>
<pad name="DATA+" x="-1.25" y="2.71" drill="1" stop="no" thermals="no"/>
<pad name="GND" x="1.25" y="2.71" drill="1" stop="no" thermals="no"/>
<pad name="S1" x="-6.02" y="0" drill="2.3" diameter="2.9"/>
<pad name="S2" x="6.02" y="0" drill="2.3" diameter="2.9"/>
<text x="-3.85" y="-6.15" size="1.27" layer="25">&gt;NAME</text>
<text x="2.89" y="-7.88" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-6.02" y1="5.82" x2="-6.02" y2="-10.28" width="0.254" layer="21"/>
<wire x1="6.02" y1="5.82" x2="6.02" y2="-10.28" width="0.254" layer="21"/>
</package>
<package name="22-23-2031">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2061">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="CON_8X">
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="19.05" y2="1.27" width="0.254" layer="94"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="-1.905" width="0.254" layer="94"/>
<wire x1="19.05" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="8.89" y="1.27" size="1.27" layer="95" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
<text x="12.065" y="-1.27" size="1.016" layer="95" align="center">6</text>
<text x="14.605" y="-1.27" size="1.016" layer="95" align="center">7</text>
<text x="17.145" y="-1.27" size="1.016" layer="95" align="center">8</text>
</symbol>
<symbol name="USB_B">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-8.89" x2="-7.62" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.334" x2="6.35" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-4.064" x2="6.35" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="6.35" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="6.35" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.016" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="3.048" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.556" x2="6.35" y2="4.318" width="0.1524" layer="94"/>
<wire x1="6.35" y1="4.826" x2="6.35" y2="5.588" width="0.1524" layer="94"/>
<wire x1="6.35" y1="6.096" x2="6.35" y2="6.858" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.366" x2="6.35" y2="8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.382" x2="5.588" y2="8.382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.382" x2="4.318" y2="8.382" width="0.1524" layer="94"/>
<wire x1="3.81" y1="8.382" x2="3.048" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="8.382" x2="1.778" y2="8.382" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.112" x2="-7.62" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="-5.842" x2="-7.366" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-5.842" x2="-6.096" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-5.842" x2="5.334" y2="-5.842" width="0.1524" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="+5V" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="DATA-" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="DATA+" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="S1" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="S2" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="100MIL" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
<device name="200MIL" package="200MIL_2X">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL_0.8MM" package="22-23-2021_0.8MM">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2051" prefix="X">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2051">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2051" constant="no"/>
<attribute name="OC_FARNELL" value="1462952" constant="no"/>
<attribute name="OC_NEWARK" value="38C9178" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="1MM" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.8MM" package="22-23-2041_0.8MM">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="100MIL_4X_SMALL">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_8X" prefix="CON">
<description>8-pin header</description>
<gates>
<gate name="G$1" symbol="CON_8X" x="0" y="0"/>
</gates>
<devices>
<device name="13L" package="200MIL_8X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="3.5MM_8X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_B" prefix="X">
<description>Type B USB connector</description>
<gates>
<gate name="G$1" symbol="USB_B" x="0" y="0"/>
</gates>
<devices>
<device name="MULTICOMP" package="USB_B">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="DATA+" pad="DATA+"/>
<connect gate="G$1" pin="DATA-" pad="DATA-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2061" prefix="X" uservalue="yes">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Resistor">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R2512_PLUS">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Display">
<packages>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0805">
<description>LED</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="C" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="LED5630_SIMPLE">
<smd name="C" x="-2.55" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="A" x="1.1" y="0" dx="4.4" dy="2.4" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_SMD" package="LED_5MM_SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED5630_SIMPLE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Mosfet">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-MOSFET">
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.127" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="0.762" y2="-0.127" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0"/>
<vertex x="0.635" y="0.635"/>
<vertex x="1.905" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="-0.635"/>
<vertex x="-1.27" y="0.635"/>
<vertex x="-0.635" y="0"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="P-FET" prefix="Q">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00OpAmp">
<packages>
<package name="SOIC8">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="-1.9" y1="2.4" x2="1.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-2.4" x2="1.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="2.4" x2="1.4" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="7" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="1" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="3" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="4" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="8" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="6" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<smd name="5" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" rot="R180" align="top-center">&gt;VALUE</text>
<rectangle x1="2.305" y1="-2.455" x2="2.795" y2="-1.355" layer="51" rot="R90"/>
<rectangle x1="2.305" y1="-1.185" x2="2.795" y2="-0.085" layer="51" rot="R90"/>
<rectangle x1="2.305" y1="0.085" x2="2.795" y2="1.185" layer="51" rot="R90"/>
<rectangle x1="2.305" y1="1.355" x2="2.795" y2="2.455" layer="51" rot="R90"/>
<rectangle x1="-2.795" y1="1.355" x2="-2.305" y2="2.455" layer="51" rot="R90"/>
<rectangle x1="-2.795" y1="0.085" x2="-2.305" y2="1.185" layer="51" rot="R90"/>
<rectangle x1="-2.795" y1="-1.185" x2="-2.305" y2="-0.085" layer="51" rot="R90"/>
<rectangle x1="-2.795" y1="-2.455" x2="-2.305" y2="-1.355" layer="51" rot="R90"/>
</package>
<package name="SOT-23-5">
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="0" y="0" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="0.508" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LMC6482">
<description>CMOS Dual Rail-to-Rail Input and Output Operational Amplifier</description>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT_A" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="OUT_B" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="IN-_B" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="V-" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="IN-_A" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="IN+_A" x="-12.7" y="0" length="short" direction="in"/>
<pin name="V+" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="IN+_B" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="OPAMP">
<description>1.8V Low-Power Push-Pull Output Comparator&lt;br&gt;
Propagation Delay 80ns max</description>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<text x="-2.2225" y="0.3175" size="0.762" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-2.2225" y="-0.3175" size="0.762" layer="96" align="top-center">&gt;VALUE</text>
<text x="-4.7625" y="1.5875" size="1.27" layer="96">+</text>
<text x="-4.7625" y="-2.8575" size="1.27" layer="96">-</text>
<text x="0" y="2.54" size="0.762" layer="96">VCC</text>
<text x="0" y="-2.54" size="0.762" layer="96" rot="MR180">GND</text>
<pin name="VIN+" x="-7.62" y="2.54" visible="off" length="short" direction="in" swaplevel="1"/>
<pin name="VIN-" x="-7.62" y="-2.54" visible="off" length="short" direction="in" swaplevel="1"/>
<pin name="VOUT" x="5.08" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="in" rot="R90"/>
<pin name="VCC" x="0" y="5.08" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMC6482" prefix="IC">
<description>CMOS Dual Rail-to-Rail Input and Output Operational Amplifier</description>
<gates>
<gate name="G$1" symbol="LMC6482" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="IN+_A" pad="3"/>
<connect gate="G$1" pin="IN+_B" pad="5"/>
<connect gate="G$1" pin="IN-_A" pad="2"/>
<connect gate="G$1" pin="IN-_B" pad="6"/>
<connect gate="G$1" pin="OUT_A" pad="1"/>
<connect gate="G$1" pin="OUT_B" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6561R" prefix="IC">
<description>1.8V Low-Power Push-Pull Output Comparator&lt;br&gt;
Propagation delay 80ns max</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VIN+" pad="3"/>
<connect gate="G$1" pin="VIN-" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00PIC">
<packages>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX2XX">
<wire x1="-55.88" y1="-20.32" x2="53.34" y2="-20.32" width="0.254" layer="94"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="17.78" width="0.254" layer="94"/>
<wire x1="53.34" y1="17.78" x2="-55.88" y2="17.78" width="0.254" layer="94"/>
<wire x1="-55.88" y1="17.78" x2="-55.88" y2="-20.32" width="0.254" layer="94"/>
<text x="-55.88" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-55.88" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!MCLR!" x="-58.42" y="15.24" length="short" direction="in"/>
<pin name="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0" x="-58.42" y="12.7" length="short"/>
<pin name="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1" x="-58.42" y="10.16" length="short"/>
<pin name="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0" x="-58.42" y="7.62" length="short"/>
<pin name="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1" x="-58.42" y="5.08" length="short"/>
<pin name="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/RB2" x="-58.42" y="2.54" length="short"/>
<pin name="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/RB3" x="-58.42" y="0" length="short"/>
<pin name="VSS@1" x="-58.42" y="-2.54" length="short" direction="pwr"/>
<pin name="OSC1/CLKI/RPA2/RA2" x="-58.42" y="-5.08" length="short"/>
<pin name="OSC2/CLKO/RPA3/PMA0/RA3" x="-58.42" y="-7.62" length="short"/>
<pin name="SOSCI/RPB4/RB4" x="-58.42" y="-10.16" length="short"/>
<pin name="SOSCO/RPA4/T1CK/CTED9/PMA1/RA4" x="-58.42" y="-12.7" length="short"/>
<pin name="VDD" x="-58.42" y="-15.24" length="short"/>
<pin name="TMS/RPB5/USBID/RB5" x="-58.42" y="-17.78" length="short"/>
<pin name="VBUS" x="55.88" y="-17.78" length="short" rot="R180"/>
<pin name="TDI/RPB7/CTED3/PMD5/INT0/RB7" x="55.88" y="-15.24" length="short" rot="R180"/>
<pin name="TCK/RPB8/SCL1/CTED10/PMD4/RB8" x="55.88" y="-12.7" length="short" rot="R180"/>
<pin name="TDO/RPB9/SDA1/CTED4/PMD3/RB9" x="55.88" y="-10.16" length="short" rot="R180"/>
<pin name="VSS@2" x="55.88" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VCAP" x="55.88" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="PGED2/RPB10/D+/CTED11/RB10" x="55.88" y="-2.54" length="short" rot="R180"/>
<pin name="PGEC2/RPB11/D-/RB11" x="55.88" y="0" length="short" rot="R180"/>
<pin name="VUSB3V3" x="55.88" y="2.54" length="short" rot="R180"/>
<pin name="AN11/RPB13/CTPLS/PMRD/RB13" x="55.88" y="5.08" length="short" rot="R180"/>
<pin name="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14" x="55.88" y="7.62" length="short" rot="R180"/>
<pin name="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15" x="55.88" y="10.16" length="short" rot="R180"/>
<pin name="AVSS" x="55.88" y="12.7" length="short" rot="R180"/>
<pin name="AVDD" x="55.88" y="15.24" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX2XX" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC32MX2XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO28W">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="1"/>
<connect gate="G$1" pin="AN11/RPB13/CTPLS/PMRD/RB13" pad="24"/>
<connect gate="G$1" pin="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/RB2" pad="6"/>
<connect gate="G$1" pin="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/RB3" pad="7"/>
<connect gate="G$1" pin="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15" pad="26"/>
<connect gate="G$1" pin="AVDD" pad="28"/>
<connect gate="G$1" pin="AVSS" pad="27"/>
<connect gate="G$1" pin="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14" pad="25"/>
<connect gate="G$1" pin="OSC1/CLKI/RPA2/RA2" pad="9"/>
<connect gate="G$1" pin="OSC2/CLKO/RPA3/PMA0/RA3" pad="10"/>
<connect gate="G$1" pin="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1" pad="5"/>
<connect gate="G$1" pin="PGEC2/RPB11/D-/RB11" pad="22"/>
<connect gate="G$1" pin="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1" pad="3"/>
<connect gate="G$1" pin="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0" pad="4"/>
<connect gate="G$1" pin="PGED2/RPB10/D+/CTED11/RB10" pad="21"/>
<connect gate="G$1" pin="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0" pad="2"/>
<connect gate="G$1" pin="SOSCI/RPB4/RB4" pad="11"/>
<connect gate="G$1" pin="SOSCO/RPA4/T1CK/CTED9/PMA1/RA4" pad="12"/>
<connect gate="G$1" pin="TCK/RPB8/SCL1/CTED10/PMD4/RB8" pad="17"/>
<connect gate="G$1" pin="TDI/RPB7/CTED3/PMD5/INT0/RB7" pad="16"/>
<connect gate="G$1" pin="TDO/RPB9/SDA1/CTED4/PMD3/RB9" pad="18"/>
<connect gate="G$1" pin="TMS/RPB5/USBID/RB5" pad="14"/>
<connect gate="G$1" pin="VBUS" pad="15"/>
<connect gate="G$1" pin="VCAP" pad="20"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VSS@1" pad="8"/>
<connect gate="G$1" pin="VSS@2" pad="19"/>
<connect gate="G$1" pin="VUSB3V3" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Crystal">
<packages>
<package name="5X3.2MM">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<circle x="-2.05" y="-1.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.8" dy="1.2" layer="1"/>
<text x="-2" y="0.5" size="0.8" layer="25">&gt;NAME</text>
<text x="-2" y="-0.5" size="0.8" layer="27">&gt;VALUE</text>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CYRSTAL_SHIELD">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="1.905" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="-1.905" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94" style="shortdash"/>
<text x="-1.75" y="4.25" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.75" y="2.75" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL_SHIELDED" prefix="XTAL" uservalue="yes">
<description>Shielded Crystal</description>
<gates>
<gate name="G$1" symbol="CYRSTAL_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5X3.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00DigiPot">
<packages>
<package name="MSOP">
<smd name="1" x="-2.2" y="0.975" dx="1.45" dy="0.4" layer="1"/>
<smd name="2" x="-2.2" y="0.325" dx="1.45" dy="0.4" layer="1"/>
<smd name="3" x="-2.2" y="-0.325" dx="1.45" dy="0.4" layer="1"/>
<smd name="4" x="-2.2" y="-0.975" dx="1.45" dy="0.4" layer="1"/>
<smd name="5" x="2.2" y="-0.975" dx="1.45" dy="0.4" layer="1"/>
<smd name="6" x="2.2" y="-0.325" dx="1.45" dy="0.4" layer="1"/>
<smd name="7" x="2.2" y="0.325" dx="1.45" dy="0.4" layer="1"/>
<smd name="8" x="2.2" y="0.975" dx="1.45" dy="0.4" layer="1"/>
<wire x1="-1.4986" y1="0.7874" x2="-1.4986" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.1684" x2="-2.4384" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.7874" x2="-1.4986" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.127" x2="-1.4986" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.5334" x2="-2.4384" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.5334" x2="-2.4384" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.127" x2="-1.4986" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.5334" x2="-1.4986" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.127" x2="-2.4384" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.127" x2="-2.4384" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.5334" x2="-1.4986" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1684" x2="-1.4986" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7874" x2="-2.4384" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.7874" x2="-2.4384" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.1684" x2="-1.4986" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7874" x2="1.4986" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1684" x2="2.4384" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.1684" x2="2.4384" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.7874" x2="1.4986" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.127" x2="1.4986" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.5334" x2="2.4384" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.5334" x2="2.4384" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.127" x2="1.4986" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.5334" x2="1.4986" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.127" x2="2.4384" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.127" x2="2.4384" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.5334" x2="1.4986" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1684" x2="1.4986" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7874" x2="2.4384" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.7874" x2="2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.1684" x2="1.4986" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<wire x1="-1.143" y1="-1.4986" x2="1.143" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.143" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="21" curve="-180"/>
<text x="-4.6228" y="1.9304" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-4.0386" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP4561">
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="HVC/A0" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-2.54" length="middle"/>
<pin name="VSS" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="P0A" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P0B" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P0W" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<wire x1="-13.208" y1="7.62" x2="-14.2748" y2="8.128" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="7.62" x2="-14.2748" y2="7.112" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="2.54" x2="-14.2748" y2="3.048" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="2.54" x2="-14.2748" y2="2.032" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-14.2748" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-14.2748" y2="-3.048" width="0.4064" layer="94"/>
<wire x1="-14.7828" y1="-2.032" x2="-15.8242" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-14.7828" y1="-3.048" x2="-15.8242" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.9022" y="12.9286" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-14.4018" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP4561" prefix="IC">
<description>Digital POT</description>
<gates>
<gate name="A" symbol="MCP4561" x="0" y="0"/>
</gates>
<devices>
<device name="MSOP" package="MSOP">
<connects>
<connect gate="A" pin="HVC/A0" pad="1"/>
<connect gate="A" pin="P0A" pad="5"/>
<connect gate="A" pin="P0B" pad="7"/>
<connect gate="A" pin="P0W" pad="6"/>
<connect gate="A" pin="SCL" pad="2"/>
<connect gate="A" pin="SDA" pad="3"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC2" library="00Logic" deviceset="74HC4052" device="SO"/>
<part name="IC3" library="00Logic" deviceset="LM5111" device="" value="LM5111-2M"/>
<part name="C1" library="00Capacitor" deviceset="C_POLARIZED" device="SMC_B" value="33u 16V"/>
<part name="C2" library="00Capacitor" deviceset="C" device="C0805" value="10u 6V3"/>
<part name="C3" library="00Capacitor" deviceset="C" device="C0805" value="10u 6V3"/>
<part name="C4" library="00Capacitor" deviceset="C" device="C0805" value="10u 6V3"/>
<part name="GND1" library="00Supply" deviceset="GND" device=""/>
<part name="GND2" library="00Supply" deviceset="GND" device=""/>
<part name="GND3" library="00Supply" deviceset="GND" device=""/>
<part name="GND4" library="00Supply" deviceset="GND" device=""/>
<part name="P+1" library="00Supply" deviceset="+3V3" device=""/>
<part name="P+2" library="00Supply" deviceset="+12V" device=""/>
<part name="P-1" library="00Supply" deviceset="-3V3" device=""/>
<part name="X1" library="00Connector" deviceset="22-23-2021" device="100MIL" value="Power"/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="R0805" value="330"/>
<part name="LED1" library="00Display" deviceset="LED" device="0805"/>
<part name="GND5" library="00Supply" deviceset="GND" device=""/>
<part name="GND6" library="00Supply" deviceset="GND" device=""/>
<part name="GND7" library="00Supply" deviceset="GND" device=""/>
<part name="C5" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND9" library="00Supply" deviceset="GND" device=""/>
<part name="GND11" library="00Supply" deviceset="GND" device=""/>
<part name="X3" library="00Connector" deviceset="22-23-2051" device="" value="ICSP"/>
<part name="GND12" library="00Supply" deviceset="GND" device=""/>
<part name="P+6" library="00Supply" deviceset="+3V3" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="C7" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND14" library="00Supply" deviceset="GND" device=""/>
<part name="P+4" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND15" library="00Supply" deviceset="GND" device=""/>
<part name="P-2" library="00Supply" deviceset="-3V3" device=""/>
<part name="GND16" library="00Supply" deviceset="GND" device=""/>
<part name="C8" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="IC1" library="00Logic" deviceset="74HC4052" device="SO"/>
<part name="C9" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND17" library="00Supply" deviceset="GND" device=""/>
<part name="P+5" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND18" library="00Supply" deviceset="GND" device=""/>
<part name="P-3" library="00Supply" deviceset="-3V3" device=""/>
<part name="GND19" library="00Supply" deviceset="GND" device=""/>
<part name="C10" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+7" library="00Supply" deviceset="+3V3" device=""/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="P-4" library="00Supply" deviceset="-3V3" device=""/>
<part name="P-5" library="00Supply" deviceset="-3V3" device=""/>
<part name="P-6" library="00Supply" deviceset="-3V3" device=""/>
<part name="P-7" library="00Supply" deviceset="-3V3" device=""/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R8" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R9" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="GND24" library="00Supply" deviceset="GND" device=""/>
<part name="P+8" library="00Supply" deviceset="+12V" device=""/>
<part name="C11" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND25" library="00Supply" deviceset="GND" device=""/>
<part name="Q2" library="00Mosfet" deviceset="P-FET" device="" value="BSS308PE"/>
<part name="Q3" library="00Mosfet" deviceset="P-FET" device="" value="BSS308PE"/>
<part name="R10" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R11" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R12" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R13" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="GND26" library="00Supply" deviceset="GND" device=""/>
<part name="GND27" library="00Supply" deviceset="GND" device=""/>
<part name="GND28" library="00Supply" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC7" library="00Logic" deviceset="LM5111" device="" value="LM5111-2M"/>
<part name="GND29" library="00Supply" deviceset="GND" device=""/>
<part name="P+9" library="00Supply" deviceset="+12V" device=""/>
<part name="C12" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND30" library="00Supply" deviceset="GND" device=""/>
<part name="Q4" library="00Mosfet" deviceset="P-FET" device="" value="BSS308PE"/>
<part name="Q5" library="00Mosfet" deviceset="P-FET" device="" value="BSS308PE"/>
<part name="R14" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R15" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R16" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R17" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="GND31" library="00Supply" deviceset="GND" device=""/>
<part name="GND32" library="00Supply" deviceset="GND" device=""/>
<part name="GND33" library="00Supply" deviceset="GND" device=""/>
<part name="GND34" library="00Supply" deviceset="GND" device=""/>
<part name="IC8" library="00OpAmp" deviceset="LMC6482" device=""/>
<part name="C13" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C14" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+10" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND35" library="00Supply" deviceset="GND" device=""/>
<part name="GND36" library="00Supply" deviceset="GND" device=""/>
<part name="P-8" library="00Supply" deviceset="-3V3" device=""/>
<part name="CON1" library="00Connector" deviceset="CON_8X" device="3.5MM" value="Transducers"/>
<part name="IC9" library="00VoltageRegulator" deviceset="MCP1755" device=""/>
<part name="IC4" library="00VoltageRegulator" deviceset="TCM829" device=""/>
<part name="X4" library="00Connector" deviceset="USB_B" device="MULTICOMP"/>
<part name="IC5" library="00PIC" deviceset="PIC32MX2XX" device=""/>
<part name="+3V1" library="00Supply" deviceset="+3V3" device=""/>
<part name="R27" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="GND42" library="00Supply" deviceset="GND" device=""/>
<part name="XTAL1" library="00Crystal" deviceset="CRYSTAL_SHIELDED" device="" value="8MHz"/>
<part name="C17" library="00Capacitor" deviceset="C" device="C0805" value="10p"/>
<part name="C18" library="00Capacitor" deviceset="C" device="C0805" value="10p"/>
<part name="GND43" library="00Supply" deviceset="GND" device=""/>
<part name="GND44" library="00Supply" deviceset="GND" device=""/>
<part name="X7" library="00Connector" deviceset="22-23-2041" device="1MM" value="USB"/>
<part name="GND45" library="00Supply" deviceset="GND" device=""/>
<part name="GND46" library="00Supply" deviceset="GND" device=""/>
<part name="GND47" library="00Supply" deviceset="GND" device=""/>
<part name="+3V2" library="00Supply" deviceset="+3V3" device=""/>
<part name="+3V3" library="00Supply" deviceset="+3V3" device=""/>
<part name="C19" library="00Capacitor" deviceset="C" device="C0805" value="10u 6V3"/>
<part name="GND48" library="00Supply" deviceset="GND" device=""/>
<part name="C6" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND49" library="00Supply" deviceset="GND" device=""/>
<part name="GND8" library="00Supply" deviceset="GND" device=""/>
<part name="C20" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="+3V4" library="00Supply" deviceset="+3V3" device=""/>
<part name="X9" library="00Connector" deviceset="22-23-2031" device="" value="I2C2"/>
<part name="GND50" library="00Supply" deviceset="GND" device=""/>
<part name="GND51" library="00Supply" deviceset="GND" device=""/>
<part name="+3V5" library="00Supply" deviceset="+3V3" device=""/>
<part name="R28" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="+3V6" library="00Supply" deviceset="+3V3" device=""/>
<part name="R29" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="IC6" library="00OpAmp" deviceset="MCP6561R" device=""/>
<part name="X6" library="00Connector" deviceset="22-23-2031" device="" value="I2C1"/>
<part name="GND38" library="00Supply" deviceset="GND" device=""/>
<part name="X2" library="00Connector" deviceset="22-23-2061" device="" value="SPI"/>
<part name="+3V7" library="00Supply" deviceset="+3V3" device=""/>
<part name="R18" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="+3V8" library="00Supply" deviceset="+3V3" device=""/>
<part name="R19" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="X5" library="00Connector" deviceset="22-23-2041" device="1MM" value="Input"/>
<part name="X8" library="00Connector" deviceset="22-23-2041" device="1MM" value="Output"/>
<part name="GND10" library="00Supply" deviceset="GND" device=""/>
<part name="GND13" library="00Supply" deviceset="GND" device=""/>
<part name="P+3" library="00Supply" deviceset="+3V3" device=""/>
<part name="P+11" library="00Supply" deviceset="+3V3" device=""/>
<part name="P+12" library="00Supply" deviceset="+3V3" device=""/>
<part name="P+13" library="00Supply" deviceset="+3V3" device=""/>
<part name="R20" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R21" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="GND20" library="00Supply" deviceset="GND" device=""/>
<part name="GND21" library="00Supply" deviceset="GND" device=""/>
<part name="GND22" library="00Supply" deviceset="GND" device=""/>
<part name="C15" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C16" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+14" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND23" library="00Supply" deviceset="GND" device=""/>
<part name="R22" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R23" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C21" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND37" library="00Supply" deviceset="GND" device=""/>
<part name="P+15" library="00Supply" deviceset="+3V3" device=""/>
<part name="C22" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C23" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+16" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND39" library="00Supply" deviceset="GND" device=""/>
<part name="R24" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R25" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C24" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND40" library="00Supply" deviceset="GND" device=""/>
<part name="P+17" library="00Supply" deviceset="+3V3" device=""/>
<part name="R26" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C25" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+18" library="00Supply" deviceset="+3V3" device=""/>
<part name="R30" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C26" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+19" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND52" library="00Supply" deviceset="GND" device=""/>
<part name="GND53" library="00Supply" deviceset="GND" device=""/>
<part name="IC10" library="00DigiPot" deviceset="MCP4561" device="MSOP" value="MCP4561"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="294.64" y="-2.54"/>
<instance part="C1" gate="G$1" x="347.98" y="149.86"/>
<instance part="C2" gate="G$1" x="396.24" y="149.86"/>
<instance part="C3" gate="G$1" x="472.44" y="152.4"/>
<instance part="C4" gate="G$1" x="426.72" y="139.7" rot="R180"/>
<instance part="GND1" gate="1" x="337.82" y="132.08"/>
<instance part="GND2" gate="1" x="396.24" y="132.08"/>
<instance part="GND3" gate="1" x="347.98" y="132.08"/>
<instance part="GND4" gate="1" x="360.68" y="132.08"/>
<instance part="P+1" gate="G$1" x="396.24" y="167.64"/>
<instance part="P+2" gate="1" x="337.82" y="167.64"/>
<instance part="P-1" gate="G$1" x="426.72" y="167.64" rot="R180"/>
<instance part="X1" gate="-1" x="327.66" y="160.02" rot="MR0"/>
<instance part="X1" gate="-2" x="327.66" y="157.48" rot="MR0"/>
<instance part="R1" gate="G$1" x="411.48" y="152.4" rot="R270"/>
<instance part="LED1" gate="G$1" x="411.48" y="142.24" rot="R270"/>
<instance part="GND5" gate="1" x="411.48" y="132.08"/>
<instance part="GND6" gate="1" x="464.82" y="132.08"/>
<instance part="GND7" gate="1" x="426.72" y="132.08"/>
<instance part="C5" gate="G$1" x="337.82" y="60.96" rot="R180"/>
<instance part="GND9" gate="1" x="317.5" y="50.8"/>
<instance part="GND11" gate="1" x="541.02" y="50.8"/>
<instance part="X3" gate="-1" x="332.74" y="22.86"/>
<instance part="X3" gate="-2" x="332.74" y="20.32"/>
<instance part="X3" gate="-3" x="332.74" y="17.78"/>
<instance part="X3" gate="-4" x="332.74" y="15.24"/>
<instance part="X3" gate="-5" x="332.74" y="12.7"/>
<instance part="GND12" gate="1" x="309.88" y="7.62"/>
<instance part="P+6" gate="G$1" x="309.88" y="27.94"/>
<instance part="IC9" gate="G$1" x="375.92" y="154.94"/>
<instance part="IC4" gate="G$1" x="449.58" y="154.94"/>
<instance part="X4" gate="G$1" x="401.32" y="53.34"/>
<instance part="IC5" gate="G$1" x="434.34" y="88.9"/>
<instance part="+3V1" gate="G$1" x="360.68" y="121.92"/>
<instance part="R27" gate="G$1" x="360.68" y="111.76" rot="R270"/>
<instance part="GND42" gate="1" x="386.08" y="38.1"/>
<instance part="XTAL1" gate="G$1" x="317.5" y="71.12"/>
<instance part="C17" gate="G$1" x="309.88" y="60.96" rot="R180"/>
<instance part="C18" gate="G$1" x="327.66" y="60.96" rot="R180"/>
<instance part="GND43" gate="1" x="327.66" y="50.8"/>
<instance part="GND44" gate="1" x="309.88" y="50.8"/>
<instance part="X7" gate="-1" x="439.42" y="58.42"/>
<instance part="X7" gate="-2" x="439.42" y="55.88"/>
<instance part="X7" gate="-3" x="439.42" y="53.34"/>
<instance part="X7" gate="-4" x="439.42" y="50.8"/>
<instance part="GND45" gate="1" x="424.18" y="38.1"/>
<instance part="GND46" gate="1" x="355.6" y="50.8"/>
<instance part="GND47" gate="1" x="337.82" y="50.8"/>
<instance part="+3V2" gate="G$1" x="337.82" y="121.92"/>
<instance part="+3V3" gate="G$1" x="535.94" y="121.92"/>
<instance part="C19" gate="G$1" x="541.02" y="76.2"/>
<instance part="GND48" gate="1" x="520.7" y="50.8"/>
<instance part="C6" gate="G$1" x="535.94" y="73.66" rot="R180"/>
<instance part="GND49" gate="1" x="535.94" y="50.8"/>
<instance part="GND8" gate="1" x="528.32" y="50.8"/>
<instance part="C20" gate="G$1" x="528.32" y="73.66" rot="R180"/>
<instance part="+3V4" gate="G$1" x="528.32" y="121.92"/>
<instance part="X9" gate="-1" x="386.08" y="20.32"/>
<instance part="X9" gate="-2" x="386.08" y="17.78"/>
<instance part="X9" gate="-3" x="386.08" y="15.24"/>
<instance part="GND50" gate="1" x="406.4" y="7.62"/>
<instance part="GND51" gate="1" x="381" y="7.62"/>
<instance part="+3V5" gate="G$1" x="353.06" y="121.92"/>
<instance part="R28" gate="G$1" x="353.06" y="111.76" rot="R270"/>
<instance part="+3V6" gate="G$1" x="345.44" y="121.92"/>
<instance part="R29" gate="G$1" x="345.44" y="111.76" rot="R270"/>
<instance part="X6" gate="-1" x="360.68" y="20.32"/>
<instance part="X6" gate="-2" x="360.68" y="17.78"/>
<instance part="X6" gate="-3" x="360.68" y="15.24"/>
<instance part="GND38" gate="1" x="355.6" y="7.62"/>
<instance part="X2" gate="-1" x="419.1" y="25.4"/>
<instance part="X2" gate="-2" x="419.1" y="22.86"/>
<instance part="X2" gate="-3" x="419.1" y="20.32"/>
<instance part="X2" gate="-4" x="419.1" y="17.78"/>
<instance part="X2" gate="-5" x="419.1" y="15.24"/>
<instance part="X2" gate="-6" x="419.1" y="12.7"/>
<instance part="+3V7" gate="G$1" x="513.08" y="121.92"/>
<instance part="R18" gate="G$1" x="513.08" y="111.76" rot="R270"/>
<instance part="+3V8" gate="G$1" x="505.46" y="121.92"/>
<instance part="R19" gate="G$1" x="505.46" y="111.76" rot="R270"/>
<instance part="X5" gate="-1" x="497.84" y="58.42"/>
<instance part="X5" gate="-2" x="497.84" y="55.88"/>
<instance part="X5" gate="-3" x="497.84" y="53.34"/>
<instance part="X5" gate="-4" x="497.84" y="50.8"/>
<instance part="X8" gate="-1" x="472.44" y="58.42"/>
<instance part="X8" gate="-2" x="472.44" y="55.88"/>
<instance part="X8" gate="-3" x="472.44" y="53.34"/>
<instance part="X8" gate="-4" x="472.44" y="50.8"/>
<instance part="GND10" gate="1" x="485.14" y="38.1"/>
<instance part="GND13" gate="1" x="454.66" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="AXIS" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SOSCI/RPB4/RB4"/>
<wire x1="375.92" y1="78.74" x2="358.14" y2="78.74" width="0.1524" layer="91"/>
<label x="360.68" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="469.9" y1="58.42" x2="454.66" y2="58.42" width="0.1524" layer="91"/>
<label x="457.2" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIRECTION" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SOSCO/RPA4/T1CK/CTED9/PMA1/RA4"/>
<wire x1="375.92" y1="76.2" x2="358.14" y2="76.2" width="0.1524" layer="91"/>
<label x="360.68" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="469.9" y1="55.88" x2="454.66" y2="55.88" width="0.1524" layer="91"/>
<label x="457.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="337.82" y1="157.48" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="330.2" y1="157.48" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="347.98" y1="134.62" x2="347.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="396.24" y1="134.62" x2="396.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="426.72" y1="137.16" x2="426.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="411.48" y1="134.62" x2="411.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="363.22" y1="154.94" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="360.68" y1="154.94" x2="360.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="462.28" y1="149.86" x2="464.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="464.82" y1="149.86" x2="464.82" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="330.2" y1="17.78" x2="309.88" y2="17.78" width="0.1524" layer="91"/>
<label x="317.5" y="17.78" size="1.778" layer="95"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="309.88" y1="17.78" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="S2"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="391.16" y1="43.18" x2="386.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="386.08" y1="43.18" x2="386.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="S1"/>
<wire x1="391.16" y1="45.72" x2="386.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="386.08" y1="45.72" x2="386.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="GND"/>
<wire x1="391.16" y1="50.8" x2="386.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="386.08" y1="50.8" x2="386.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="386.08" y="45.72"/>
<junction x="386.08" y="43.18"/>
</segment>
<segment>
<pinref part="XTAL1" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="317.5" y1="66.04" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="4"/>
<wire x1="317.5" y1="63.5" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="320.04" y1="66.04" x2="320.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="320.04" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="317.5" y="63.5"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="309.88" y1="53.34" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="327.66" y1="53.34" x2="327.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="-4" pin="S"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="436.88" y1="50.8" x2="424.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="424.18" y1="50.8" x2="424.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS@1"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="375.92" y1="86.36" x2="355.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="355.6" y1="86.36" x2="355.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="337.82" y1="58.42" x2="337.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="541.02" y1="53.34" x2="541.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS@2"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="490.22" y1="81.28" x2="520.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="520.7" y1="81.28" x2="520.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="AVSS"/>
<wire x1="490.22" y1="101.6" x2="520.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="520.7" y1="101.6" x2="520.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="520.7" y="81.28"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="535.94" y1="71.12" x2="535.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="528.32" y1="71.12" x2="528.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="416.56" y1="12.7" x2="406.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="406.4" y1="12.7" x2="406.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="S"/>
</segment>
<segment>
<pinref part="X9" gate="-3" pin="S"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="383.54" y1="15.24" x2="381" y2="15.24" width="0.1524" layer="91"/>
<wire x1="381" y1="15.24" x2="381" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="S"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="358.14" y1="15.24" x2="355.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="15.24" x2="355.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="495.3" y1="50.8" x2="485.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="485.14" y1="50.8" x2="485.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X5" gate="-4" pin="S"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="469.9" y1="50.8" x2="454.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="454.66" y1="50.8" x2="454.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X8" gate="-4" pin="S"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="P-1" gate="G$1" pin="-5V"/>
<wire x1="426.72" y1="144.78" x2="426.72" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="426.72" y1="160.02" x2="426.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="436.88" y1="160.02" x2="426.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="426.72" y="160.02"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TMS/RPB5/USBID/RB5"/>
<wire x1="375.92" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<label x="360.68" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-3" pin="S"/>
<wire x1="469.9" y1="53.34" x2="454.66" y2="53.34" width="0.1524" layer="91"/>
<label x="457.2" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="337.82" y1="160.02" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="160.02" x2="358.14" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="358.14" y1="160.02" x2="347.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="347.98" y1="152.4" x2="347.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="347.98" y="160.02"/>
<wire x1="347.98" y1="160.02" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VIN"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="363.22" y1="149.86" x2="358.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="358.14" y1="149.86" x2="358.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="358.14" y="160.02"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="337.82" y1="160.02" x2="330.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="337.82" y="160.02"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="411.48" y1="144.78" x2="411.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="C-"/>
<wire x1="436.88" y1="149.86" x2="434.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="434.34" y1="149.86" x2="434.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="434.34" y1="142.24" x2="472.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="472.44" y1="142.24" x2="472.44" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="C+"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="462.28" y1="160.02" x2="472.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="472.44" y1="160.02" x2="472.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MCLR!" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="330.2" y1="22.86" x2="314.96" y2="22.86" width="0.1524" layer="91"/>
<label x="317.5" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!MCLR!"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="375.92" y1="104.14" x2="360.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="104.14" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<label x="363.22" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="330.2" y1="20.32" x2="309.88" y2="20.32" width="0.1524" layer="91"/>
<label x="317.5" y="20.32" size="1.778" layer="95"/>
<pinref part="P+6" gate="G$1" pin="+3V3"/>
<wire x1="309.88" y1="20.32" x2="309.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="388.62" y1="160.02" x2="396.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="396.24" y1="160.02" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="419.1" y1="160.02" x2="411.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="396.24" y="160.02"/>
<pinref part="P+1" gate="G$1" pin="+3V3"/>
<wire x1="411.48" y1="160.02" x2="396.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="396.24" y1="165.1" x2="396.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="411.48" y1="157.48" x2="411.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="411.48" y="160.02"/>
<pinref part="IC9" gate="G$1" pin="VOUT"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<wire x1="436.88" y1="154.94" x2="419.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="154.94" x2="419.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="360.68" y1="119.38" x2="360.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="375.92" y1="73.66" x2="337.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="337.82" y1="73.66" x2="337.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="337.82" y1="119.38" x2="337.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="337.82" y="73.66"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AVDD"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="490.22" y1="104.14" x2="535.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="535.94" y1="104.14" x2="535.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="535.94" y1="119.38" x2="535.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="535.94" y="104.14"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VUSB3V3"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="490.22" y1="91.44" x2="528.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="528.32" y1="91.44" x2="528.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="528.32" y1="91.44" x2="528.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="528.32" y="91.44"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="353.06" y1="119.38" x2="353.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="345.44" y1="119.38" x2="345.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="513.08" y1="119.38" x2="513.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="505.46" y1="119.38" x2="505.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZCD" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TDI/RPB7/CTED3/PMD5/INT0/RB7"/>
<wire x1="490.22" y1="73.66" x2="500.38" y2="73.66" width="0.1524" layer="91"/>
<label x="492.76" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="495.3" y1="53.34" x2="485.14" y2="53.34" width="0.1524" layer="91"/>
<label x="487.68" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="+5V"/>
<wire x1="391.16" y1="58.42" x2="375.92" y2="58.42" width="0.1524" layer="91"/>
<label x="378.46" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VBUS"/>
<wire x1="490.22" y1="71.12" x2="500.38" y2="71.12" width="0.1524" layer="91"/>
<label x="492.76" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-3" pin="S"/>
<wire x1="436.88" y1="53.34" x2="424.18" y2="53.34" width="0.1524" layer="91"/>
<label x="426.72" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="DATA-"/>
<wire x1="391.16" y1="55.88" x2="375.92" y2="55.88" width="0.1524" layer="91"/>
<label x="378.46" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PGEC2/RPB11/D-/RB11"/>
<wire x1="490.22" y1="88.9" x2="500.38" y2="88.9" width="0.1524" layer="91"/>
<label x="492.76" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="424.18" y1="55.88" x2="436.88" y2="55.88" width="0.1524" layer="91"/>
<label x="426.72" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="DATA+"/>
<wire x1="391.16" y1="53.34" x2="375.92" y2="53.34" width="0.1524" layer="91"/>
<label x="378.46" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PGED2/RPB10/D+/CTED11/RB10"/>
<wire x1="490.22" y1="86.36" x2="500.38" y2="86.36" width="0.1524" layer="91"/>
<label x="492.76" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="436.88" y1="58.42" x2="424.18" y2="58.42" width="0.1524" layer="91"/>
<label x="426.72" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OSC1/CLKI/RPA2/RA2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="375.92" y1="83.82" x2="309.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="83.82" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="1"/>
<wire x1="309.88" y1="71.12" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="314.96" y1="71.12" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="309.88" y="71.12"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="327.66" y1="66.04" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OSC2/CLKO/RPA3/PMA0/RA3"/>
<wire x1="327.66" y1="71.12" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="327.66" y1="81.28" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="3"/>
<wire x1="322.58" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="327.66" y="71.12"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VCAP"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="490.22" y1="83.82" x2="541.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="541.02" y1="83.82" x2="541.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15"/>
<wire x1="490.22" y1="99.06" x2="500.38" y2="99.06" width="0.1524" layer="91"/>
<label x="492.76" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="416.56" y1="20.32" x2="398.78" y2="20.32" width="0.1524" layer="91"/>
<label x="401.32" y="20.32" size="1.778" layer="95"/>
<pinref part="X2" gate="-3" pin="S"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="416.56" y1="15.24" x2="398.78" y2="15.24" width="0.1524" layer="91"/>
<label x="401.32" y="15.24" size="1.778" layer="95"/>
<pinref part="X2" gate="-5" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AN11/RPB13/CTPLS/PMRD/RB13"/>
<wire x1="490.22" y1="93.98" x2="500.38" y2="93.98" width="0.1524" layer="91"/>
<label x="492.76" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="416.56" y1="17.78" x2="398.78" y2="17.78" width="0.1524" layer="91"/>
<label x="401.32" y="17.78" size="1.778" layer="95"/>
<pinref part="X2" gate="-4" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14"/>
<wire x1="490.22" y1="96.52" x2="500.38" y2="96.52" width="0.1524" layer="91"/>
<label x="492.76" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="383.54" y1="17.78" x2="373.38" y2="17.78" width="0.1524" layer="91"/>
<label x="375.92" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/RB3"/>
<wire x1="375.92" y1="88.9" x2="345.44" y2="88.9" width="0.1524" layer="91"/>
<label x="363.22" y="88.9" size="1.778" layer="95"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="345.44" y1="88.9" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="106.68" x2="345.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="345.44" y="88.9"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="383.54" y1="20.32" x2="373.38" y2="20.32" width="0.1524" layer="91"/>
<label x="375.92" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/RB2"/>
<wire x1="375.92" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<label x="363.22" y="91.44" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="353.06" y1="91.44" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="353.06" y1="106.68" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="353.06" y="91.44"/>
</segment>
</net>
<net name="ADC-" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1"/>
<wire x1="375.92" y1="99.06" x2="360.68" y2="99.06" width="0.1524" layer="91"/>
<label x="363.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="495.3" y1="55.88" x2="485.14" y2="55.88" width="0.1524" layer="91"/>
<label x="487.68" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC+" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0"/>
<wire x1="375.92" y1="101.6" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
<label x="363.22" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="495.3" y1="58.42" x2="485.14" y2="58.42" width="0.1524" layer="91"/>
<label x="487.68" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGD/READY" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0"/>
<wire x1="375.92" y1="96.52" x2="360.68" y2="96.52" width="0.1524" layer="91"/>
<label x="363.22" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="330.2" y1="15.24" x2="314.96" y2="15.24" width="0.1524" layer="91"/>
<label x="317.5" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="416.56" y1="25.4" x2="398.78" y2="25.4" width="0.1524" layer="91"/>
<label x="401.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGC/!SS!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1"/>
<wire x1="375.92" y1="93.98" x2="360.68" y2="93.98" width="0.1524" layer="91"/>
<label x="363.22" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="330.2" y1="12.7" x2="314.96" y2="12.7" width="0.1524" layer="91"/>
<label x="317.5" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="416.56" y1="22.86" x2="398.78" y2="22.86" width="0.1524" layer="91"/>
<label x="401.32" y="22.86" size="1.778" layer="95"/>
<pinref part="X2" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="358.14" y1="20.32" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<label x="350.52" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="TDO/RPB9/SDA1/CTED4/PMD3/RB9"/>
<wire x1="490.22" y1="78.74" x2="505.46" y2="78.74" width="0.1524" layer="91"/>
<label x="492.76" y="78.74" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="505.46" y1="78.74" x2="515.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="505.46" y1="106.68" x2="505.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="505.46" y="78.74"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="358.14" y1="17.78" x2="347.98" y2="17.78" width="0.1524" layer="91"/>
<label x="350.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="TCK/RPB8/SCL1/CTED10/PMD4/RB8"/>
<wire x1="515.62" y1="76.2" x2="513.08" y2="76.2" width="0.1524" layer="91"/>
<label x="492.76" y="76.2" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="513.08" y1="76.2" x2="490.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="513.08" y1="106.68" x2="513.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="513.08" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="147.32" y="144.78"/>
<instance part="IC3" gate="G$1" x="50.8" y="99.06"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="C7" gate="G$1" x="162.56" y="124.46" rot="R180"/>
<instance part="GND14" gate="1" x="132.08" y="116.84"/>
<instance part="P+4" gate="G$1" x="162.56" y="167.64"/>
<instance part="GND15" gate="1" x="162.56" y="116.84"/>
<instance part="P-2" gate="G$1" x="127" y="167.64" rot="R180"/>
<instance part="GND16" gate="1" x="127" y="116.84"/>
<instance part="C8" gate="G$1" x="127" y="124.46" rot="R180"/>
<instance part="P+7" gate="G$1" x="71.12" y="167.64"/>
<instance part="R2" gate="G$1" x="172.72" y="157.48" rot="R270"/>
<instance part="R3" gate="G$1" x="180.34" y="157.48" rot="R270"/>
<instance part="R4" gate="G$1" x="187.96" y="157.48" rot="R270"/>
<instance part="R5" gate="G$1" x="195.58" y="157.48" rot="R270"/>
<instance part="P-4" gate="G$1" x="116.84" y="116.84"/>
<instance part="P-5" gate="G$1" x="109.22" y="116.84"/>
<instance part="P-6" gate="G$1" x="101.6" y="116.84"/>
<instance part="P-7" gate="G$1" x="93.98" y="116.84"/>
<instance part="R6" gate="G$1" x="93.98" y="127" rot="R90"/>
<instance part="R7" gate="G$1" x="101.6" y="127" rot="R90"/>
<instance part="R8" gate="G$1" x="109.22" y="127" rot="R90"/>
<instance part="R9" gate="G$1" x="116.84" y="127" rot="R90"/>
<instance part="GND24" gate="1" x="27.94" y="71.12"/>
<instance part="P+8" gate="1" x="76.2" y="111.76"/>
<instance part="C11" gate="G$1" x="76.2" y="78.74" rot="R180"/>
<instance part="GND25" gate="1" x="76.2" y="71.12"/>
<instance part="Q2" gate="G$1" x="99.06" y="101.6" rot="MR90"/>
<instance part="Q3" gate="G$1" x="99.06" y="91.44" rot="MR90"/>
<instance part="R10" gate="G$1" x="109.22" y="81.28" rot="R90"/>
<instance part="R11" gate="G$1" x="116.84" y="81.28" rot="R90"/>
<instance part="R12" gate="G$1" x="127" y="81.28" rot="R90"/>
<instance part="R13" gate="G$1" x="134.62" y="81.28" rot="R90"/>
<instance part="GND26" gate="1" x="109.22" y="71.12"/>
<instance part="GND27" gate="1" x="127" y="71.12"/>
<instance part="GND28" gate="1" x="154.94" y="71.12"/>
<instance part="IC7" gate="G$1" x="50.8" y="48.26"/>
<instance part="GND29" gate="1" x="27.94" y="20.32"/>
<instance part="P+9" gate="1" x="76.2" y="60.96"/>
<instance part="C12" gate="G$1" x="76.2" y="27.94" rot="R180"/>
<instance part="GND30" gate="1" x="76.2" y="20.32"/>
<instance part="Q4" gate="G$1" x="99.06" y="50.8" rot="MR90"/>
<instance part="Q5" gate="G$1" x="99.06" y="40.64" rot="MR90"/>
<instance part="R14" gate="G$1" x="109.22" y="30.48" rot="R90"/>
<instance part="R15" gate="G$1" x="116.84" y="30.48" rot="R90"/>
<instance part="R16" gate="G$1" x="127" y="30.48" rot="R90"/>
<instance part="R17" gate="G$1" x="134.62" y="30.48" rot="R90"/>
<instance part="GND31" gate="1" x="109.22" y="20.32"/>
<instance part="GND32" gate="1" x="127" y="20.32"/>
<instance part="GND33" gate="1" x="154.94" y="20.32"/>
<instance part="CON1" gate="G$1" x="180.34" y="101.6" rot="R270"/>
<instance part="P+3" gate="G$1" x="172.72" y="167.64"/>
<instance part="P+11" gate="G$1" x="180.34" y="167.64"/>
<instance part="P+12" gate="G$1" x="187.96" y="167.64"/>
<instance part="P+13" gate="G$1" x="195.58" y="167.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="AXIS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A"/>
<wire x1="160.02" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<label x="198.12" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIRECTION" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B"/>
<wire x1="160.02" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<label x="198.12" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="134.62" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!EN!"/>
<wire x1="134.62" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="162.56" y1="119.38" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="127" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="33.02" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="127" y1="73.66" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="93.98" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="154.94" y="93.98"/>
<pinref part="CON1" gate="G$1" pin="P$2"/>
<wire x1="177.8" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$4"/>
<wire x1="177.8" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="127" y1="22.86" x2="127" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="43.18" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="154.94" y="43.18"/>
<wire x1="154.94" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="43.18" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$8"/>
<wire x1="175.26" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$6"/>
<wire x1="170.18" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="P+4" gate="G$1" pin="+3V3"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="162.56" y="152.4"/>
</segment>
<segment>
<pinref part="P+7" gate="G$1" pin="+3V3"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Y"/>
<wire x1="71.12" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="P+3" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="165.1" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="P+11" gate="G$1" pin="+3V3"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P+12" gate="G$1" pin="+3V3"/>
<wire x1="187.96" y1="165.1" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="P+13" gate="G$1" pin="+3V3"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="P-2" gate="G$1" pin="-5V"/>
<wire x1="127" y1="129.54" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VEE"/>
<wire x1="127" y1="137.16" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<junction x="127" y="137.16"/>
</segment>
<segment>
<pinref part="P-7" gate="G$1" pin="-5V"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="P-6" gate="G$1" pin="-5V"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-5" gate="G$1" pin="-5V"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="P-4" gate="G$1" pin="-5V"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="X"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
<wire x1="160.02" y1="144.78" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIGNAL_E" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="X2"/>
<wire x1="160.02" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<label x="198.12" y="149.86" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="195.58" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<junction x="195.58" y="149.86"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IN_A"/>
<wire x1="33.02" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_N" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="X0"/>
<wire x1="160.02" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<label x="198.12" y="142.24" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="180.34" y="142.24"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IN_A"/>
<wire x1="33.02" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_W" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="X3"/>
<wire x1="160.02" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="139.7"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IN_B"/>
<wire x1="33.02" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_S" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="X1"/>
<wire x1="160.02" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="198.12" y="147.32" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="187.96" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="187.96" y="147.32"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IN_B"/>
<wire x1="33.02" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELEASE_S" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Y0"/>
<wire x1="134.62" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="116.84" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="116.84" y="152.4"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="96.52" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELEASE_N" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Y1"/>
<wire x1="134.62" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="93.98" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="96.52" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELEASE_W" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Y2"/>
<wire x1="134.62" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="109.22" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="96.52" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELEASE_E" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Y3"/>
<wire x1="134.62" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="101.6" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="101.6" y="144.78"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="96.52" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="68.58" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="96.52"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="68.58" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
</segment>
</net>
<net name="DRIVE_N" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_A"/>
<wire x1="68.58" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
</net>
<net name="DRIVE_S" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_B"/>
<wire x1="68.58" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="NORTH" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="104.14" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="109.22" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<junction x="109.22" y="101.6"/>
<junction x="116.84" y="101.6"/>
<pinref part="CON1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SOUTH" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="104.14" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="137.16" y="91.44" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="127" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="127" y1="86.36" x2="127" y2="91.44" width="0.1524" layer="91"/>
<junction x="134.62" y="91.44"/>
<junction x="127" y="91.44"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$3"/>
<wire x1="177.8" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RECEIVE_N" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="137.16" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RECEIVE_S" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRIVE_W" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUT_B"/>
<wire x1="68.58" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
<pinref part="Q5" gate="G$1" pin="S"/>
</segment>
</net>
<net name="DRIVE_E" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUT_A"/>
<wire x1="68.58" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
<pinref part="Q4" gate="G$1" pin="S"/>
</segment>
</net>
<net name="EAST" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="104.14" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="137.16" y="50.8" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="109.22" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<junction x="116.84" y="50.8"/>
<wire x1="167.64" y1="50.8" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$5"/>
<wire x1="167.64" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WEST" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="104.14" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="127" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="127" y1="35.56" x2="127" y2="40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="40.64"/>
<junction x="127" y="40.64"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$7"/>
<wire x1="172.72" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RECEIVE_W" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<label x="137.16" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RECEIVE_E" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="60.96" y="147.32"/>
<instance part="C9" gate="G$1" x="76.2" y="127" rot="R180"/>
<instance part="GND17" gate="1" x="45.72" y="119.38"/>
<instance part="P+5" gate="G$1" x="76.2" y="165.1"/>
<instance part="GND18" gate="1" x="76.2" y="119.38"/>
<instance part="P-3" gate="G$1" x="40.64" y="165.1" rot="R180"/>
<instance part="GND19" gate="1" x="40.64" y="119.38"/>
<instance part="C10" gate="G$1" x="40.64" y="127" rot="R180"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="GND34" gate="1" x="12.7" y="119.38"/>
<instance part="IC8" gate="G$1" x="134.62" y="147.32"/>
<instance part="C13" gate="G$1" x="116.84" y="127" rot="R180"/>
<instance part="C14" gate="G$1" x="152.4" y="127" rot="R180"/>
<instance part="P+10" gate="G$1" x="152.4" y="167.64"/>
<instance part="GND35" gate="1" x="116.84" y="119.38"/>
<instance part="GND36" gate="1" x="152.4" y="119.38"/>
<instance part="P-8" gate="G$1" x="116.84" y="167.64" rot="R180"/>
<instance part="IC6" gate="G$1" x="208.28" y="48.26"/>
<instance part="R20" gate="G$1" x="106.68" y="144.78" rot="R90"/>
<instance part="R21" gate="G$1" x="106.68" y="129.54" rot="R90"/>
<instance part="GND20" gate="1" x="106.68" y="119.38"/>
<instance part="GND21" gate="1" x="106.68" y="63.5"/>
<instance part="GND22" gate="1" x="160.02" y="63.5"/>
<instance part="C15" gate="G$1" x="160.02" y="71.12" rot="R180"/>
<instance part="C16" gate="G$1" x="200.66" y="127" rot="R180"/>
<instance part="P+14" gate="G$1" x="200.66" y="167.64"/>
<instance part="GND23" gate="1" x="200.66" y="119.38"/>
<instance part="R22" gate="G$1" x="190.5" y="157.48" rot="R90"/>
<instance part="R23" gate="G$1" x="190.5" y="129.54" rot="R90"/>
<instance part="C21" gate="G$1" x="200.66" y="154.94" rot="R180"/>
<instance part="GND37" gate="1" x="190.5" y="119.38"/>
<instance part="P+15" gate="G$1" x="190.5" y="167.64"/>
<instance part="C22" gate="G$1" x="139.7" y="162.56" rot="R270"/>
<instance part="C23" gate="G$1" x="218.44" y="78.74" rot="R180"/>
<instance part="P+16" gate="G$1" x="218.44" y="114.3"/>
<instance part="GND39" gate="1" x="218.44" y="71.12"/>
<instance part="R24" gate="G$1" x="208.28" y="104.14" rot="R90"/>
<instance part="R25" gate="G$1" x="208.28" y="81.28" rot="R90"/>
<instance part="C24" gate="G$1" x="218.44" y="101.6" rot="R180"/>
<instance part="GND40" gate="1" x="208.28" y="71.12"/>
<instance part="P+17" gate="G$1" x="208.28" y="114.3"/>
<instance part="R26" gate="G$1" x="170.18" y="144.78" rot="R180"/>
<instance part="C25" gate="G$1" x="218.44" y="38.1" rot="R180"/>
<instance part="P+18" gate="G$1" x="160.02" y="114.3"/>
<instance part="R30" gate="G$1" x="200.66" y="93.98" rot="R180"/>
<instance part="C26" gate="G$1" x="187.96" y="93.98" rot="R270"/>
<instance part="P+19" gate="G$1" x="208.28" y="60.96"/>
<instance part="GND52" gate="1" x="218.44" y="30.48"/>
<instance part="GND53" gate="1" x="208.28" y="30.48"/>
<instance part="IC10" gate="A" x="127" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="AXIS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIRECTION" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B"/>
<wire x1="73.66" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="48.26" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!EN!"/>
<wire x1="48.26" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="45.72" y="137.16"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="Y"/>
<wire x1="48.26" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="12.7" y1="149.86" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="109.22" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<pinref part="IC10" gate="A" pin="HVC/A0"/>
<pinref part="IC10" gate="A" pin="VSS"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="208.28" y1="73.66" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="208.28" y1="43.18" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="P+5" gate="G$1" pin="+3V3"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="154.94"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="P+10" gate="G$1" pin="+3V3"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="152.4" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="152.4" y="152.4"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="P+15" gate="G$1" pin="+3V3"/>
<wire x1="190.5" y1="165.1" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="P+14" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="P+17" gate="G$1" pin="+3V3"/>
<wire x1="208.28" y1="111.76" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="P+16" gate="G$1" pin="+3V3"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="144.78" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+18" gate="G$1" pin="+3V3"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="160.02" y="99.06"/>
<pinref part="IC10" gate="A" pin="VDD"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<pinref part="P+19" gate="G$1" pin="+3V3"/>
<wire x1="208.28" y1="53.34" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="208.28" y1="55.88" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="55.88" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="208.28" y="55.88"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="P-3" gate="G$1" pin="-5V"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VEE"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="40.64" y="139.7"/>
</segment>
<segment>
<pinref part="P-8" gate="G$1" pin="-5V"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="V-"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="116.84" y="144.78"/>
</segment>
</net>
<net name="RECEIVE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X"/>
<label x="81.28" y="147.32" size="1.778" layer="95"/>
<wire x1="73.66" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IN+_A"/>
</segment>
</net>
<net name="RECEIVE_W" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X2"/>
<wire x1="73.66" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="Y3"/>
<wire x1="48.26" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<label x="20.32" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RECEIVE_N" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X1"/>
<wire x1="73.66" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="Y0"/>
<wire x1="48.26" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RECEIVE_S" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X0"/>
<wire x1="73.66" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="Y1"/>
<wire x1="48.26" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<label x="20.32" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RECEIVE_E" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X3"/>
<wire x1="73.66" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="81.28" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="Y2"/>
<wire x1="48.26" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FB1" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="106.68" y1="137.16" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IN-_A"/>
<wire x1="121.92" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="106.68" y="137.16"/>
</segment>
</net>
<net name="STAGE_1" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="OUT_A"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="119.38" y="152.4"/>
<pinref part="C22" gate="G$1" pin="2"/>
<label x="121.92" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC-" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="208.28" y1="86.36" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="208.28" y="93.98"/>
<junction x="218.44" y="93.98"/>
<label x="226.06" y="93.98" size="1.778" layer="95"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="208.28" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VIN-"/>
<wire x1="223.52" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="223.52" y="93.98"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="190.5" y1="144.78" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<junction x="200.66" y="144.78"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="190.5" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="P0A"/>
<wire x1="180.34" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="180.34" y="144.78"/>
</segment>
</net>
<net name="STAGE2_IN" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="142.24" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="IN+_B"/>
<wire x1="147.32" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<junction x="160.02" y="144.78"/>
</segment>
</net>
<net name="STAGE_2" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUT_B"/>
<wire x1="147.32" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="149.86" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95" rot="R270"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="182.88" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<pinref part="IC10" gate="A" pin="P0B"/>
</segment>
</net>
<net name="FB2" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="IN-_B"/>
<wire x1="147.32" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="P0W"/>
</segment>
</net>
<net name="ADC+" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="190.5" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95"/>
<junction x="193.04" y="93.98"/>
<pinref part="IC6" gate="G$1" pin="VIN+"/>
<wire x1="200.66" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
</segment>
</net>
<net name="ZCD" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<wire x1="213.36" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="226.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<wire x1="109.22" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="SCL"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<wire x1="109.22" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="SDA"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
