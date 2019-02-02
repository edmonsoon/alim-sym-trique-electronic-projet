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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BA221" urn="urn:adsk.eagle:component:43499/2" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="POTI" urn="urn:adsk.eagle:symbol:13167/1" library_version="1">
<wire x1="-0.762" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.81" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.778" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" urn="urn:adsk.eagle:component:13178/1" prefix="P" library_version="1">
<description>&lt;b&gt;POTENTIOMENTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POTI" x="0" y="0"/>
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
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="1">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="1">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="1">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="1">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="1">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="1">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="1">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="1">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="1">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="1">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="1">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="1">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="1">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="1">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="1">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="1">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="1">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="1">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="1">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="1">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="1">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="1">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="1">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="1">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="1">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="1">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="1">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="1">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="1">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="1">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="1">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="1">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="1">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="1">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="1">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="trafo-hammondmfg" urn="urn:adsk.eagle:library:391">
<description>&lt;b&gt;Transformers&lt;/b&gt;&lt;p&gt;
&lt;a href="www.hammondmfg.com"&gt; www.hammondmfg.com &lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C2H" urn="urn:adsk.eagle:footprint:28074/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="22.225" y="0" drill="4.7498"/>
<hole x="-22.225" y="0" drill="4.7498"/>
<wire x1="-26.095" y1="0" x2="-20.38" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-20.38" y1="-5.715" x2="-18.1575" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-18.1575" y1="-5.715" x2="-14.986" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-14.986" y1="-5.715" x2="14.986" y2="-5.715" width="0.254" layer="21"/>
<wire x1="14.986" y1="-5.715" x2="18.1075" y2="-5.715" width="0.254" layer="21"/>
<wire x1="18.1075" y1="-5.715" x2="20.33" y2="-5.715" width="0.254" layer="21"/>
<wire x1="20.33" y1="-5.715" x2="26.045" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="26.045" y1="0" x2="20.33" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="20.33" y1="5.715" x2="18.1075" y2="5.715" width="0.254" layer="21"/>
<wire x1="18.1075" y1="5.715" x2="14.986" y2="5.715" width="0.254" layer="21"/>
<wire x1="14.986" y1="5.715" x2="-14.986" y2="5.715" width="0.254" layer="21"/>
<wire x1="-14.986" y1="5.715" x2="-18.1575" y2="5.715" width="0.254" layer="21"/>
<wire x1="-18.1575" y1="5.715" x2="-20.38" y2="5.715" width="0.254" layer="21"/>
<wire x1="-20.38" y1="5.715" x2="-26.095" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="14.986" y1="-5.715" x2="14.986" y2="-10.036" width="0.254" layer="21"/>
<wire x1="14.986" y1="-10.036" x2="9.271" y2="-15.751" width="0.254" layer="21" curve="-90"/>
<wire x1="9.271" y1="-15.751" x2="-9.271" y2="-15.751" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-15.751" x2="-14.986" y2="-10.036" width="0.254" layer="21" curve="-90"/>
<wire x1="-14.986" y1="-10.036" x2="-14.986" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-14.986" y1="5.715" x2="-14.986" y2="9.986" width="0.254" layer="21"/>
<wire x1="-14.986" y1="9.986" x2="-9.271" y2="15.701" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.271" y1="15.701" x2="9.271" y2="15.701" width="0.254" layer="21"/>
<wire x1="9.271" y1="15.701" x2="14.986" y2="9.986" width="0.254" layer="21" curve="-90"/>
<wire x1="14.986" y1="9.986" x2="14.986" y2="5.715" width="0.254" layer="21"/>
<wire x1="-18.1575" y1="5.715" x2="-18.1575" y2="-5.715" width="0.254" layer="21"/>
<wire x1="18.1075" y1="5.715" x2="18.1075" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-10.16" y1="18.415" x2="-9.2075" y2="17.78" width="0.4064" layer="51"/>
<wire x1="-9.2075" y1="17.78" x2="-7.9375" y2="15.875" width="0.4064" layer="51" curve="-45.23973"/>
<wire x1="0" y1="18.415" x2="0" y2="17.4625" width="0.4064" layer="51"/>
<wire x1="0" y1="17.4625" x2="-0.3175" y2="15.875" width="0.4064" layer="51" curve="-22.619865"/>
<wire x1="10.16" y1="18.415" x2="9.2075" y2="17.4625" width="0.4064" layer="51"/>
<wire x1="9.2075" y1="17.4625" x2="8.255" y2="15.875" width="0.4064" layer="51" curve="28.072487"/>
<wire x1="-7.62" y1="-18.415" x2="-7.62" y2="-17.78" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-17.78" x2="-6.6675" y2="-15.875" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="7.62" y1="-18.415" x2="7.62" y2="-17.4625" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-17.4625" x2="6.35" y2="-15.875" width="0.4064" layer="51" curve="77.319617"/>
<pad name="BLK@1" x="-7.62" y="-18.545" drill="1" diameter="1.6"/>
<pad name="BLK@2" x="7.62" y="-18.545" drill="1" diameter="1.6"/>
<pad name="GRN@1" x="-10.16" y="18.495" drill="1" diameter="1.6"/>
<pad name="GRN@2" x="10.16" y="18.415" drill="1" diameter="1.6"/>
<pad name="GRN/YEL" x="0" y="18.415" drill="1" diameter="1.6"/>
<text x="-19.05" y="-18.545" size="1.27" layer="25">&gt;NAME</text>
<text x="-14" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3H" urn="urn:adsk.eagle:footprint:28075/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="22.225" y="0" drill="4.7498"/>
<hole x="-22.225" y="0" drill="4.7498"/>
<wire x1="-26.095" y1="0" x2="-20.38" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-20.38" y1="-5.715" x2="-18.1575" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-18.1575" y1="-5.715" x2="-14.986" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-14.986" y1="-5.715" x2="14.986" y2="-5.715" width="0.254" layer="21"/>
<wire x1="14.986" y1="-5.715" x2="18.1075" y2="-5.715" width="0.254" layer="21"/>
<wire x1="18.1075" y1="-5.715" x2="20.33" y2="-5.715" width="0.254" layer="21"/>
<wire x1="20.33" y1="-5.715" x2="26.045" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="26.045" y1="0" x2="20.33" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="20.33" y1="5.715" x2="18.1075" y2="5.715" width="0.254" layer="21"/>
<wire x1="18.1075" y1="5.715" x2="14.986" y2="5.715" width="0.254" layer="21"/>
<wire x1="14.986" y1="5.715" x2="-14.986" y2="5.715" width="0.254" layer="21"/>
<wire x1="-14.986" y1="5.715" x2="-18.1575" y2="5.715" width="0.254" layer="21"/>
<wire x1="-18.1575" y1="5.715" x2="-20.38" y2="5.715" width="0.254" layer="21"/>
<wire x1="-20.38" y1="5.715" x2="-26.095" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="14.986" y1="-5.715" x2="14.986" y2="-11.661" width="0.254" layer="21"/>
<wire x1="14.986" y1="-11.661" x2="9.271" y2="-17.376" width="0.254" layer="21" curve="-90"/>
<wire x1="9.271" y1="-17.376" x2="-9.271" y2="-17.376" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-17.376" x2="-14.986" y2="-11.661" width="0.254" layer="21" curve="-90"/>
<wire x1="-14.986" y1="-11.661" x2="-14.986" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-14.986" y1="5.715" x2="-14.986" y2="11.711" width="0.254" layer="21"/>
<wire x1="-14.986" y1="11.711" x2="-9.271" y2="17.426" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.271" y1="17.426" x2="9.271" y2="17.426" width="0.254" layer="21"/>
<wire x1="9.271" y1="17.426" x2="14.986" y2="11.711" width="0.254" layer="21" curve="-90"/>
<wire x1="14.986" y1="11.711" x2="14.986" y2="5.715" width="0.254" layer="21"/>
<wire x1="-18.1575" y1="5.715" x2="-18.1575" y2="-5.715" width="0.254" layer="21"/>
<wire x1="18.1075" y1="5.715" x2="18.1075" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="20.32" x2="-12.065" y2="20.0025" width="0.4064" layer="51"/>
<wire x1="-12.065" y1="20.0025" x2="-9.525" y2="17.4625" width="0.4064" layer="51" curve="-36.869898"/>
<wire x1="0" y1="20.32" x2="0" y2="19.3675" width="0.4064" layer="51"/>
<wire x1="0" y1="19.3675" x2="-0.635" y2="17.4625" width="0.4064" layer="51" curve="-36.869898"/>
<wire x1="12.7" y1="20.32" x2="11.43" y2="19.3675" width="0.4064" layer="51"/>
<wire x1="11.43" y1="19.3675" x2="7.9375" y2="17.4625" width="0.4064" layer="51" curve="-16.518877"/>
<wire x1="-7.62" y1="-20.0025" x2="-7.62" y2="-19.685" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-19.685" x2="-6.6675" y2="-17.4625" width="0.4064" layer="51" curve="-46.397195"/>
<wire x1="7.62" y1="-20.0025" x2="7.62" y2="-19.3675" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-19.3675" x2="6.6675" y2="-17.4625" width="0.4064" layer="51" curve="53.130102"/>
<pad name="BLK@1" x="-7.62" y="-20.17" drill="1" diameter="1.6"/>
<pad name="BLK@2" x="7.62" y="-20.17" drill="1" diameter="1.6"/>
<pad name="GRN@1" x="-12.7" y="20.22" drill="1" diameter="1.6"/>
<pad name="GRN@2" x="12.7" y="20.22" drill="1" diameter="1.6"/>
<pad name="GRN/YEL" x="0" y="20.22" drill="1" diameter="1.6"/>
<text x="-19.05" y="-20.17" size="1.27" layer="25">&gt;NAME</text>
<text x="-14" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4H" urn="urn:adsk.eagle:footprint:28076/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="25.4" y="0" drill="4.7498"/>
<hole x="-25.4" y="0" drill="4.7498"/>
<wire x1="-30.22" y1="0" x2="-24.505" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-24.505" y1="-5.715" x2="-21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-21.0125" y1="-5.715" x2="-17.536" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-17.536" y1="-5.715" x2="17.536" y2="-5.715" width="0.254" layer="21"/>
<wire x1="17.536" y1="-5.715" x2="21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="21.0125" y1="-5.715" x2="24.505" y2="-5.715" width="0.254" layer="21"/>
<wire x1="24.505" y1="-5.715" x2="30.22" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="30.22" y1="0" x2="24.505" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="24.505" y1="5.715" x2="21.0125" y2="5.715" width="0.254" layer="21"/>
<wire x1="21.0125" y1="5.715" x2="17.536" y2="5.715" width="0.254" layer="21"/>
<wire x1="17.536" y1="5.715" x2="-17.536" y2="5.715" width="0.254" layer="21"/>
<wire x1="-17.536" y1="5.715" x2="-21.0125" y2="5.715" width="0.254" layer="21"/>
<wire x1="-21.0125" y1="5.715" x2="-24.505" y2="5.715" width="0.254" layer="21"/>
<wire x1="-24.505" y1="5.715" x2="-30.22" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="17.536" y1="-5.715" x2="17.536" y2="-11.661" width="0.254" layer="21"/>
<wire x1="17.536" y1="-11.661" x2="11.821" y2="-17.376" width="0.254" layer="21" curve="-90"/>
<wire x1="11.821" y1="-17.376" x2="-11.821" y2="-17.376" width="0.254" layer="21"/>
<wire x1="-11.821" y1="-17.376" x2="-17.536" y2="-11.661" width="0.254" layer="21" curve="-90"/>
<wire x1="-17.536" y1="-11.661" x2="-17.536" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-17.536" y1="5.715" x2="-17.536" y2="11.711" width="0.254" layer="21"/>
<wire x1="-17.536" y1="11.711" x2="-11.821" y2="17.426" width="0.254" layer="21" curve="-90"/>
<wire x1="-11.821" y1="17.426" x2="11.821" y2="17.426" width="0.254" layer="21"/>
<wire x1="11.821" y1="17.426" x2="17.536" y2="11.711" width="0.254" layer="21" curve="-90"/>
<wire x1="17.536" y1="11.711" x2="17.536" y2="5.715" width="0.254" layer="21"/>
<wire x1="-21.0125" y1="5.715" x2="-21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="21.0125" y1="5.715" x2="21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="20.32" x2="-12.065" y2="20.0025" width="0.4064" layer="51"/>
<wire x1="-12.065" y1="20.0025" x2="-9.2075" y2="17.4625" width="0.4064" layer="51" curve="-30.136969"/>
<wire x1="0" y1="20.32" x2="0" y2="19.685" width="0.4064" layer="51"/>
<wire x1="0" y1="19.685" x2="-0.3175" y2="17.4625" width="0.4064" layer="51" curve="-16.260205"/>
<wire x1="12.7" y1="20.32" x2="11.1125" y2="19.3675" width="0.4064" layer="51"/>
<wire x1="11.1125" y1="19.3675" x2="9.2075" y2="17.4625" width="0.4064" layer="51" curve="28.072487"/>
<wire x1="-7.62" y1="-20.0025" x2="-7.62" y2="-19.3675" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-19.3675" x2="-6.6675" y2="-17.4625" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="7.62" y1="-20.0025" x2="7.62" y2="-19.3675" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-19.3675" x2="6.6675" y2="-17.4625" width="0.4064" layer="51" curve="53.130102"/>
<pad name="BLK@1" x="-7.62" y="-20.17" drill="1" diameter="1.6"/>
<pad name="BLK@2" x="7.62" y="-20.17" drill="1" diameter="1.6"/>
<pad name="GRN@1" x="-12.7" y="20.22" drill="1" diameter="1.6"/>
<pad name="GRN@2" x="12.7" y="20.22" drill="1" diameter="1.6"/>
<pad name="GRN/YEL" x="0" y="20.22" drill="1" diameter="1.6"/>
<text x="-19.05" y="-20.17" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.55" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C6H" urn="urn:adsk.eagle:footprint:28077/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="30.226" y="0" drill="4.7498"/>
<hole x="-30.226" y="0" drill="4.7498"/>
<wire x1="-35.695" y1="0" x2="-29.98" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-29.98" y1="-5.715" x2="-26.4875" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-26.4875" y1="-5.715" x2="-19.061" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-19.061" y1="-5.715" x2="19.036" y2="-5.715" width="0.254" layer="21"/>
<wire x1="19.036" y1="-5.715" x2="26.4625" y2="-5.715" width="0.254" layer="21"/>
<wire x1="26.4625" y1="-5.715" x2="29.955" y2="-5.715" width="0.254" layer="21"/>
<wire x1="29.955" y1="-5.715" x2="35.67" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="35.67" y1="0" x2="29.955" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="29.955" y1="5.715" x2="26.4625" y2="5.715" width="0.254" layer="21"/>
<wire x1="26.4625" y1="5.715" x2="19.036" y2="5.715" width="0.254" layer="21"/>
<wire x1="19.036" y1="5.715" x2="-19.061" y2="5.715" width="0.254" layer="21"/>
<wire x1="-19.061" y1="5.715" x2="-26.4875" y2="5.715" width="0.254" layer="21"/>
<wire x1="-26.4875" y1="5.715" x2="-29.98" y2="5.715" width="0.254" layer="21"/>
<wire x1="-29.98" y1="5.715" x2="-35.695" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="19.036" y1="-5.715" x2="19.036" y2="-13.211" width="0.254" layer="21"/>
<wire x1="19.036" y1="-13.211" x2="13.321" y2="-18.926" width="0.254" layer="21" curve="-90"/>
<wire x1="13.321" y1="-18.926" x2="-13.346" y2="-18.926" width="0.254" layer="21"/>
<wire x1="-13.346" y1="-18.926" x2="-19.061" y2="-13.211" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.061" y1="-13.211" x2="-19.061" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-19.061" y1="5.715" x2="-19.061" y2="13.211" width="0.254" layer="21"/>
<wire x1="-19.061" y1="13.211" x2="-13.346" y2="18.926" width="0.254" layer="21" curve="-90"/>
<wire x1="-13.346" y1="18.926" x2="13.321" y2="18.926" width="0.254" layer="21"/>
<wire x1="13.321" y1="18.926" x2="19.036" y2="13.211" width="0.254" layer="21" curve="-90"/>
<wire x1="19.036" y1="13.211" x2="19.036" y2="5.715" width="0.254" layer="21"/>
<wire x1="-26.4875" y1="5.715" x2="-26.4875" y2="-5.715" width="0.254" layer="21"/>
<wire x1="26.4625" y1="5.715" x2="26.4625" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="21.59" x2="-11.43" y2="20.955" width="0.4064" layer="51"/>
<wire x1="-11.43" y1="20.955" x2="-8.89" y2="19.05" width="0.4064" layer="51" curve="-20.609693"/>
<wire x1="0" y1="21.9075" x2="0" y2="21.2725" width="0.4064" layer="51"/>
<wire x1="0" y1="21.2725" x2="-0.9525" y2="19.05" width="0.4064" layer="51" curve="-46.397195"/>
<wire x1="12.7" y1="21.59" x2="11.43" y2="20.955" width="0.4064" layer="51"/>
<wire x1="11.43" y1="20.955" x2="8.5725" y2="19.05" width="0.4064" layer="51" curve="14.250033"/>
<wire x1="-7.62" y1="-21.59" x2="-7.62" y2="-20.955" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-20.955" x2="-6.985" y2="-19.05" width="0.4064" layer="51" curve="-36.869898"/>
<wire x1="7.62" y1="-21.59" x2="7.62" y2="-20.955" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-20.955" x2="6.35" y2="-19.05" width="0.4064" layer="51" curve="67.380135"/>
<pad name="BLK@1" x="-7.62" y="-21.72" drill="1" diameter="1.6"/>
<pad name="BLK@2" x="7.62" y="-21.72" drill="1" diameter="1.6"/>
<pad name="GRN@1" x="-12.7" y="21.72" drill="1" diameter="1.6"/>
<pad name="GRN@2" x="12.7" y="21.72" drill="1" diameter="1.6"/>
<pad name="GRN/YEL" x="0" y="21.72" drill="1" diameter="1.6"/>
<text x="-19.05" y="-21.72" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.075" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C8H" urn="urn:adsk.eagle:footprint:28078/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="35.687" y="0" drill="4.7498"/>
<hole x="-35.687" y="0" drill="4.7498"/>
<wire x1="-41.295" y1="0" x2="-35.58" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-35.58" y1="-5.715" x2="-29.5475" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="-5.715" x2="-20.711" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-20.711" y1="-5.715" x2="20.686" y2="-5.715" width="0.254" layer="21"/>
<wire x1="20.686" y1="-5.715" x2="29.5225" y2="-5.715" width="0.254" layer="21"/>
<wire x1="29.5225" y1="-5.715" x2="35.555" y2="-5.715" width="0.254" layer="21"/>
<wire x1="35.555" y1="-5.715" x2="41.27" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="41.27" y1="0" x2="35.555" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="35.555" y1="5.715" x2="29.5225" y2="5.715" width="0.254" layer="21"/>
<wire x1="29.5225" y1="5.715" x2="20.686" y2="5.715" width="0.254" layer="21"/>
<wire x1="20.686" y1="5.715" x2="-20.711" y2="5.715" width="0.254" layer="21"/>
<wire x1="-20.711" y1="5.715" x2="-29.5475" y2="5.715" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="5.715" x2="-35.58" y2="5.715" width="0.254" layer="21"/>
<wire x1="-35.58" y1="5.715" x2="-41.295" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="20.686" y1="-5.715" x2="20.686" y2="-14.986" width="0.254" layer="21"/>
<wire x1="20.686" y1="-14.986" x2="14.971" y2="-20.701" width="0.254" layer="21" curve="-90"/>
<wire x1="14.971" y1="-20.701" x2="-14.996" y2="-20.701" width="0.254" layer="21"/>
<wire x1="-14.996" y1="-20.701" x2="-20.711" y2="-14.986" width="0.254" layer="21" curve="-90"/>
<wire x1="-20.711" y1="-14.986" x2="-20.711" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-20.711" y1="5.715" x2="-20.711" y2="14.986" width="0.254" layer="21"/>
<wire x1="-20.711" y1="14.986" x2="-14.996" y2="20.701" width="0.254" layer="21" curve="-90"/>
<wire x1="-14.996" y1="20.701" x2="14.971" y2="20.701" width="0.254" layer="21"/>
<wire x1="14.971" y1="20.701" x2="20.686" y2="14.986" width="0.254" layer="21" curve="-90"/>
<wire x1="20.686" y1="14.986" x2="20.686" y2="5.715" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="5.715" x2="-29.5475" y2="-5.715" width="0.254" layer="21"/>
<wire x1="29.5225" y1="5.715" x2="29.5225" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="23.495" x2="-11.43" y2="22.86" width="0.4064" layer="51"/>
<wire x1="-11.43" y1="22.86" x2="-8.89" y2="20.6375" width="0.4064" layer="51" curve="-29.241758"/>
<wire x1="0" y1="23.495" x2="0" y2="23.1775" width="0.4064" layer="51"/>
<wire x1="0" y1="23.1775" x2="-0.9525" y2="20.6375" width="0.4064" layer="51" curve="-41.112101"/>
<wire x1="12.7" y1="23.495" x2="10.795" y2="22.86" width="0.4064" layer="51"/>
<wire x1="10.795" y1="22.86" x2="8.255" y2="20.6375" width="0.4064" layer="51" curve="45.501974"/>
<wire x1="-7.62" y1="-23.495" x2="-7.62" y2="-23.1775" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-23.1775" x2="-6.6675" y2="-20.6375" width="0.4064" layer="51" curve="-41.112101"/>
<wire x1="7.62" y1="-23.495" x2="7.62" y2="-22.86" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-22.86" x2="6.35" y2="-20.6375" width="0.4064" layer="51" curve="59.489763"/>
<pad name="BLK@1" x="-7.62" y="-23.495" drill="1.4" diameter="2.2"/>
<pad name="BLK@2" x="7.62" y="-23.495" drill="1.4" diameter="2.2"/>
<pad name="GRN@1" x="-12.7" y="23.495" drill="1.4" diameter="2.2"/>
<pad name="GRN@2" x="12.7" y="23.495" drill="1.4" diameter="2.2"/>
<pad name="GRN/YEL" x="0" y="23.495" drill="1.4" diameter="2.2"/>
<text x="-20.7" y="-23.495" size="1.27" layer="25">&gt;NAME</text>
<text x="-19.725" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C12H" urn="urn:adsk.eagle:footprint:28079/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="39.751" y="0" drill="4.7498"/>
<hole x="-39.751" y="0" drill="4.7498"/>
<wire x1="-46.87" y1="0" x2="-38.615" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-38.615" y1="-8.255" x2="-35.1225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="-8.255" x2="-25.411" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-25.411" y1="-8.255" x2="25.386" y2="-8.255" width="0.254" layer="21"/>
<wire x1="25.386" y1="-8.255" x2="35.0975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="-8.255" x2="38.59" y2="-8.255" width="0.254" layer="21"/>
<wire x1="38.59" y1="-8.255" x2="46.845" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="46.845" y1="0" x2="38.59" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="38.59" y1="8.255" x2="35.0975" y2="8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="8.255" x2="25.386" y2="8.255" width="0.254" layer="21"/>
<wire x1="25.386" y1="8.255" x2="-25.411" y2="8.255" width="0.254" layer="21"/>
<wire x1="-25.411" y1="8.255" x2="-35.1225" y2="8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="8.255" x2="-38.615" y2="8.255" width="0.254" layer="21"/>
<wire x1="-38.615" y1="8.255" x2="-46.87" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="25.386" y1="-8.255" x2="25.386" y2="-19.686" width="0.254" layer="21"/>
<wire x1="25.386" y1="-19.686" x2="19.671" y2="-25.401" width="0.254" layer="21" curve="-90"/>
<wire x1="19.671" y1="-25.401" x2="-19.696" y2="-25.401" width="0.254" layer="21"/>
<wire x1="-19.696" y1="-25.401" x2="-25.411" y2="-19.686" width="0.254" layer="21" curve="-90"/>
<wire x1="-25.411" y1="-19.686" x2="-25.411" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-25.411" y1="8.255" x2="-25.411" y2="19.686" width="0.254" layer="21"/>
<wire x1="-25.411" y1="19.686" x2="-19.696" y2="25.401" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.696" y1="25.401" x2="19.671" y2="25.401" width="0.254" layer="21"/>
<wire x1="19.671" y1="25.401" x2="25.386" y2="19.686" width="0.254" layer="21" curve="-90"/>
<wire x1="25.386" y1="19.686" x2="25.386" y2="8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="8.255" x2="-35.1225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="8.255" x2="35.0975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="28.2575" x2="-11.43" y2="27.94" width="0.4064" layer="51"/>
<wire x1="-11.43" y1="27.94" x2="-8.5725" y2="25.4" width="0.4064" layer="51" curve="-55.194573"/>
<wire x1="0" y1="28.2575" x2="0" y2="27.94" width="0.4064" layer="51"/>
<wire x1="0" y1="27.94" x2="-0.635" y2="25.4" width="0.4064" layer="51" curve="-28.072487"/>
<wire x1="12.7" y1="28.2575" x2="11.1125" y2="27.6225" width="0.4064" layer="51"/>
<wire x1="11.1125" y1="27.6225" x2="8.89" y2="25.4" width="0.4064" layer="51" curve="46.397198"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-27.6225" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-27.6225" x2="-6.0325" y2="-25.4" width="0.4064" layer="51" curve="-71.075356"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-27.305" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-27.305" x2="6.35" y2="-25.4" width="0.4064" layer="51" curve="67.380135"/>
<pad name="BLK@1" x="-7.62" y="-28.195" drill="1.6" diameter="2.5"/>
<pad name="BLK@2" x="7.62" y="-28.195" drill="1.6" diameter="2.5"/>
<pad name="GRN@1" x="-12.7" y="28.195" drill="1.6" diameter="2.5"/>
<pad name="GRN@2" x="12.7" y="28.195" drill="1.6" diameter="2.5"/>
<pad name="GRN/YEL" x="0" y="28.195" drill="1.6" diameter="2.5"/>
<text x="-20.7" y="-28.195" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.425" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C5H" urn="urn:adsk.eagle:footprint:28080/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="25.4" y="0" drill="4.7498"/>
<hole x="-25.4" y="0" drill="4.7498"/>
<wire x1="-30.22" y1="0" x2="-24.505" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-24.505" y1="-5.715" x2="-21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-21.0125" y1="-5.715" x2="-17.536" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-17.536" y1="-5.715" x2="17.536" y2="-5.715" width="0.254" layer="21"/>
<wire x1="17.536" y1="-5.715" x2="21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="21.0125" y1="-5.715" x2="24.505" y2="-5.715" width="0.254" layer="21"/>
<wire x1="24.505" y1="-5.715" x2="30.22" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="30.22" y1="0" x2="24.505" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="24.505" y1="5.715" x2="21.0125" y2="5.715" width="0.254" layer="21"/>
<wire x1="21.0125" y1="5.715" x2="17.536" y2="5.715" width="0.254" layer="21"/>
<wire x1="17.536" y1="5.715" x2="-17.536" y2="5.715" width="0.254" layer="21"/>
<wire x1="-17.536" y1="5.715" x2="-21.0125" y2="5.715" width="0.254" layer="21"/>
<wire x1="-21.0125" y1="5.715" x2="-24.505" y2="5.715" width="0.254" layer="21"/>
<wire x1="-24.505" y1="5.715" x2="-30.22" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="17.536" y1="-5.715" x2="17.536" y2="-13.211" width="0.254" layer="21"/>
<wire x1="17.536" y1="-13.211" x2="11.821" y2="-18.926" width="0.254" layer="21" curve="-90"/>
<wire x1="11.821" y1="-18.926" x2="-11.821" y2="-18.926" width="0.254" layer="21"/>
<wire x1="-11.821" y1="-18.926" x2="-17.536" y2="-13.211" width="0.254" layer="21" curve="-90"/>
<wire x1="-17.536" y1="-13.211" x2="-17.536" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-17.536" y1="5.715" x2="-17.536" y2="13.211" width="0.254" layer="21"/>
<wire x1="-17.536" y1="13.211" x2="-11.821" y2="18.926" width="0.254" layer="21" curve="-90"/>
<wire x1="-11.821" y1="18.926" x2="11.821" y2="18.926" width="0.254" layer="21"/>
<wire x1="11.821" y1="18.926" x2="17.536" y2="13.211" width="0.254" layer="21" curve="-90"/>
<wire x1="17.536" y1="13.211" x2="17.536" y2="5.715" width="0.254" layer="21"/>
<wire x1="-21.0125" y1="5.715" x2="-21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="21.0125" y1="5.715" x2="21.0125" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="21.59" x2="-11.1125" y2="20.955" width="0.4064" layer="51"/>
<wire x1="-11.1125" y1="20.955" x2="-9.2075" y2="19.05" width="0.4064" layer="51" curve="-46.397181"/>
<wire x1="0" y1="21.59" x2="0" y2="20.6375" width="0.4064" layer="51"/>
<wire x1="0" y1="20.6375" x2="-0.635" y2="19.05" width="0.4064" layer="51" curve="-43.602819"/>
<wire x1="12.7" y1="21.59" x2="10.4775" y2="20.32" width="0.4064" layer="51"/>
<wire x1="10.4775" y1="20.32" x2="8.89" y2="19.05" width="0.4064" layer="51" curve="17.829854"/>
<wire x1="-7.62" y1="-21.59" x2="-7.62" y2="-20.955" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-20.955" x2="-6.6675" y2="-19.05" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="7.62" y1="-21.59" x2="7.62" y2="-20.955" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-20.955" x2="6.35" y2="-19.05" width="0.4064" layer="51" curve="67.380135"/>
<pad name="BLK@1" x="-7.62" y="-21.72" drill="1" diameter="1.6"/>
<pad name="BLK@2" x="7.62" y="-21.72" drill="1" diameter="1.6"/>
<pad name="GRN@1" x="-12.7" y="21.72" drill="1" diameter="1.6"/>
<pad name="GRN@2" x="12.7" y="21.72" drill="1" diameter="1.6"/>
<pad name="GRN/YEL" x="0" y="21.72" drill="1" diameter="1.6"/>
<text x="-19.05" y="-21.72" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.55" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C7H" urn="urn:adsk.eagle:footprint:28081/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="30.226" y="0" drill="4.7498"/>
<hole x="-30.226" y="0" drill="4.7498"/>
<wire x1="-35.695" y1="0" x2="-29.98" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-29.98" y1="-5.715" x2="-26.4875" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-26.4875" y1="-5.715" x2="-20.711" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-20.711" y1="-5.715" x2="20.686" y2="-5.715" width="0.254" layer="21"/>
<wire x1="20.686" y1="-5.715" x2="26.4625" y2="-5.715" width="0.254" layer="21"/>
<wire x1="26.4625" y1="-5.715" x2="29.955" y2="-5.715" width="0.254" layer="21"/>
<wire x1="29.955" y1="-5.715" x2="35.67" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="35.67" y1="0" x2="29.955" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="29.955" y1="5.715" x2="26.4625" y2="5.715" width="0.254" layer="21"/>
<wire x1="26.4625" y1="5.715" x2="20.686" y2="5.715" width="0.254" layer="21"/>
<wire x1="20.686" y1="5.715" x2="-20.711" y2="5.715" width="0.254" layer="21"/>
<wire x1="-20.711" y1="5.715" x2="-26.4875" y2="5.715" width="0.254" layer="21"/>
<wire x1="-26.4875" y1="5.715" x2="-29.98" y2="5.715" width="0.254" layer="21"/>
<wire x1="-29.98" y1="5.715" x2="-35.695" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="20.686" y1="-5.715" x2="20.686" y2="-14.986" width="0.254" layer="21"/>
<wire x1="20.686" y1="-14.986" x2="14.971" y2="-20.701" width="0.254" layer="21" curve="-90"/>
<wire x1="14.971" y1="-20.701" x2="-14.996" y2="-20.701" width="0.254" layer="21"/>
<wire x1="-14.996" y1="-20.701" x2="-20.711" y2="-14.986" width="0.254" layer="21" curve="-90"/>
<wire x1="-20.711" y1="-14.986" x2="-20.711" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-20.711" y1="5.715" x2="-20.711" y2="14.986" width="0.254" layer="21"/>
<wire x1="-20.711" y1="14.986" x2="-14.996" y2="20.701" width="0.254" layer="21" curve="-90"/>
<wire x1="-14.996" y1="20.701" x2="14.971" y2="20.701" width="0.254" layer="21"/>
<wire x1="14.971" y1="20.701" x2="20.686" y2="14.986" width="0.254" layer="21" curve="-90"/>
<wire x1="20.686" y1="14.986" x2="20.686" y2="5.715" width="0.254" layer="21"/>
<wire x1="-26.4875" y1="5.715" x2="-26.4875" y2="-5.715" width="0.254" layer="21"/>
<wire x1="26.4625" y1="5.715" x2="26.4625" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="23.495" x2="-11.7475" y2="23.1775" width="0.4064" layer="51"/>
<wire x1="-11.7475" y1="23.1775" x2="-9.525" y2="20.955" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="0" y1="23.495" x2="0" y2="22.5425" width="0.4064" layer="51"/>
<wire x1="0" y1="22.5425" x2="-0.3175" y2="20.6375" width="0.4064" layer="51" curve="-18.924644"/>
<wire x1="12.7" y1="23.495" x2="10.795" y2="22.5425" width="0.4064" layer="51"/>
<wire x1="10.795" y1="22.5425" x2="8.89" y2="20.6375" width="0.4064" layer="51" curve="36.869898"/>
<wire x1="-7.62" y1="-23.1775" x2="-7.62" y2="-22.86" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-22.86" x2="-6.6675" y2="-20.955" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="7.62" y1="-23.495" x2="7.62" y2="-22.5425" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-22.5425" x2="6.6675" y2="-20.955" width="0.4064" layer="51" curve="61.927542"/>
<pad name="BLK@1" x="-7.62" y="-23.495" drill="1.4" diameter="2.2"/>
<pad name="BLK@2" x="7.62" y="-23.495" drill="1.4" diameter="2.2"/>
<pad name="GRN@1" x="-12.7" y="23.495" drill="1.4" diameter="2.2"/>
<pad name="GRN@2" x="12.7" y="23.495" drill="1.4" diameter="2.2"/>
<pad name="GRN/YEL" x="0" y="23.495" drill="1.4" diameter="2.2"/>
<text x="-20.7" y="-23.495" size="1.27" layer="25">&gt;NAME</text>
<text x="-19.725" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C9H" urn="urn:adsk.eagle:footprint:28082/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="35.687" y="0" drill="4.7498"/>
<hole x="-35.687" y="0" drill="4.7498"/>
<wire x1="-41.295" y1="0" x2="-35.58" y2="-5.715" width="0.254" layer="21" curve="90"/>
<wire x1="-35.58" y1="-5.715" x2="-29.5475" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="-5.715" x2="-22.236" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-22.236" y1="-5.715" x2="22.211" y2="-5.715" width="0.254" layer="21"/>
<wire x1="22.211" y1="-5.715" x2="29.5225" y2="-5.715" width="0.254" layer="21"/>
<wire x1="29.5225" y1="-5.715" x2="35.555" y2="-5.715" width="0.254" layer="21"/>
<wire x1="35.555" y1="-5.715" x2="41.27" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="41.27" y1="0" x2="35.555" y2="5.715" width="0.254" layer="21" curve="90"/>
<wire x1="35.555" y1="5.715" x2="29.5225" y2="5.715" width="0.254" layer="21"/>
<wire x1="29.5225" y1="5.715" x2="22.211" y2="5.715" width="0.254" layer="21"/>
<wire x1="22.211" y1="5.715" x2="-22.236" y2="5.715" width="0.254" layer="21"/>
<wire x1="-22.236" y1="5.715" x2="-29.5475" y2="5.715" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="5.715" x2="-35.58" y2="5.715" width="0.254" layer="21"/>
<wire x1="-35.58" y1="5.715" x2="-41.295" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="22.211" y1="-5.715" x2="22.211" y2="-16.511" width="0.254" layer="21"/>
<wire x1="22.211" y1="-16.511" x2="16.496" y2="-22.226" width="0.254" layer="21" curve="-90"/>
<wire x1="16.496" y1="-22.226" x2="-16.521" y2="-22.226" width="0.254" layer="21"/>
<wire x1="-16.521" y1="-22.226" x2="-22.236" y2="-16.511" width="0.254" layer="21" curve="-90"/>
<wire x1="-22.236" y1="-16.511" x2="-22.236" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-22.236" y1="5.715" x2="-22.236" y2="16.511" width="0.254" layer="21"/>
<wire x1="-22.236" y1="16.511" x2="-16.521" y2="22.226" width="0.254" layer="21" curve="-90"/>
<wire x1="-16.521" y1="22.226" x2="16.496" y2="22.226" width="0.254" layer="21"/>
<wire x1="16.496" y1="22.226" x2="22.211" y2="16.511" width="0.254" layer="21" curve="-90"/>
<wire x1="22.211" y1="16.511" x2="22.211" y2="5.715" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="5.715" x2="-29.5475" y2="-5.715" width="0.254" layer="21"/>
<wire x1="29.5225" y1="5.715" x2="29.5225" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-12.7" y1="25.0825" x2="-11.7475" y2="24.765" width="0.4064" layer="51"/>
<wire x1="-11.7475" y1="24.765" x2="-9.2075" y2="22.225" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="0" y1="25.0825" x2="0" y2="24.4475" width="0.4064" layer="51"/>
<wire x1="0" y1="24.4475" x2="-1.27" y2="22.225" width="0.4064" layer="51" curve="-59.489763"/>
<wire x1="12.7" y1="25.0825" x2="10.795" y2="24.4475" width="0.4064" layer="51"/>
<wire x1="10.795" y1="24.4475" x2="7.9375" y2="22.225" width="0.4064" layer="51" curve="38.880091"/>
<wire x1="-7.62" y1="-24.765" x2="-7.62" y2="-24.4475" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-24.4475" x2="-6.6675" y2="-22.225" width="0.4064" layer="51" curve="-46.397195"/>
<wire x1="7.62" y1="-25.0825" x2="7.62" y2="-24.4475" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-24.4475" x2="6.0325" y2="-22.225" width="0.4064" layer="51" curve="71.075356"/>
<pad name="BLK@1" x="-7.62" y="-25.02" drill="1.4" diameter="2.2"/>
<pad name="BLK@2" x="7.62" y="-25.02" drill="1.4" diameter="2.2"/>
<pad name="GRN@1" x="-12.7" y="25.02" drill="1.4" diameter="2.2"/>
<pad name="GRN@2" x="12.7" y="25.02" drill="1.4" diameter="2.2"/>
<pad name="GRN/YEL" x="0" y="25.02" drill="1.4" diameter="2.2"/>
<text x="-20.7" y="-25.02" size="1.27" layer="25">&gt;NAME</text>
<text x="-21.25" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C16H" urn="urn:adsk.eagle:footprint:28083/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="50.8" y="0" drill="5.1562"/>
<hole x="-50.8" y="0" drill="5.1562"/>
<wire x1="-57.145" y1="0" x2="-48.89" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-48.89" y1="-8.255" x2="-45.3975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-45.3975" y1="-8.255" x2="-31.634" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-31.634" y1="-8.255" x2="31.609" y2="-8.255" width="0.254" layer="21"/>
<wire x1="31.609" y1="-8.255" x2="45.4225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="45.4225" y1="-8.255" x2="48.915" y2="-8.255" width="0.254" layer="21"/>
<wire x1="48.915" y1="-8.255" x2="57.17" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="57.17" y1="0" x2="48.915" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="48.915" y1="8.255" x2="45.4225" y2="8.255" width="0.254" layer="21"/>
<wire x1="45.4225" y1="8.255" x2="31.609" y2="8.255" width="0.254" layer="21"/>
<wire x1="31.609" y1="8.255" x2="-31.634" y2="8.255" width="0.254" layer="21"/>
<wire x1="-31.634" y1="8.255" x2="-45.3975" y2="8.255" width="0.254" layer="21"/>
<wire x1="-45.3975" y1="8.255" x2="-48.89" y2="8.255" width="0.254" layer="21"/>
<wire x1="-48.89" y1="8.255" x2="-57.145" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="31.609" y1="-8.255" x2="31.609" y2="-25.909" width="0.254" layer="21"/>
<wire x1="31.609" y1="-25.909" x2="25.894" y2="-31.624" width="0.254" layer="21" curve="-90"/>
<wire x1="25.894" y1="-31.624" x2="-25.919" y2="-31.624" width="0.254" layer="21"/>
<wire x1="-25.919" y1="-31.624" x2="-31.634" y2="-25.909" width="0.254" layer="21" curve="-90"/>
<wire x1="-31.634" y1="-25.909" x2="-31.634" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-31.634" y1="8.255" x2="-31.634" y2="25.909" width="0.254" layer="21"/>
<wire x1="-31.634" y1="25.909" x2="-25.919" y2="31.624" width="0.254" layer="21" curve="-90"/>
<wire x1="-25.919" y1="31.624" x2="25.894" y2="31.624" width="0.254" layer="21"/>
<wire x1="25.894" y1="31.624" x2="31.609" y2="25.909" width="0.254" layer="21" curve="-90"/>
<wire x1="31.609" y1="25.909" x2="31.609" y2="8.255" width="0.254" layer="21"/>
<wire x1="-45.3975" y1="8.255" x2="-45.3975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="45.4225" y1="8.255" x2="45.4225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="34.29" x2="-11.43" y2="33.9725" width="0.4064" layer="51"/>
<wire x1="-11.43" y1="33.9725" x2="-8.89" y2="31.75" width="0.4064" layer="51" curve="-54.299363"/>
<wire x1="0" y1="34.6075" x2="0" y2="33.9725" width="0.4064" layer="51"/>
<wire x1="0" y1="33.9725" x2="-0.9525" y2="31.75" width="0.4064" layer="51" curve="-46.397195"/>
<wire x1="12.7" y1="34.6075" x2="10.795" y2="33.9725" width="0.4064" layer="51"/>
<wire x1="10.795" y1="33.9725" x2="7.9375" y2="31.75" width="0.4064" layer="51" curve="38.880091"/>
<wire x1="-7.62" y1="-34.29" x2="-7.62" y2="-33.9725" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-33.9725" x2="-6.35" y2="-31.75" width="0.4064" layer="51" curve="-59.489763"/>
<wire x1="7.62" y1="-34.29" x2="7.62" y2="-33.9725" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-33.9725" x2="6.0325" y2="-31.75" width="0.4064" layer="51" curve="71.075356"/>
<pad name="BLK@1" x="-7.62" y="-34.418" drill="1.6" diameter="2.5"/>
<pad name="BLK@2" x="7.62" y="-34.418" drill="1.6" diameter="2.5"/>
<pad name="GRN@1" x="-12.7" y="34.418" drill="1.6" diameter="2.5"/>
<pad name="GRN@2" x="12.7" y="34.418" drill="1.6" diameter="2.5"/>
<pad name="GRN/YEL" x="0" y="34.418" drill="1.6" diameter="2.5"/>
<text x="-20.7" y="-34.418" size="1.27" layer="25">&gt;NAME</text>
<text x="-30.648" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C13H" urn="urn:adsk.eagle:footprint:28084/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="39.751" y="0" drill="4.7498"/>
<hole x="-39.751" y="0" drill="4.7498"/>
<wire x1="-46.87" y1="0" x2="-38.615" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-38.615" y1="-8.255" x2="-35.1225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="-8.255" x2="-27.062" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-27.062" y1="-8.255" x2="27.037" y2="-8.255" width="0.254" layer="21"/>
<wire x1="27.037" y1="-8.255" x2="35.0975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="-8.255" x2="38.59" y2="-8.255" width="0.254" layer="21"/>
<wire x1="38.59" y1="-8.255" x2="46.845" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="46.845" y1="0" x2="38.59" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="38.59" y1="8.255" x2="35.0975" y2="8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="8.255" x2="27.037" y2="8.255" width="0.254" layer="21"/>
<wire x1="27.037" y1="8.255" x2="-27.062" y2="8.255" width="0.254" layer="21"/>
<wire x1="-27.062" y1="8.255" x2="-35.1225" y2="8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="8.255" x2="-38.615" y2="8.255" width="0.254" layer="21"/>
<wire x1="-38.615" y1="8.255" x2="-46.87" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="27.037" y1="-8.255" x2="27.037" y2="-21.337" width="0.254" layer="21"/>
<wire x1="27.037" y1="-21.337" x2="21.322" y2="-27.052" width="0.254" layer="21" curve="-90"/>
<wire x1="21.322" y1="-27.052" x2="-21.347" y2="-27.052" width="0.254" layer="21"/>
<wire x1="-21.347" y1="-27.052" x2="-27.062" y2="-21.337" width="0.254" layer="21" curve="-90"/>
<wire x1="-27.062" y1="-21.337" x2="-27.062" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-27.062" y1="8.255" x2="-27.062" y2="21.337" width="0.254" layer="21"/>
<wire x1="-27.062" y1="21.337" x2="-21.347" y2="27.052" width="0.254" layer="21" curve="-90"/>
<wire x1="-21.347" y1="27.052" x2="21.322" y2="27.052" width="0.254" layer="21"/>
<wire x1="21.322" y1="27.052" x2="27.037" y2="21.337" width="0.254" layer="21" curve="-90"/>
<wire x1="27.037" y1="21.337" x2="27.037" y2="8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="8.255" x2="-35.1225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="8.255" x2="35.0975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="29.845" x2="-11.7475" y2="29.5275" width="0.4064" layer="51"/>
<wire x1="-11.7475" y1="29.5275" x2="-9.2075" y2="27.305" width="0.4064" layer="51" curve="-45.501974"/>
<wire x1="0" y1="29.845" x2="0" y2="29.21" width="0.4064" layer="51"/>
<wire x1="0" y1="29.21" x2="-0.9525" y2="27.305" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="12.7" y1="29.845" x2="11.1125" y2="29.5275" width="0.4064" layer="51"/>
<wire x1="11.1125" y1="29.5275" x2="8.5725" y2="27.305" width="0.4064" layer="51" curve="59.75208"/>
<wire x1="-7.62" y1="-29.845" x2="-7.62" y2="-29.5275" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-29.5275" x2="-6.35" y2="-26.9875" width="0.4064" layer="51" curve="-53.130102"/>
<wire x1="7.62" y1="-29.845" x2="7.62" y2="-29.21" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-29.21" x2="6.0325" y2="-26.9875" width="0.4064" layer="51" curve="71.075356"/>
<pad name="BLK@1" x="-7.62" y="-29.846" drill="1.6" diameter="2.5"/>
<pad name="BLK@2" x="7.62" y="-29.846" drill="1.6" diameter="2.5"/>
<pad name="GRN@1" x="-12.7" y="29.846" drill="1.6" diameter="2.5"/>
<pad name="GRN@2" x="12.7" y="29.846" drill="1.6" diameter="2.5"/>
<pad name="GRN/YEL" x="0" y="29.846" drill="1.6" diameter="2.5"/>
<text x="-20.7" y="-29.846" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.076" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C14H" urn="urn:adsk.eagle:footprint:28085/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="45.212" y="0" drill="4.7498"/>
<hole x="-45.212" y="0" drill="4.7498"/>
<wire x1="-51.17" y1="0" x2="-42.915" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-42.915" y1="-8.255" x2="-39.4225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-39.4225" y1="-8.255" x2="-28.459" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-28.459" y1="-8.255" x2="28.434" y2="-8.255" width="0.254" layer="21"/>
<wire x1="28.434" y1="-8.255" x2="39.4475" y2="-8.255" width="0.254" layer="21"/>
<wire x1="39.4475" y1="-8.255" x2="42.94" y2="-8.255" width="0.254" layer="21"/>
<wire x1="42.94" y1="-8.255" x2="51.195" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="51.195" y1="0" x2="42.94" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="42.94" y1="8.255" x2="39.4475" y2="8.255" width="0.254" layer="21"/>
<wire x1="39.4475" y1="8.255" x2="28.434" y2="8.255" width="0.254" layer="21"/>
<wire x1="28.434" y1="8.255" x2="-28.459" y2="8.255" width="0.254" layer="21"/>
<wire x1="-28.459" y1="8.255" x2="-39.4225" y2="8.255" width="0.254" layer="21"/>
<wire x1="-39.4225" y1="8.255" x2="-42.915" y2="8.255" width="0.254" layer="21"/>
<wire x1="-42.915" y1="8.255" x2="-51.17" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="28.434" y1="-8.255" x2="28.434" y2="-22.734" width="0.254" layer="21"/>
<wire x1="28.434" y1="-22.734" x2="22.719" y2="-28.449" width="0.254" layer="21" curve="-90"/>
<wire x1="22.719" y1="-28.449" x2="-22.744" y2="-28.449" width="0.254" layer="21"/>
<wire x1="-22.744" y1="-28.449" x2="-28.459" y2="-22.734" width="0.254" layer="21" curve="-90"/>
<wire x1="-28.459" y1="-22.734" x2="-28.459" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-28.459" y1="8.255" x2="-28.459" y2="22.734" width="0.254" layer="21"/>
<wire x1="-28.459" y1="22.734" x2="-22.744" y2="28.449" width="0.254" layer="21" curve="-90"/>
<wire x1="-22.744" y1="28.449" x2="22.719" y2="28.449" width="0.254" layer="21"/>
<wire x1="22.719" y1="28.449" x2="28.434" y2="22.734" width="0.254" layer="21" curve="-90"/>
<wire x1="28.434" y1="22.734" x2="28.434" y2="8.255" width="0.254" layer="21"/>
<wire x1="-39.4225" y1="8.255" x2="-39.4225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="39.4475" y1="8.255" x2="39.4475" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="31.115" x2="-11.43" y2="30.7975" width="0.4064" layer="51"/>
<wire x1="-11.43" y1="30.7975" x2="-9.2075" y2="28.575" width="0.4064" layer="51" curve="-61.927442"/>
<wire x1="0" y1="31.115" x2="0" y2="30.7975" width="0.4064" layer="51"/>
<wire x1="0" y1="30.7975" x2="-0.635" y2="28.575" width="0.4064" layer="51" curve="-31.890792"/>
<wire x1="12.7" y1="31.4325" x2="11.43" y2="30.7975" width="0.4064" layer="51"/>
<wire x1="11.43" y1="30.7975" x2="9.525" y2="28.575" width="0.4064" layer="51" curve="45.667308"/>
<wire x1="-7.62" y1="-31.115" x2="-7.62" y2="-30.48" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-30.48" x2="-6.985" y2="-28.575" width="0.4064" layer="51" curve="-36.869898"/>
<wire x1="7.62" y1="-31.4325" x2="7.62" y2="-30.7975" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-30.7975" x2="6.35" y2="-28.575" width="0.4064" layer="51" curve="59.489763"/>
<pad name="BLK@1" x="-7.62" y="-31.243" drill="1.6" diameter="2.5"/>
<pad name="BLK@2" x="7.62" y="-31.243" drill="1.6" diameter="2.5"/>
<pad name="GRN@1" x="-12.7" y="31.243" drill="1.6" diameter="2.5"/>
<pad name="GRN@2" x="12.7" y="31.243" drill="1.6" diameter="2.5"/>
<pad name="GRN/YEL" x="0" y="31.243" drill="1.6" diameter="2.5"/>
<text x="-20.7" y="-31.243" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.473" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C10H" urn="urn:adsk.eagle:footprint:28086/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="35.687" y="0" drill="4.7498"/>
<hole x="-35.687" y="0" drill="4.7498"/>
<wire x1="-41.295" y1="0" x2="-33.04" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-33.04" y1="-8.255" x2="-29.5475" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="-8.255" x2="-22.236" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-22.236" y1="-8.255" x2="22.211" y2="-8.255" width="0.254" layer="21"/>
<wire x1="22.211" y1="-8.255" x2="29.5225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="29.5225" y1="-8.255" x2="33.015" y2="-8.255" width="0.254" layer="21"/>
<wire x1="33.015" y1="-8.255" x2="41.27" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="41.27" y1="0" x2="33.015" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="33.015" y1="8.255" x2="29.5225" y2="8.255" width="0.254" layer="21"/>
<wire x1="29.5225" y1="8.255" x2="22.211" y2="8.255" width="0.254" layer="21"/>
<wire x1="22.211" y1="8.255" x2="-22.236" y2="8.255" width="0.254" layer="21"/>
<wire x1="-22.236" y1="8.255" x2="-29.5475" y2="8.255" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="8.255" x2="-33.04" y2="8.255" width="0.254" layer="21"/>
<wire x1="-33.04" y1="8.255" x2="-41.295" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="22.211" y1="-8.255" x2="22.211" y2="-19.686" width="0.254" layer="21"/>
<wire x1="22.211" y1="-19.686" x2="16.496" y2="-25.401" width="0.254" layer="21" curve="-90"/>
<wire x1="16.496" y1="-25.401" x2="-16.521" y2="-25.401" width="0.254" layer="21"/>
<wire x1="-16.521" y1="-25.401" x2="-22.236" y2="-19.686" width="0.254" layer="21" curve="-90"/>
<wire x1="-22.236" y1="-19.686" x2="-22.236" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-22.236" y1="8.255" x2="-22.236" y2="19.686" width="0.254" layer="21"/>
<wire x1="-22.236" y1="19.686" x2="-16.521" y2="25.401" width="0.254" layer="21" curve="-90"/>
<wire x1="-16.521" y1="25.401" x2="16.496" y2="25.401" width="0.254" layer="21"/>
<wire x1="16.496" y1="25.401" x2="22.211" y2="19.686" width="0.254" layer="21" curve="-90"/>
<wire x1="22.211" y1="19.686" x2="22.211" y2="8.255" width="0.254" layer="21"/>
<wire x1="-29.5475" y1="8.255" x2="-29.5475" y2="-8.255" width="0.254" layer="21"/>
<wire x1="29.5225" y1="8.255" x2="29.5225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="28.2575" x2="-11.7475" y2="27.6225" width="0.4064" layer="51"/>
<wire x1="-11.7475" y1="27.6225" x2="-10.16" y2="25.4" width="0.4064" layer="51" curve="-41.544495"/>
<wire x1="0" y1="28.2575" x2="0" y2="27.94" width="0.4064" layer="51"/>
<wire x1="0" y1="27.94" x2="-0.635" y2="25.4" width="0.4064" layer="51" curve="-28.072487"/>
<wire x1="12.7" y1="28.2575" x2="11.7475" y2="27.94" width="0.4064" layer="51"/>
<wire x1="11.7475" y1="27.94" x2="9.2075" y2="25.4" width="0.4064" layer="51" curve="53.130102"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-27.6225" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-27.6225" x2="-6.6675" y2="-25.4" width="0.4064" layer="51" curve="-46.397195"/>
<wire x1="7.62" y1="-28.2575" x2="7.62" y2="-27.6225" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-27.6225" x2="6.0325" y2="-25.4" width="0.4064" layer="51" curve="71.075356"/>
<pad name="BLK@1" x="-7.62" y="-28.195" drill="1.4" diameter="2.2"/>
<pad name="BLK@2" x="7.62" y="-28.195" drill="1.4" diameter="2.2"/>
<pad name="GRN@1" x="-12.7" y="28.195" drill="1.4" diameter="2.2"/>
<pad name="GRN@2" x="12.7" y="28.195" drill="1.4" diameter="2.2"/>
<pad name="GRN/YEL" x="0" y="28.195" drill="1.4" diameter="2.2"/>
<text x="-20.7" y="-28.195" size="1.27" layer="25">&gt;NAME</text>
<text x="-21.25" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C15H" urn="urn:adsk.eagle:footprint:28087/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="45.212" y="0" drill="4.7498"/>
<hole x="-45.212" y="0" drill="4.7498"/>
<wire x1="-51.17" y1="0" x2="-42.915" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-42.915" y1="-8.255" x2="-39.4225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-39.4225" y1="-8.255" x2="-31.634" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-31.634" y1="-8.255" x2="31.609" y2="-8.255" width="0.254" layer="21"/>
<wire x1="31.609" y1="-8.255" x2="39.4475" y2="-8.255" width="0.254" layer="21"/>
<wire x1="39.4475" y1="-8.255" x2="42.94" y2="-8.255" width="0.254" layer="21"/>
<wire x1="42.94" y1="-8.255" x2="51.195" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="51.195" y1="0" x2="42.94" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="42.94" y1="8.255" x2="39.4475" y2="8.255" width="0.254" layer="21"/>
<wire x1="39.4475" y1="8.255" x2="31.609" y2="8.255" width="0.254" layer="21"/>
<wire x1="31.609" y1="8.255" x2="-31.634" y2="8.255" width="0.254" layer="21"/>
<wire x1="-31.634" y1="8.255" x2="-39.4225" y2="8.255" width="0.254" layer="21"/>
<wire x1="-39.4225" y1="8.255" x2="-42.915" y2="8.255" width="0.254" layer="21"/>
<wire x1="-42.915" y1="8.255" x2="-51.17" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="31.609" y1="-8.255" x2="31.609" y2="-25.909" width="0.254" layer="21"/>
<wire x1="31.609" y1="-25.909" x2="25.894" y2="-31.624" width="0.254" layer="21" curve="-90"/>
<wire x1="25.894" y1="-31.624" x2="-25.919" y2="-31.624" width="0.254" layer="21"/>
<wire x1="-25.919" y1="-31.624" x2="-31.634" y2="-25.909" width="0.254" layer="21" curve="-90"/>
<wire x1="-31.634" y1="-25.909" x2="-31.634" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-31.634" y1="8.255" x2="-31.634" y2="25.909" width="0.254" layer="21"/>
<wire x1="-31.634" y1="25.909" x2="-25.919" y2="31.624" width="0.254" layer="21" curve="-90"/>
<wire x1="-25.919" y1="31.624" x2="25.894" y2="31.624" width="0.254" layer="21"/>
<wire x1="25.894" y1="31.624" x2="31.609" y2="25.909" width="0.254" layer="21" curve="-90"/>
<wire x1="31.609" y1="25.909" x2="31.609" y2="8.255" width="0.254" layer="21"/>
<wire x1="-39.4225" y1="8.255" x2="-39.4225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="39.4475" y1="8.255" x2="39.4475" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="34.6075" x2="-11.1125" y2="33.9725" width="0.4064" layer="51"/>
<wire x1="-11.1125" y1="33.9725" x2="-8.5725" y2="31.75" width="0.4064" layer="51" curve="-38.769001"/>
<wire x1="0" y1="34.6075" x2="0" y2="34.29" width="0.4064" layer="51"/>
<wire x1="0" y1="34.29" x2="-0.9525" y2="31.75" width="0.4064" layer="51" curve="-41.112101"/>
<wire x1="12.7" y1="34.6075" x2="11.1125" y2="33.9725" width="0.4064" layer="51"/>
<wire x1="11.1125" y1="33.9725" x2="8.5725" y2="31.75" width="0.4064" layer="51" curve="38.769001"/>
<wire x1="-7.62" y1="-34.29" x2="-7.62" y2="-33.9725" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-33.9725" x2="-6.35" y2="-31.75" width="0.4064" layer="51" curve="-59.489763"/>
<wire x1="7.62" y1="-34.29" x2="7.62" y2="-33.9725" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-33.9725" x2="6.35" y2="-31.75" width="0.4064" layer="51" curve="59.489763"/>
<pad name="BLK@1" x="-7.62" y="-34.418" drill="1.6" diameter="2.5"/>
<pad name="BLK@2" x="7.62" y="-34.418" drill="1.6" diameter="2.5"/>
<pad name="GRN@1" x="-12.7" y="34.418" drill="1.6" diameter="2.5"/>
<pad name="GRN@2" x="12.7" y="34.418" drill="1.6" diameter="2.5"/>
<pad name="GRN/YEL" x="0" y="34.418" drill="1.6" diameter="2.5"/>
<text x="-20.7" y="-34.418" size="1.27" layer="25">&gt;NAME</text>
<text x="-30.648" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C11H" urn="urn:adsk.eagle:footprint:28088/1" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<hole x="39.751" y="0" drill="4.7498"/>
<hole x="-39.751" y="0" drill="4.7498"/>
<wire x1="-46.87" y1="0" x2="-38.615" y2="-8.255" width="0.254" layer="21" curve="90"/>
<wire x1="-38.615" y1="-8.255" x2="-35.1225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="-8.255" x2="-23.886" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-23.886" y1="-8.255" x2="23.886" y2="-8.255" width="0.254" layer="21"/>
<wire x1="23.886" y1="-8.255" x2="35.0975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="-8.255" x2="38.59" y2="-8.255" width="0.254" layer="21"/>
<wire x1="38.59" y1="-8.255" x2="46.845" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="46.845" y1="0" x2="38.59" y2="8.255" width="0.254" layer="21" curve="90"/>
<wire x1="38.59" y1="8.255" x2="35.0975" y2="8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="8.255" x2="23.886" y2="8.255" width="0.254" layer="21"/>
<wire x1="23.886" y1="8.255" x2="-23.886" y2="8.255" width="0.254" layer="21"/>
<wire x1="-23.886" y1="8.255" x2="-35.1225" y2="8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="8.255" x2="-38.615" y2="8.255" width="0.254" layer="21"/>
<wire x1="-38.615" y1="8.255" x2="-46.87" y2="0" width="0.254" layer="21" curve="90"/>
<wire x1="23.886" y1="-8.255" x2="23.886" y2="-18.161" width="0.254" layer="21"/>
<wire x1="23.886" y1="-18.161" x2="18.171" y2="-23.876" width="0.254" layer="21" curve="-90"/>
<wire x1="18.171" y1="-23.876" x2="-18.171" y2="-23.876" width="0.254" layer="21"/>
<wire x1="-18.171" y1="-23.876" x2="-23.886" y2="-18.161" width="0.254" layer="21" curve="-90"/>
<wire x1="-23.886" y1="-18.161" x2="-23.886" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-23.886" y1="8.255" x2="-23.886" y2="18.161" width="0.254" layer="21"/>
<wire x1="-23.886" y1="18.161" x2="-18.171" y2="23.876" width="0.254" layer="21" curve="-90"/>
<wire x1="-18.171" y1="23.876" x2="18.171" y2="23.876" width="0.254" layer="21"/>
<wire x1="18.171" y1="23.876" x2="23.886" y2="18.161" width="0.254" layer="21" curve="-90"/>
<wire x1="23.886" y1="18.161" x2="23.886" y2="8.255" width="0.254" layer="21"/>
<wire x1="-35.1225" y1="8.255" x2="-35.1225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="35.0975" y1="8.255" x2="35.0975" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-12.7" y1="26.67" x2="-11.1125" y2="26.035" width="0.4064" layer="51"/>
<wire x1="-11.1125" y1="26.035" x2="-8.89" y2="23.8125" width="0.4064" layer="51" curve="-46.397198"/>
<wire x1="0" y1="26.67" x2="0" y2="26.035" width="0.4064" layer="51"/>
<wire x1="0" y1="26.035" x2="-0.635" y2="23.8125" width="0.4064" layer="51" curve="-31.890792"/>
<wire x1="12.7" y1="26.67" x2="10.795" y2="25.7175" width="0.4064" layer="51"/>
<wire x1="10.795" y1="25.7175" x2="9.2075" y2="23.8125" width="0.4064" layer="51" curve="47.258728"/>
<wire x1="-7.62" y1="-26.67" x2="-7.62" y2="-26.035" width="0.4064" layer="51"/>
<wire x1="-7.62" y1="-26.035" x2="-6.35" y2="-23.8125" width="0.4064" layer="51" curve="-59.489763"/>
<wire x1="7.62" y1="-26.67" x2="7.62" y2="-26.035" width="0.4064" layer="51"/>
<wire x1="7.62" y1="-26.035" x2="6.0325" y2="-23.8125" width="0.4064" layer="51" curve="71.075356"/>
<pad name="BLK@1" x="-7.62" y="-26.67" drill="1.6" diameter="2.5"/>
<pad name="BLK@2" x="7.62" y="-26.67" drill="1.6" diameter="2.5"/>
<pad name="GRN@1" x="-12.7" y="26.67" drill="1.6" diameter="2.5"/>
<pad name="GRN@2" x="12.7" y="26.67" drill="1.6" diameter="2.5"/>
<pad name="GRN/YEL" x="0" y="26.67" drill="1.6" diameter="2.5"/>
<text x="-20.7" y="-26.67" size="1.27" layer="25">&gt;NAME</text>
<text x="-22.9" y="-2.515" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C2H" urn="urn:adsk.eagle:package:28105/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C2H"/>
</packageinstances>
</package3d>
<package3d name="C3H" urn="urn:adsk.eagle:package:28091/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C3H"/>
</packageinstances>
</package3d>
<package3d name="C4H" urn="urn:adsk.eagle:package:28092/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C4H"/>
</packageinstances>
</package3d>
<package3d name="C6H" urn="urn:adsk.eagle:package:28093/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C6H"/>
</packageinstances>
</package3d>
<package3d name="C8H" urn="urn:adsk.eagle:package:28094/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C8H"/>
</packageinstances>
</package3d>
<package3d name="C12H" urn="urn:adsk.eagle:package:28095/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C12H"/>
</packageinstances>
</package3d>
<package3d name="C5H" urn="urn:adsk.eagle:package:28099/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C5H"/>
</packageinstances>
</package3d>
<package3d name="C7H" urn="urn:adsk.eagle:package:28096/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C7H"/>
</packageinstances>
</package3d>
<package3d name="C9H" urn="urn:adsk.eagle:package:28098/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C9H"/>
</packageinstances>
</package3d>
<package3d name="C16H" urn="urn:adsk.eagle:package:28097/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C16H"/>
</packageinstances>
</package3d>
<package3d name="C13H" urn="urn:adsk.eagle:package:28100/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C13H"/>
</packageinstances>
</package3d>
<package3d name="C14H" urn="urn:adsk.eagle:package:28104/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C14H"/>
</packageinstances>
</package3d>
<package3d name="C10H" urn="urn:adsk.eagle:package:28101/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C10H"/>
</packageinstances>
</package3d>
<package3d name="C15H" urn="urn:adsk.eagle:package:28103/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C15H"/>
</packageinstances>
</package3d>
<package3d name="C11H" urn="urn:adsk.eagle:package:28102/1" type="box" library_version="1">
<description>OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="C11H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TRAFO_P1S2" urn="urn:adsk.eagle:symbol:28073/1" library_version="1">
<wire x1="-0.508" y1="5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0.508" y1="5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.731" y="5.461" size="1.016" layer="94">Blk</text>
<text x="-6.731" y="-4.699" size="1.016" layer="94">Blk</text>
<text x="4.572" y="5.461" size="1.016" layer="94">Grn</text>
<text x="4.572" y="-4.699" size="1.016" layer="94">Grn</text>
<text x="2.921" y="0.381" size="1.016" layer="94">Grn/Yel</text>
<pin name="BLK@1" x="-7.62" y="5.08" visible="off" length="middle" direction="pas"/>
<pin name="BLK@2" x="-7.62" y="-5.08" visible="off" length="middle" direction="pas"/>
<pin name="GRN@1" x="7.62" y="5.08" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="GRN/YEL" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="GRN@2" x="7.62" y="-5.08" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="166" urn="urn:adsk.eagle:component:28106/1" prefix="TR" library_version="1">
<description>&lt;b&gt;OPEN STYLE FILAMENT &amp; L.V. RECTIFIER USE TRANSFORMERS&lt;/b&gt;&lt;p&gt;
Economical single primnary 115VAC, 60 Hz or 117 VAC 50/60 Hz&lt;br&gt;
Source: &lt;a href="http://www.hammondmfg.com/166.htm"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TRAFO_P1S2" x="0" y="0"/>
</gates>
<devices>
<device name="F2" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G2" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J2" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K2" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q2" package="C8H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28094/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S2" package="C12H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F5" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G5" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J5" package="C5H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28099/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MS" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5" package="C12H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S5" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="U5" package="C14H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28104/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V5" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E6" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F6" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G6" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J6" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K6" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K6B" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L6" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M6" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N6" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q6" package="C12H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S6" package="C14H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28104/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G7" package="C5H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28099/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="U7" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G8" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J8" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8" package="C8H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28094/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M8" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N8" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G9" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F10" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G10" package="C5H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28099/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J10" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L10" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M10" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N10" package="C12H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P10" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R10" package="C15H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28103/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S10" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P11" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S11" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C12" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E12" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F12B" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F12C" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GD12" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JA12" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K12" package="C8H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28094/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JB12" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LA12" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N12B" package="C12H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F12" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G12" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J12" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K12B" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L12B" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L12" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M12" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N12" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q12" package="C14H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28104/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R12" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E14" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G14" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J14" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L14" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q14" package="C15H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28103/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F16" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G16" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J16" package="C8H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28094/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L16" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M16" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B18" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E18" package="C5H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28099/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K18" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M18" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P18" package="C15H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28103/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D20" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E20" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F20" package="C5H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28099/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G20" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J20" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L20" package="C11H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28102/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L22" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A24" package="C2H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28105/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C24" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA24" package="C5H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28099/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B24" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GD24B" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J24" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JB24" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L24" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M24" package="C14H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28104/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N24" package="C16H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28097/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D25" package="C3H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28091/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25" package="C4H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28092/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F25" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G25" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J25" package="C9H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28098/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J25B" package="C10H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K25" package="C11H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28102/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L25" package="C13H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28100/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M25" package="C14H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28104/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L25B" package="C14H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28104/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F28" package="C6H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28093/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G28" package="C7H">
<connects>
<connect gate="G$1" pin="BLK@1" pad="BLK@1"/>
<connect gate="G$1" pin="BLK@2" pad="BLK@2"/>
<connect gate="G$1" pin="GRN/YEL" pad="GRN/YEL"/>
<connect gate="G$1" pin="GRN@1" pad="GRN@1"/>
<connect gate="G$1" pin="GRN@2" pad="GRN@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28096/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="317TS" urn="urn:adsk.eagle:footprint:30291/1" library_version="1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">O</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">I</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">A</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="337TS" urn="urn:adsk.eagle:footprint:30292/1" library_version="1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-5.9182" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">O</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">I</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">A</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="317TS" urn="urn:adsk.eagle:package:30353/1" type="box" library_version="1">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="317TS"/>
</packageinstances>
</package3d>
<package3d name="337TS" urn="urn:adsk.eagle:package:30352/1" type="box" library_version="1">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="337TS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ" urn="urn:adsk.eagle:symbol:30281/1" library_version="1">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="79ADJ" urn="urn:adsk.eagle:symbol:30288/1" library_version="1">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<text x="2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="2.794" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="7.62" visible="off" length="short" direction="in" rot="R270"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317TS" urn="urn:adsk.eagle:component:30392/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="317TS">
<connects>
<connect gate="1" pin="ADJ" pad="1"/>
<connect gate="1" pin="IN" pad="3"/>
<connect gate="1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30353/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM337TS" urn="urn:adsk.eagle:component:30409/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="79ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="337TS">
<connects>
<connect gate="1" pin="ADJ" pad="1"/>
<connect gate="1" pin="IN" pad="2"/>
<connect gate="1" pin="OUT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30352/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-0" urn="urn:adsk.eagle:footprint:25205/1" library_version="1">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-3.07" y1="-1.4" x2="-3.07" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-3.07" y1="1.4" x2="3.07" y2="1.4" width="0.2032" layer="51"/>
<wire x1="3.07" y1="1.4" x2="3.07" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="3.07" y1="-1.4" x2="-3.07" y2="-1.4" width="0.2032" layer="51"/>
<smd name="1" x="2.4638" y="0" dx="1.8" dy="3.45" layer="1"/>
<smd name="2" x="-2.4638" y="0" dx="1.8" dy="3.45" layer="1"/>
<text x="-2.7686" y="-0.4064" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.9718" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMS-0" urn="urn:adsk.eagle:package:25219/1" type="box" library_version="1">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="SMS-0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="1">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMS-0" urn="urn:adsk.eagle:component:25237/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMS-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25219/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="2400uf"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="100uf"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="100uf"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="2400uf"/>
<part name="P1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="POT" device="" value="1kohm"/>
<part name="P2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="POT" device="" value="1kohm"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="TR1" library="trafo-hammondmfg" library_urn="urn:adsk.eagle:library:391" deviceset="166" device="G5" package3d_urn="urn:adsk.eagle:package:28091/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA221" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA221" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="IC1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LM317TS" device="" package3d_urn="urn:adsk.eagle:package:30353/1"/>
<part name="IC2" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LM337TS" device="" package3d_urn="urn:adsk.eagle:package:30352/1"/>
<part name="R3" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMS-0" device="" package3d_urn="urn:adsk.eagle:package:25219/1" value="240"/>
<part name="R4" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMS-0" device="" package3d_urn="urn:adsk.eagle:package:25219/1" value="240"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1nf"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1nf"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-121.92" y="-33.02" smashed="yes">
<attribute name="DRAWING_NAME" x="222.25" y="-17.78" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="222.25" y="-22.86" size="2.286" layer="94"/>
<attribute name="SHEET" x="235.585" y="-27.94" size="2.54" layer="94"/>
</instance>
<instance part="D1" gate="1" x="-25.4" y="147.32" smashed="yes">
<attribute name="NAME" x="-25.4" y="147.8026" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="145.0086" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="1" x="-40.64" y="147.32" smashed="yes">
<attribute name="NAME" x="-38.1" y="147.8026" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="145.0086" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="1" x="-40.64" y="137.16" smashed="yes">
<attribute name="NAME" x="-38.1" y="137.6426" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="134.8486" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="1" x="-20.32" y="137.16" smashed="yes">
<attribute name="NAME" x="-17.78" y="137.6426" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="134.8486" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="139.7" smashed="yes">
<attribute name="NAME" x="9.144" y="140.081" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="9.144" y="135.001" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="27.94" y="139.7" smashed="yes">
<attribute name="NAME" x="29.464" y="140.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.464" y="135.001" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="27.94" y="124.46" smashed="yes">
<attribute name="NAME" x="29.464" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.464" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="7.62" y="124.46" smashed="yes">
<attribute name="NAME" x="9.144" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="P1" gate="G$1" x="50.8" y="139.7" smashed="yes"/>
<instance part="P2" gate="G$1" x="50.8" y="124.46" smashed="yes"/>
<instance part="X_1" gate="G$1" x="-2.54" y="129.54" smashed="yes"/>
<instance part="TR1" gate="G$1" x="-78.74" y="144.78" smashed="yes">
<attribute name="NAME" x="-82.55" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.82" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="1" x="50.8" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="167.1574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="169.9514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="1" x="55.88" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34" y="83.3374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="86.1314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="1" x="50.8" y="157.48" smashed="yes">
<attribute name="NAME" x="53.34" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="1" x="53.34" y="99.06" smashed="yes">
<attribute name="NAME" x="55.88" y="107.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="58.42" y="147.32" smashed="yes">
<attribute name="VALUE" x="54.61" y="144.399" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="54.61" y="118.2116" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="113.919" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="76.2" y="144.78" smashed="yes">
<attribute name="NAME" x="77.724" y="145.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="140.081" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="76.2" y="116.84" smashed="yes">
<attribute name="NAME" x="77.724" y="117.221" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="112.141" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-38.1" y1="147.32" x2="-33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="TR1" gate="G$1" pin="GRN@1"/>
<wire x1="-33.02" y1="147.32" x2="-27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="149.86" x2="-33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="149.86" x2="-33.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="-33.02" y="147.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="-38.1" y1="137.16" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="GRN@2"/>
<wire x1="-30.48" y1="137.16" x2="-22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="139.7" x2="-66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="139.7" x2="-66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="127" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="-30.48" y="137.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-22.86" y1="147.32" x2="-15.24" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="-15.24" y1="147.32" x2="-15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="142.24" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="137.16" x2="-17.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="142.24"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="7.62" y="142.24"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="27.94" y="142.24"/>
<wire x1="27.94" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="48.26" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="154.94"/>
<pinref part="IC1" gate="1" pin="IN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="27.94" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="-55.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="7.62" y="119.38"/>
<wire x1="-55.88" y1="119.38" x2="-55.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="-43.18" y1="147.32" x2="-48.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="-48.26" y1="147.32" x2="-48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="142.24" x2="-48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="137.16" x2="-43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="142.24" x2="-48.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="-48.26" y="142.24"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="27.94" y="119.38"/>
<wire x1="27.94" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="53.34" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="109.22"/>
<pinref part="IC2" gate="1" pin="IN"/>
<wire x1="45.72" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="50.8" y="116.84"/>
<wire x1="50.8" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="ADJ"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="53.34" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="147.32"/>
<pinref part="IC1" gate="1" pin="ADJ"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="63.5" y1="116.84" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="99.06"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="76.2" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="OUT"/>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="76.2" y="99.06"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="63.5" y1="157.48" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<junction x="63.5" y="157.48"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="76.2" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="OUT"/>
<wire x1="58.42" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="7.62" y1="132.08" x2="7.62" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="7.62" y="132.08"/>
<junction x="27.94" y="132.08"/>
<wire x1="27.94" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="50.8" y="132.08"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="132.08" x2="2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="132.08" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="2.54" y="132.08"/>
<wire x1="2.54" y1="109.22" x2="-60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="GRN/YEL"/>
<wire x1="-60.96" y1="109.22" x2="-60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="144.78" x2="-71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="BLK@1"/>
<wire x1="-86.36" y1="149.86" x2="-99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="BLK@2"/>
<wire x1="-86.36" y1="139.7" x2="-99.06" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
