<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<library name="BM1383AGLV-ZE2">
<packages>
<package name="PQFN55P250X250X100-12N">
<wire x1="-1.25" y1="-1.25" x2="1.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.25" x2="1.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.25" x2="-1.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.05" layer="39"/>
<text x="-1.30686875" y="1.50793125" size="0.40855" layer="25" ratio="2">&gt;NAME</text>
<text x="-1.305" y="-2.04936875" size="0.407965625" layer="27" ratio="2">BM1383AGLV</text>
<circle x="-1.6" y="0" radius="0.05" width="0.1" layer="21"/>
<wire x1="-1.25" y1="0.975" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.975" x2="-1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-0.975" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.975" y1="1.25" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.975" x2="1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.975" y1="-1.25" x2="1.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.25" x2="0.975" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.975" x2="1.25" y2="1.25" width="0.127" layer="21"/>
<polygon width="0.001" layer="1">
<vertex x="-0.749" y="1.215"/>
<vertex x="-0.349" y="1.215"/>
<vertex x="-0.349" y="0.635"/>
<vertex x="-0.53" y="0.635"/>
<vertex x="-0.749" y="0.854"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.215" y="0.749"/>
<vertex x="-1.215" y="0.349"/>
<vertex x="-0.635" y="0.349"/>
<vertex x="-0.635" y="0.53"/>
<vertex x="-0.854" y="0.749"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.749" y="-1.215"/>
<vertex x="0.349" y="-1.215"/>
<vertex x="0.349" y="-0.635"/>
<vertex x="0.53" y="-0.635"/>
<vertex x="0.749" y="-0.854"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="1.215" y="-0.749"/>
<vertex x="1.215" y="-0.349"/>
<vertex x="0.635" y="-0.349"/>
<vertex x="0.635" y="-0.53"/>
<vertex x="0.854" y="-0.749"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-0.749" y="-1.215"/>
<vertex x="-0.349" y="-1.215"/>
<vertex x="-0.349" y="-0.635"/>
<vertex x="-0.53" y="-0.635"/>
<vertex x="-0.749" y="-0.854"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.215" y="-0.749"/>
<vertex x="-1.215" y="-0.349"/>
<vertex x="-0.635" y="-0.349"/>
<vertex x="-0.635" y="-0.53"/>
<vertex x="-0.854" y="-0.749"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.749" y="1.215"/>
<vertex x="0.349" y="1.215"/>
<vertex x="0.349" y="0.635"/>
<vertex x="0.53" y="0.635"/>
<vertex x="0.749" y="0.854"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="1.215" y="0.749"/>
<vertex x="1.215" y="0.349"/>
<vertex x="0.635" y="0.349"/>
<vertex x="0.635" y="0.53"/>
<vertex x="0.854" y="0.749"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.749" y="1.215"/>
<vertex x="-0.349" y="1.215"/>
<vertex x="-0.349" y="0.635"/>
<vertex x="-0.53" y="0.635"/>
<vertex x="-0.749" y="0.854"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-1.215" y="0.749"/>
<vertex x="-1.215" y="0.349"/>
<vertex x="-0.635" y="0.349"/>
<vertex x="-0.635" y="0.53"/>
<vertex x="-0.854" y="0.749"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.749" y="-1.215"/>
<vertex x="0.349" y="-1.215"/>
<vertex x="0.349" y="-0.635"/>
<vertex x="0.53" y="-0.635"/>
<vertex x="0.749" y="-0.854"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.215" y="-0.749"/>
<vertex x="1.215" y="-0.349"/>
<vertex x="0.635" y="-0.349"/>
<vertex x="0.635" y="-0.53"/>
<vertex x="0.854" y="-0.749"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.749" y="-1.215"/>
<vertex x="-0.349" y="-1.215"/>
<vertex x="-0.349" y="-0.635"/>
<vertex x="-0.53" y="-0.635"/>
<vertex x="-0.749" y="-0.854"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-1.215" y="-0.749"/>
<vertex x="-1.215" y="-0.349"/>
<vertex x="-0.635" y="-0.349"/>
<vertex x="-0.635" y="-0.53"/>
<vertex x="-0.854" y="-0.749"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.749" y="1.215"/>
<vertex x="0.349" y="1.215"/>
<vertex x="0.349" y="0.635"/>
<vertex x="0.53" y="0.635"/>
<vertex x="0.749" y="0.854"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="1.215" y="0.749"/>
<vertex x="1.215" y="0.349"/>
<vertex x="0.635" y="0.349"/>
<vertex x="0.635" y="0.53"/>
<vertex x="0.854" y="0.749"/>
</polygon>
<rectangle x1="-1.278790625" y1="-0.250740625" x2="-0.325" y2="0.25" layer="29"/>
<rectangle x1="-0.25025" y1="-1.27628125" x2="0.25" y2="-0.575" layer="29"/>
<rectangle x1="0.6763375" y1="-0.35069375" x2="1.175" y2="0.35" layer="29" rot="R90"/>
<rectangle x1="-0.2505375" y1="0.5762375" x2="0.25" y2="1.275" layer="29" rot="R180"/>
<polygon width="0.01" layer="29">
<vertex x="0.8" y="1.275"/>
<vertex x="0.8" y="0.85"/>
<vertex x="0.525" y="0.575"/>
<vertex x="0.3" y="0.575"/>
<vertex x="0.3" y="1.275"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.8" y="-1.275"/>
<vertex x="-0.8" y="-0.85"/>
<vertex x="-0.525" y="-0.575"/>
<vertex x="-0.3" y="-0.575"/>
<vertex x="-0.3" y="-1.275"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.275" y="-0.8"/>
<vertex x="0.85" y="-0.8"/>
<vertex x="0.575" y="-0.525"/>
<vertex x="0.575" y="-0.3"/>
<vertex x="1.275" y="-0.3"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.275" y="0.8"/>
<vertex x="-0.85" y="0.8"/>
<vertex x="-0.575" y="0.525"/>
<vertex x="-0.575" y="0.3"/>
<vertex x="-1.275" y="0.3"/>
</polygon>
<wire x1="-0.3" y1="1.275" x2="-0.3" y2="0.6" width="0.01" layer="29"/>
<wire x1="-0.8" y1="1.275" x2="-0.3" y2="1.275" width="0.01" layer="29"/>
<polygon width="0.01" layer="29">
<vertex x="-0.8" y="1.275"/>
<vertex x="-0.3" y="1.275"/>
<vertex x="-0.3" y="0.6"/>
<vertex x="-0.55" y="0.6"/>
<vertex x="-0.8" y="0.85"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.275" y="0.8"/>
<vertex x="1.275" y="0.3"/>
<vertex x="0.6" y="0.3"/>
<vertex x="0.6" y="0.55"/>
<vertex x="0.85" y="0.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.275" y="0.8"/>
<vertex x="1.275" y="0.3"/>
<vertex x="0.6" y="0.3"/>
<vertex x="0.6" y="0.55"/>
<vertex x="0.85" y="0.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.275" y="-0.8"/>
<vertex x="-1.275" y="-0.3"/>
<vertex x="-0.6" y="-0.3"/>
<vertex x="-0.6" y="-0.55"/>
<vertex x="-0.85" y="-0.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.275" y="-0.8"/>
<vertex x="-1.275" y="-0.3"/>
<vertex x="-0.6" y="-0.3"/>
<vertex x="-0.6" y="-0.55"/>
<vertex x="-0.85" y="-0.8"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.8" y="-1.275"/>
<vertex x="0.3" y="-1.275"/>
<vertex x="0.3" y="-0.575"/>
<vertex x="0.525" y="-0.575"/>
<vertex x="0.8" y="-0.85"/>
</polygon>
<smd name="2" x="-0.925" y="0.55" dx="0.1" dy="0.1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="12" x="-0.925" y="-0.55" dx="0.1" dy="0.1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="1" x="-0.8" y="0" dx="0.83" dy="0.4" layer="1" rot="R180" stop="no"/>
<smd name="3" x="-0.55" y="0.925" dx="0.1" dy="0.1" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="4" x="0" y="0.925" dx="0.58" dy="0.4" layer="1" rot="R90" stop="no"/>
<smd name="5" x="0.55" y="0.925" dx="0.1" dy="0.1" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="6" x="0.925" y="0.55" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="7" x="0.925" y="0" dx="0.58" dy="0.4" layer="1" stop="no"/>
<smd name="8" x="0.925" y="-0.55" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="9" x="0.55" y="-0.925" dx="0.1" dy="0.1" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="10" x="0" y="-0.925" dx="0.58" dy="0.4" layer="1" rot="R270" stop="no"/>
<smd name="11" x="-0.55" y="-0.925" dx="0.1" dy="0.1" layer="1" rot="R270" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="BM1383AGLV-ZE2">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7623" y="10.4776" size="1.786709375" layer="95">&gt;NAME</text>
<text x="-12.7704" y="-12.7846" size="1.78786875" layer="96">BM1383AGLV</text>
<pin name="DREG" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VDD" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VSS" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="TIN" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="TEST1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-17.78" y="0" length="middle"/>
<pin name="DRDY" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="TEST0" x="-17.78" y="-5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BM1383AGLV-ZE2" prefix="U">
<description>Pressure Sensor 30kPa to 110kPa 12-Pin CLGA T/R</description>
<gates>
<gate name="G$1" symbol="BM1383AGLV-ZE2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PQFN55P250X250X100-12N">
<connects>
<connect gate="G$1" pin="DRDY" pad="11"/>
<connect gate="G$1" pin="DREG" pad="1"/>
<connect gate="G$1" pin="SCL" pad="9"/>
<connect gate="G$1" pin="SDA" pad="10"/>
<connect gate="G$1" pin="TEST0" pad="12"/>
<connect gate="G$1" pin="TEST1" pad="6"/>
<connect gate="G$1" pin="TIN" pad="4"/>
<connect gate="G$1" pin="TOUT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Pressure Sensor 30kPa to 110kPa 12-Pin CLGA T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BM1383AGLV-ZE2CT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/rohm-semiconductor/BM1383AGLV-ZE2/BM1383AGLV-ZE2CT-ND/6193303?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Rohm"/>
<attribute name="MP" value="BM1383AGLV-ZE2"/>
<attribute name="PACKAGE" value="VFLGA-12 Rohm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="si11xx_10">
<description>&lt;b&gt;Silicon Labs Si11xx Optical Sensors&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Version 1.0&lt;br&gt;
(c) 2014 Samuel Lourenço</description>
<packages>
<package name="QFN10-2X2">
<description>&lt;b&gt;10-Lead Plastic Quad Flat No Lead Package&lt;/b&gt; - 2x2 mm Body [QFN]&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.silabs.com/Support%20Documents/TechnicalDocs/Si1132.pdf"&gt;http://www.silabs.com/Support%20Documents/TechnicalDocs/Si1132.pdf&lt;/a&gt;</description>
<smd name="6" x="0.8" y="-0.75" dx="0.8" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="8" x="0.8" y="0.25" dx="0.8" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="1" x="-0.8" y="0.75" dx="0.8" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-0.8" y="-0.25" dx="0.8" dy="0.3" layer="1" stop="no" cream="no"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.1016" layer="51"/>
<rectangle x1="0.35" y1="0.05" x2="1.25" y2="0.45" layer="29"/>
<rectangle x1="0.35" y1="-0.95" x2="1.25" y2="-0.55" layer="29"/>
<rectangle x1="-1.25" y1="0.55" x2="-0.35" y2="0.95" layer="29"/>
<rectangle x1="-1.25" y1="-0.45" x2="-0.35" y2="-0.05" layer="29"/>
<rectangle x1="0.425" y1="0.125" x2="1.175" y2="0.375" layer="31"/>
<rectangle x1="0.425" y1="-0.875" x2="1.175" y2="-0.625" layer="31"/>
<rectangle x1="-1.175" y1="0.625" x2="-0.425" y2="0.875" layer="31"/>
<rectangle x1="-1.175" y1="-0.375" x2="-0.425" y2="-0.125" layer="31"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1016" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.1016" layer="51"/>
<text x="-0.95" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.95" y="-2.8" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2" x="-0.8" y="0.25" dx="0.8" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.25" y1="0.05" x2="-0.35" y2="0.45" layer="29"/>
<rectangle x1="-1.175" y1="0.125" x2="-0.425" y2="0.375" layer="31"/>
<smd name="4" x="-0.8" y="-0.75" dx="0.8" dy="0.3" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.25" y1="-0.95" x2="-0.35" y2="-0.55" layer="29"/>
<rectangle x1="-1.175" y1="-0.875" x2="-0.425" y2="-0.625" layer="31"/>
<smd name="9" x="0.8" y="0.75" dx="0.8" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.35" y1="0.55" x2="1.25" y2="0.95" layer="29"/>
<rectangle x1="0.425" y1="0.625" x2="1.175" y2="0.875" layer="31"/>
<smd name="7" x="0.8" y="-0.25" dx="0.8" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.35" y1="-0.45" x2="1.25" y2="-0.05" layer="29"/>
<rectangle x1="0.425" y1="-0.375" x2="1.175" y2="-0.125" layer="31"/>
<smd name="5" x="0" y="-0.8" dx="0.8" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="10" x="0" y="0.8" dx="0.8" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-0.2" y1="0.35" x2="0.2" y2="1.25" layer="29"/>
<rectangle x1="-0.2" y1="-1.25" x2="0.2" y2="-0.35" layer="29"/>
<rectangle x1="-0.125" y1="0.425" x2="0.125" y2="1.175" layer="31"/>
<rectangle x1="-0.125" y1="-1.175" x2="0.125" y2="-0.425" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="SI1143/7">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SDA" x="-12.7" y="5.08" length="short"/>
<pin name="VDD" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="INT" x="-12.7" y="-2.54" length="short"/>
<pin name="SCL" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="LED1" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="LED3" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="LED2" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="DNC" x="-12.7" y="-5.08" length="short" direction="nc"/>
<pin name="DNC@1" x="12.7" y="5.08" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI1147-*" prefix="U">
<description>&lt;b&gt;Proximity/UV/Ambient Light Sensor IC with I&lt;sup&gt;2&lt;/sup&gt;C Interface&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.silabs.com/Support%20Documents/TechnicalDocs/Si1145-46-47.pdf"&gt;http://www.silabs.com/Support%20Documents/TechnicalDocs/Si1145-46-47.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1143/7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN10-2X2">
<connects>
<connect gate="G$1" pin="DNC" pad="5"/>
<connect gate="G$1" pin="DNC@1" pad="10"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="INT" pad="4"/>
<connect gate="G$1" pin="LED1" pad="9"/>
<connect gate="G$1" pin="LED2" pad="6"/>
<connect gate="G$1" pin="LED3" pad="7"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="A10-GMR">
<attribute name="MF" value="Silicon Labs" constant="no"/>
<attribute name="MPN" value="Si1147-A10-GMR" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KMX62">
<packages>
<package name="LGA-16-3X2.5">
<description>&lt;h3&gt;16-Pin LGA (3 x 3.25 mm) (1:1 footprint)&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/BreakoutBoards/ADXL362.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Pin Count: 16&lt;/li&gt;
&lt;li&gt;Dimensions: 3.0 x 3.25 x 1.06 mm&lt;/li&gt;
&lt;li&gt;Pitch: 0.5 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;ADXL362&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-0.75" y1="-1.5" x2="-1.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.5" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.5" x2="1.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.5" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.5" x2="1.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.5" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-1.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.5" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<text x="0" y="2.032" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.6096" layer="27" ratio="20" align="top-center">&gt;VALUE</text>
<circle x="-1.778" y="1.778" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-1.4262" y="1" dx="0.9524" dy="0.3" layer="1"/>
<smd name="2" x="-1.4262" y="0.5" dx="0.9524" dy="0.3" layer="1"/>
<smd name="3" x="-1.4262" y="0" dx="0.9524" dy="0.3" layer="1"/>
<smd name="4" x="-1.4262" y="-0.5" dx="0.9524" dy="0.3" layer="1"/>
<smd name="5" x="-1.4262" y="-1" dx="0.9524" dy="0.3" layer="1"/>
<smd name="6" x="-0.5" y="-1.402" dx="0.8508" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0" y="-1.402" dx="0.8508" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.5" y="-1.402" dx="0.8508" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.4262" y="-1" dx="0.9524" dy="0.3" layer="1"/>
<smd name="10" x="1.4262" y="-0.5" dx="0.9524" dy="0.3" layer="1"/>
<smd name="11" x="1.4262" y="0" dx="0.9524" dy="0.3" layer="1"/>
<smd name="12" x="1.4262" y="0.5" dx="0.9524" dy="0.3" layer="1"/>
<smd name="13" x="1.4262" y="1" dx="0.9524" dy="0.3" layer="1"/>
<smd name="14" x="0.5" y="1.402" dx="0.8508" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="0" y="1.402" dx="0.8508" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-0.5" y="1.402" dx="0.8508" dy="0.3" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="KMX62SYM">
<pin name="GND3" x="16.256" y="-1.524" length="middle" direction="pwr" rot="R180"/>
<pin name="IO_VDD" x="-16.764" y="3.556" length="middle" direction="pwr"/>
<pin name="SCL" x="-16.764" y="-1.524" length="middle" direction="in" function="clk"/>
<pin name="GND5" x="16.256" y="-4.064" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="-16.764" y="-4.064" length="middle"/>
<pin name="ADDR" x="-16.764" y="-6.604" length="middle" direction="in"/>
<pin name="GPIO2" x="16.256" y="3.556" length="middle" rot="R180"/>
<pin name="GPIO1" x="16.256" y="6.096" length="middle" rot="R180"/>
<pin name="GND12" x="16.256" y="-6.604" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="-16.764" y="6.096" length="middle" direction="pwr"/>
<wire x1="-11.684" y1="8.636" x2="-11.684" y2="-9.144" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-9.144" x2="11.176" y2="-9.144" width="0.254" layer="94"/>
<wire x1="11.176" y1="-9.144" x2="11.176" y2="8.636" width="0.254" layer="94"/>
<wire x1="11.176" y1="8.636" x2="-11.684" y2="8.636" width="0.254" layer="94"/>
<text x="-11.684" y="9.398" size="1.778" layer="95">&gt;NAME</text>
<text x="-11.684" y="-11.684" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KMX62" prefix="U">
<gates>
<gate name="G$1" symbol="KMX62SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-16-3X2.5">
<connects>
<connect gate="G$1" pin="ADDR" pad="7"/>
<connect gate="G$1" pin="GND12" pad="12"/>
<connect gate="G$1" pin="GND3" pad="3"/>
<connect gate="G$1" pin="GND5" pad="5"/>
<connect gate="G$1" pin="GPIO1" pad="11"/>
<connect gate="G$1" pin="GPIO2" pad="9"/>
<connect gate="G$1" pin="IO_VDD" pad="1"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BH1745">
<packages>
<package name="BH1745">
<wire x1="-1" y1="1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="21"/>
<text x="-2.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="3.3" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="29">
<vertex x="-0.6858" y="0.4318"/>
<vertex x="0.6858" y="0.4318"/>
<vertex x="0.6858" y="-0.4318"/>
<vertex x="-0.6858" y="-0.4318"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-0.6858" y="0.4318"/>
<vertex x="-0.2794" y="0.4318"/>
<vertex x="-0.2794" y="0.2032"/>
<vertex x="-0.6858" y="0.2032"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="0.2794" y="0.4318"/>
<vertex x="0.6858" y="0.4318"/>
<vertex x="0.6858" y="0.2032"/>
<vertex x="0.2794" y="0.2032"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-0.6858" y="-0.2032"/>
<vertex x="-0.2794" y="-0.2032"/>
<vertex x="-0.2794" y="-0.4318"/>
<vertex x="-0.6858" y="-0.4318"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="0.2794" y="-0.2286"/>
<vertex x="0.6858" y="-0.2286"/>
<vertex x="0.6858" y="-0.4318"/>
<vertex x="0.2794" y="-0.4318"/>
</polygon>
<smd name="1" x="-0.75" y="-1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="0.25" y="1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="-0.25" y="1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="1.1" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="THERM" x="0" y="0" dx="1.524" dy="1.016" layer="1" stop="no" cream="no"/>
<circle x="-1.27" y="-1.27" radius="0.1016" width="0.1778" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BH1745SYM">
<pin name="ADDR" x="-13.716" y="-5.08" length="middle" direction="in"/>
<pin name="VCC" x="-13.716" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="14.224" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="TEST" x="14.224" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="-13.716" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-13.716" y="-2.54" length="middle"/>
<pin name="INT" x="14.224" y="5.08" length="middle" direction="nc" rot="R180"/>
<wire x1="-8.636" y1="7.62" x2="-8.636" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-8.636" y1="-7.62" x2="9.144" y2="-7.62" width="0.254" layer="94"/>
<wire x1="9.144" y1="-7.62" x2="9.144" y2="7.62" width="0.254" layer="94"/>
<wire x1="9.144" y1="7.62" x2="-8.636" y2="7.62" width="0.254" layer="94"/>
<text x="-8.636" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.636" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BH1745" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="BH1745SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BH1745">
<connects>
<connect gate="G$1" pin="ADDR" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INT" pad="7"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="TEST" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BMG250">
<description>Schematic for the BMG250 3-axis gyroscope.</description>
<packages>
<package name="BMG250FP">
<description>Footprint for the BMG250 3-axis gyroscope.</description>
<smd name="2" x="-1.2625" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="1" x="-1.2625" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="3" x="-1.2625" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="4" x="-1.2625" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="11" x="1.2625" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="10" x="1.2625" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="8" x="1.2625" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="9" x="1.2625" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="6" x="0" y="-1.0125" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="-0.5" y="-1.0125" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="-1.0125" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="0" y="1.0125" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="12" x="0.5" y="1.0125" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<smd name="14" x="-0.5" y="1.0125" dx="0.675" dy="0.25" layer="1" rot="R270"/>
<circle x="-1.8542" y="0.75" radius="0.03591875" width="0.127" layer="21"/>
<text x="-1.524" y="-1.8034" size="0.254" layer="21">BMG250</text>
<wire x1="-1.5" y1="1.05" x2="-1.5" y2="1.25" width="0.0762" layer="21"/>
<wire x1="-1.5" y1="1.25" x2="-1.3" y2="1.25" width="0.0762" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.3" y2="1.25" width="0.0762" layer="21"/>
<wire x1="1.5" y1="1.05" x2="1.5" y2="1.25" width="0.0762" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.3" y2="-1.25" width="0.0762" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-1.05" width="0.0762" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="-1.05" width="0.0762" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="1.3" y2="-1.25" width="0.0762" layer="21"/>
<text x="-1.524" y="1.651" size="0.4064" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BMG250SYM">
<description>Symbol for the BMG250 3-axis gyroscope.</description>
<pin name="SDO" x="-17.78" y="-5.08" length="middle"/>
<pin name="INT1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VDDIO" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="GNDIO" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="INT2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="CSB" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="SCX" x="-17.78" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDX" x="-17.78" y="-2.54" length="middle"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMG250" prefix="U" uservalue="yes">
<description>BMG250 3-Axis Gyroscope</description>
<gates>
<gate name="G$1" symbol="BMG250SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMG250FP">
<connects>
<connect gate="G$1" pin="CSB" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="GNDIO" pad="6"/>
<connect gate="G$1" pin="INT1" pad="4"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="SCX" pad="13"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="14"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BU52014HFV">
<packages>
<package name="SOP50P160X60-5N">
<polygon width="0" layer="1">
<vertex x="-0.32" y="0.125"/>
<vertex x="-0.2" y="0.35"/>
<vertex x="0.2" y="0.35"/>
<vertex x="0.32" y="0.125"/>
<vertex x="0.32" y="-0.125"/>
<vertex x="0.2" y="-0.35"/>
<vertex x="-0.2" y="-0.35"/>
<vertex x="-0.32" y="-0.125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.32" y="0.125"/>
<vertex x="-0.2" y="0.35"/>
<vertex x="0.2" y="0.35"/>
<vertex x="0.32" y="0.125"/>
<vertex x="0.32" y="-0.125"/>
<vertex x="0.2" y="-0.35"/>
<vertex x="-0.2" y="-0.35"/>
<vertex x="-0.32" y="-0.125"/>
</polygon>
<rectangle x1="-0.350525" y1="-0.450678125" x2="0.35" y2="0.45" layer="29"/>
<wire x1="0.6" y1="0.8" x2="0.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.8" x2="-0.6" y2="0.8" width="0.127" layer="51"/>
<circle x="-1.3" y="0.75" radius="0.1" width="0" layer="21"/>
<wire x1="-1.1" y1="1" x2="1.1" y2="1" width="0.08" layer="39"/>
<wire x1="1.1" y1="1" x2="1.1" y2="-1" width="0.08" layer="39"/>
<wire x1="1.1" y1="-1" x2="-1.1" y2="-1" width="0.08" layer="39"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="1" width="0.08" layer="39"/>
<text x="-1.151140625" y="1.051040625" size="0.406803125" layer="25">&gt;NAME</text>
<text x="-1.1504" y="-1.50051875" size="0.406540625" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.675" y="0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="-0.585" y="0" dx="0.53" dy="0.25" layer="1"/>
<smd name="3" x="-0.675" y="-0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="5" x="0.675" y="0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="4" x="0.675" y="-0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="2.2" x="0.51" y="0" dx="0.38" dy="0.25" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BU52014HFV">
<text x="-10.172809375" y="3.05868125" size="1.9304" layer="95">&gt;NAME</text>
<text x="-10.166359375" y="-5.08741875" size="1.9304" layer="96">&gt;VALUE</text>
<pin name="OUT1" x="15.24" y="1.27" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="15.24" y="-1.27" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-15.24" y="1.27" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-1.27" length="middle" direction="pwr"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU52014HFV" prefix="U">
<description>Omnipolar Detection Hall ICs (Polarity detection for both S and N features dual outputs)</description>
<gates>
<gate name="G$1" symbol="BU52014HFV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P160X60-5N">
<connects>
<connect gate="G$1" pin="GND" pad="2 2.2"/>
<connect gate="G$1" pin="OUT1" pad="5"/>
<connect gate="G$1" pin="OUT2" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" BU52014HFV Series 3.3 V ± 0.5 mA SMT Omnipolar Detection Hall IC - HVSOF-5 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BU52014HFVCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/rohm-semiconductor/BU52014HFV-TR/BU52014HFVCT-ND/1679727?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Rohm"/>
<attribute name="MP" value="BU52014HFV-TR"/>
<attribute name="PACKAGE" value="SOT-665 Rohm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM033C80J104KE15D">
<packages>
<package name="CAPC0603X33N">
<wire x1="-0.3" y1="0.38" x2="0.3" y2="0.38" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.38" x2="0.3" y2="-0.38" width="0.127" layer="21"/>
<wire x1="-0.32" y1="0.17" x2="0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="0.17" x2="0.32" y2="-0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="-0.17" x2="-0.32" y2="-0.17" width="0.127" layer="51"/>
<wire x1="-0.32" y1="-0.17" x2="-0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.72" y1="0.54" x2="-0.72" y2="-0.54" width="0.05" layer="39"/>
<wire x1="-0.72" y1="-0.54" x2="0.72" y2="-0.54" width="0.05" layer="39"/>
<wire x1="0.72" y1="-0.54" x2="0.72" y2="0.54" width="0.05" layer="39"/>
<wire x1="0.72" y1="0.54" x2="-0.72" y2="0.54" width="0.05" layer="39"/>
<text x="-0.753434375" y="0.6517875" size="0.2542875" layer="25">&gt;NAME</text>
<text x="-0.75244375" y="-0.852375" size="0.254203125" layer="27">&gt;VALUE</text>
<circle x="-0.9" y="0.05" radius="0.05" width="0.1" layer="21"/>
<smd name="1" x="-0.33" y="0" dx="0.42" dy="0.46" layer="1"/>
<smd name="2" x="0.33" y="0" dx="0.42" dy="0.46" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM033C80J104KE15D">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM033C80J104KE15D" prefix="C">
<description>.1UF 6.3V 10% 0201</description>
<gates>
<gate name="G$1" symbol="GRM033C80J104KE15D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0201 0.1 uF 6.3 V ±10% Tolerance X6S Multilayer Ceramic Capacitor "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-10390-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM033C80J104KE15D/490-10390-1-ND/5026263?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM033C80J104KE15D"/>
<attribute name="PACKAGE" value="0201 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TMP116NAIDRVR">
<packages>
<package name="SON65P200X200X80-7N">
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<circle x="-1.65" y="0.7" radius="0.07" width="0.1" layer="21"/>
<text x="-1.604390625" y="1.30356875" size="0.611275" layer="25">&gt;NAME</text>
<text x="-1.604690625" y="-2.005859375" size="0.6113875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.320703125" y1="0.1202625" x2="0.32" y2="0.74" layer="31"/>
<rectangle x1="-0.320865625" y1="-0.742003125" x2="0.32" y2="-0.12" layer="31"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.05" layer="39"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.05" layer="39"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.05" layer="39"/>
<smd name="1" x="-1.03" y="0.65" dx="0.66" dy="0.32" layer="1" roundness="50"/>
<smd name="2" x="-1.03" y="0" dx="0.66" dy="0.32" layer="1" roundness="50"/>
<smd name="3" x="-1.03" y="-0.65" dx="0.66" dy="0.32" layer="1" roundness="50"/>
<smd name="7" x="0" y="0" dx="1.6" dy="1" layer="1" rot="R270" cream="no"/>
<smd name="4" x="1.03" y="-0.65" dx="0.66" dy="0.32" layer="1" roundness="50"/>
<smd name="5" x="1.03" y="0" dx="0.66" dy="0.32" layer="1" roundness="50"/>
<smd name="6" x="1.03" y="0.65" dx="0.66" dy="0.32" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="TMP116NAIDRVR">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.127" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.127" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.127" layer="94"/>
<text x="-10.1739" y="8.13908125" size="1.78043125" layer="95">&gt;NAME</text>
<text x="-10.1681" y="-10.1681" size="1.77941875" layer="96">TMP116N</text>
<pin name="SCL" x="-15.24" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="ALERT" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="ADD0" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="V+" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="SDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="EXP" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMP116NAIDRVR" prefix="U">
<description>TEMPERATURE SENSOR</description>
<gates>
<gate name="G$1" symbol="TMP116NAIDRVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON65P200X200X80-7N">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="EXP" pad="7"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="V+" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" High-Accuracy, Low-Power Digital Temperature Sensor 6-WSON -55 to 150 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-48306-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/texas-instruments/TMP116NAIDRVR/296-48306-1-ND/8347725?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TMP116NAIDRVR"/>
<attribute name="PACKAGE" value="WDFN-6 Texas Instruments"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="SSQ-112-03-T-S">
<packages>
<package name="CON12_1X12_TU_SSQ">
<pad name="1" x="-13.97" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="2" x="-11.43" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="3" x="-8.89" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="4" x="-6.35" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="5" x="-3.81" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="6" x="-1.27" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="7" x="1.27" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="8" x="3.81" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="9" x="6.35" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="10" x="8.89" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="11" x="11.43" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="12" x="13.97" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<wire x1="15.748" y1="1.524" x2="15.24" y2="1.524" width="0.1524" layer="51"/>
<wire x1="15.24" y1="1.524" x2="15.24" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="15.24" y1="2.5908" x2="-15.24" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="2.5908" x2="-15.24" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="1.524" x2="-15.748" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="1.524" x2="-15.748" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-1.397" x2="-15.24" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="-1.397" x2="-15.24" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="-2.5908" x2="15.24" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="15.24" y1="-2.5908" x2="15.24" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="15.24" y1="-1.397" x2="15.748" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="15.748" y1="-1.397" x2="15.748" y2="1.524" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="15.24" y="1.524"/>
<vertex x="15.24" y="2.5908"/>
<vertex x="-15.24" y="2.5908"/>
<vertex x="-15.24" y="1.524"/>
<vertex x="-15.748" y="1.524"/>
<vertex x="-15.748" y="-1.397"/>
<vertex x="-15.24" y="-1.397"/>
<vertex x="-15.24" y="-2.5908"/>
<vertex x="15.24" y="-2.5908"/>
<vertex x="15.24" y="-1.397"/>
<vertex x="15.748" y="-1.397"/>
<vertex x="15.748" y="1.524"/>
</polygon>
<wire x1="-15.621" y1="-1.27" x2="15.621" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.621" y1="-1.27" x2="15.621" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.621" y1="1.397" x2="-15.621" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="1.397" x2="-15.621" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-1.905" x2="-14.351" y2="-1.905" width="0.508" layer="21" curve="-180"/>
<wire x1="-14.351" y1="-1.905" x2="-13.589" y2="-1.905" width="0.508" layer="21" curve="-180"/>
<wire x1="-15.494" y1="-1.143" x2="15.494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-1.143" x2="15.494" y2="1.27" width="0.1524" layer="51"/>
<wire x1="15.494" y1="1.27" x2="-15.494" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="1.27" x2="-15.494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0" x2="-14.224" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-14.224" y1="0" x2="-13.716" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<wire x1="-13.589" y1="-1.905" x2="-14.351" y2="-1.905" width="0.508" layer="22" curve="-180"/>
<wire x1="-14.351" y1="-1.905" x2="-13.589" y2="-1.905" width="0.508" layer="22" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CON12_1X12_TU_SSQ">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSQ-112-03-T-S" prefix="J">
<gates>
<gate name="A" symbol="CON12_1X12_TU_SSQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON12_1X12_TU_SSQ">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SSQ11203TS" constant="no"/>
<attribute name="VENDOR" value="Samtec Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSQ-116-03-T-S">
<packages>
<package name="CON16_1X16_TU_SSQ">
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<wire x1="20.828" y1="1.524" x2="20.32" y2="1.524" width="0.1524" layer="51"/>
<wire x1="20.32" y1="1.524" x2="20.32" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="20.32" y1="2.5908" x2="-20.32" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-20.32" y1="2.5908" x2="-20.32" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-20.32" y1="1.524" x2="-20.828" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="1.524" x2="-20.828" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="-1.397" x2="-20.32" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-20.32" y1="-1.397" x2="-20.32" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-20.32" y1="-2.5908" x2="20.32" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="20.32" y1="-2.5908" x2="20.32" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="20.32" y1="-1.397" x2="20.828" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="20.828" y1="-1.397" x2="20.828" y2="1.524" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="20.32" y="1.524"/>
<vertex x="20.32" y="2.5908"/>
<vertex x="-20.32" y="2.5908"/>
<vertex x="-20.32" y="1.524"/>
<vertex x="-20.828" y="1.524"/>
<vertex x="-20.828" y="-1.397"/>
<vertex x="-20.32" y="-1.397"/>
<vertex x="-20.32" y="-2.5908"/>
<vertex x="20.32" y="-2.5908"/>
<vertex x="20.32" y="-1.397"/>
<vertex x="20.828" y="-1.397"/>
<vertex x="20.828" y="1.524"/>
</polygon>
<wire x1="-20.701" y1="-1.27" x2="20.701" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-1.27" x2="20.701" y2="1.397" width="0.1524" layer="21"/>
<wire x1="20.701" y1="1.397" x2="-20.701" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="1.397" x2="-20.701" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-1.905" x2="-19.431" y2="-1.905" width="0.508" layer="21" curve="-180"/>
<wire x1="-19.431" y1="-1.905" x2="-18.669" y2="-1.905" width="0.508" layer="21" curve="-180"/>
<wire x1="-20.574" y1="-1.143" x2="20.574" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="20.574" y1="-1.143" x2="20.574" y2="1.27" width="0.1524" layer="51"/>
<wire x1="20.574" y1="1.27" x2="-20.574" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-20.574" y1="1.27" x2="-20.574" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="0" x2="-19.304" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-19.304" y1="0" x2="-18.796" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<wire x1="-18.669" y1="-1.905" x2="-19.431" y2="-1.905" width="0.508" layer="22" curve="-180"/>
<wire x1="-19.431" y1="-1.905" x2="-18.669" y2="-1.905" width="0.508" layer="22" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CON16_1X16_TU_SSQ">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSQ-116-03-T-S" prefix="J">
<gates>
<gate name="A" symbol="CON16_1X16_TU_SSQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON16_1X16_TU_SSQ">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SSQ11603TS" constant="no"/>
<attribute name="VENDOR" value="Samtec Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RMCF0402ZT0R00">
<packages>
<package name="STA_RMCF0402">
<smd name="1" x="-0.4445" y="0" dx="0.6096" dy="0.5588" layer="1"/>
<smd name="2" x="0.4445" y="0" dx="0.6096" dy="0.5588" layer="1"/>
<wire x1="-1.016" y1="-0.5334" x2="-1.016" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.5334" x2="1.016" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.5334" x2="1.016" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.5334" x2="-1.016" y2="-0.5334" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-1.0033" y="-0.5334"/>
<vertex x="-1.0033" y="0.5334"/>
<vertex x="1.0033" y="0.5334"/>
<vertex x="1.0033" y="-0.5334"/>
</polygon>
<wire x1="-1.524" y1="0" x2="-1.6764" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6764" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.1524" y1="-0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="0.2794" x2="-0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.2794" x2="-0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-0.2794" x2="0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5334" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.2794" x2="0.127" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0.2794" x2="-0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0" x2="-0.4064" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.4064" y1="0" x2="-0.254" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2286"/>
<vertex x="0.0889" y="0.2286"/>
<vertex x="0.0889" y="-0.2286"/>
<vertex x="-0.0889" y="-0.2286"/>
</polygon>
<text x="-3.2766" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STA_RMCF0402-M">
<smd name="1" x="-0.4953" y="0" dx="0.7112" dy="0.6604" layer="1"/>
<smd name="2" x="0.4953" y="0" dx="0.7112" dy="0.6604" layer="1"/>
<wire x1="-1.3716" y1="-0.8382" x2="-1.3716" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="0.8382" x2="1.3716" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="0.8382" x2="1.3716" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.8382" x2="-1.3716" y2="-0.8382" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-1.3589" y="-0.8382"/>
<vertex x="-1.3589" y="0.8382"/>
<vertex x="1.3589" y="0.8382"/>
<vertex x="1.3589" y="-0.8382"/>
</polygon>
<wire x1="0" y1="0.2794" x2="3.0988" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.4544" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="0" y1="-0.2794" x2="3.0988" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.4544" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.0988" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.0988" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="2.9464" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="0.5334" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="2.9464" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="-0.5334" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="0" x2="0.1524" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.5588" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-1.1176" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="1.8288" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="-0.1016" y1="-2.6924" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="-2.6924" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.1882" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX28Y26D0T</text>
<text x="-14.8082" y="-8.7122" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.2362" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.6068" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.022in/0.559mm</text>
<text x="-4.0386" y="3.3274" size="0.635" layer="20" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="-3.7084" y="-3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-1.6256" y1="0" x2="-1.778" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.778" y1="0" x2="-1.6256" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.1524" y1="-0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="0.2794" x2="-0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.2794" x2="-0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-0.2794" x2="0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5334" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.2794" x2="0.127" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0.2794" x2="-0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0" x2="-0.4572" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.4572" y1="0" x2="-0.3048" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2286"/>
<vertex x="0.0889" y="0.2286"/>
<vertex x="0.0889" y="-0.2286"/>
<vertex x="-0.0889" y="-0.2286"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STA_RMCF0402-L">
<smd name="1" x="-0.3937" y="0" dx="0.508" dy="0.5588" layer="1"/>
<smd name="2" x="0.3937" y="0" dx="0.508" dy="0.5588" layer="1"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-0.7493" y="-0.381"/>
<vertex x="-0.7493" y="0.381"/>
<vertex x="0.7493" y="0.381"/>
<vertex x="0.7493" y="-0.381"/>
</polygon>
<wire x1="0" y1="0.2794" x2="3.0988" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.4544" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="0" y1="-0.2794" x2="3.0988" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.4544" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.0988" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.0988" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="2.9464" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="0.5334" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="2.9464" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="-0.5334" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="0" x2="0.1524" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.5588" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-1.1176" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="1.8288" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="-0.1016" y1="-2.6924" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="-2.6924" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.1374" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX20Y22D0T</text>
<text x="-14.8082" y="-8.6614" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.1854" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.6068" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.022in/0.559mm</text>
<text x="-4.0386" y="3.3274" size="0.635" layer="20" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="-3.7084" y="-3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-1.4224" y1="0" x2="-1.5748" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.5748" y1="0" x2="-1.4224" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.1524" y1="-0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="0.2794" x2="-0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.2794" x2="-0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-0.2794" x2="0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5334" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.2794" x2="0.127" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0.2794" x2="-0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="0" x2="-0.3556" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="0" x2="-0.2032" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2286"/>
<vertex x="0.0889" y="0.2286"/>
<vertex x="0.0889" y="-0.2286"/>
<vertex x="-0.0889" y="-0.2286"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.1082" y="-3.7592" size="1.9304" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="1.9304" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMCF0402ZT0R00" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RMCF0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0402ZT0R00" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
<device name="STA_RMCF0402-M" package="STA_RMCF0402-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0402ZT0R00" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
<device name="STA_RMCF0402-L" package="STA_RMCF0402-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0402ZT0R00" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RMCF0402JT4K70">
<packages>
<package name="STA_RMCF0402">
<smd name="1" x="-0.4445" y="0" dx="0.6096" dy="0.5588" layer="1"/>
<smd name="2" x="0.4445" y="0" dx="0.6096" dy="0.5588" layer="1"/>
<wire x1="-1.016" y1="-0.5334" x2="-1.016" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.5334" x2="1.016" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.5334" x2="1.016" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.5334" x2="-1.016" y2="-0.5334" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-1.0033" y="-0.5334"/>
<vertex x="-1.0033" y="0.5334"/>
<vertex x="1.0033" y="0.5334"/>
<vertex x="1.0033" y="-0.5334"/>
</polygon>
<wire x1="-1.524" y1="0" x2="-1.6764" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6764" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.1524" y1="-0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="0.2794" x2="-0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.2794" x2="-0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-0.2794" x2="0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5334" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.2794" x2="0.127" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0.2794" x2="-0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0" x2="-0.4064" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.4064" y1="0" x2="-0.254" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2286"/>
<vertex x="0.0889" y="0.2286"/>
<vertex x="0.0889" y="-0.2286"/>
<vertex x="-0.0889" y="-0.2286"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STA_RMCF0402-M">
<smd name="1" x="-0.4953" y="0" dx="0.7112" dy="0.6604" layer="1"/>
<smd name="2" x="0.4953" y="0" dx="0.7112" dy="0.6604" layer="1"/>
<wire x1="-1.3716" y1="-0.8382" x2="-1.3716" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="0.8382" x2="1.3716" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="0.8382" x2="1.3716" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.8382" x2="-1.3716" y2="-0.8382" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-1.3589" y="-0.8382"/>
<vertex x="-1.3589" y="0.8382"/>
<vertex x="1.3589" y="0.8382"/>
<vertex x="1.3589" y="-0.8382"/>
</polygon>
<wire x1="0" y1="0.2794" x2="3.0988" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.4544" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="0" y1="-0.2794" x2="3.0988" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.4544" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.0988" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.0988" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="2.9464" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="0.5334" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="2.9464" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="-0.5334" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="0" x2="0.1524" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.5588" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-1.1176" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="1.8288" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="-0.1016" y1="-2.6924" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="-2.6924" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.1882" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX28Y26D0T</text>
<text x="-14.8082" y="-8.7122" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.2362" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.6068" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.022in/0.559mm</text>
<text x="-4.0386" y="3.3274" size="0.635" layer="20" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="-3.7084" y="-3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-1.6256" y1="0" x2="-1.778" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.778" y1="0" x2="-1.6256" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.1524" y1="-0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="0.2794" x2="-0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.2794" x2="-0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-0.2794" x2="0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5334" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.2794" x2="0.127" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0.2794" x2="-0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0" x2="-0.4572" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.4572" y1="0" x2="-0.3048" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2286"/>
<vertex x="0.0889" y="0.2286"/>
<vertex x="0.0889" y="-0.2286"/>
<vertex x="-0.0889" y="-0.2286"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STA_RMCF0402-L">
<smd name="1" x="-0.3937" y="0" dx="0.508" dy="0.5588" layer="1"/>
<smd name="2" x="0.3937" y="0" dx="0.508" dy="0.5588" layer="1"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-0.7493" y="-0.381"/>
<vertex x="-0.7493" y="0.381"/>
<vertex x="0.7493" y="0.381"/>
<vertex x="0.7493" y="-0.381"/>
</polygon>
<wire x1="0" y1="0.2794" x2="3.0988" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.4544" y2="0.2794" width="0.1524" layer="20"/>
<wire x1="0" y1="-0.2794" x2="3.0988" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.4544" y2="-0.2794" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.0988" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.0988" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="2.9464" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0.2794" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="0.5334" x2="3.2004" y2="0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="2.9464" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="-0.2794" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="2.9464" y1="-0.5334" x2="3.2004" y2="-0.5334" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="3.2004" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="1.8288" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="-0.5588" y1="2.8194" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="-0.8128" y1="2.9464" x2="-0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="2.9464" x2="0.8128" y2="2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="0" x2="0.1524" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="0.1524" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="2.8194" x2="0.5588" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.5588" y2="-3.2004" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-1.1176" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="1.8288" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.1524" y1="-2.8194" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="-0.1016" y1="-2.6924" x2="-0.1016" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.6924" width="0.1524" layer="20"/>
<wire x1="0.5588" y1="-2.8194" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<wire x1="0.8128" y1="-2.6924" x2="0.8128" y2="-2.9464" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.1374" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX20Y22D0T</text>
<text x="-14.8082" y="-8.6614" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-10.1854" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.6068" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.022in/0.559mm</text>
<text x="-4.0386" y="3.3274" size="0.635" layer="20" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="-3.7084" y="-3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.016in/0.406mm</text>
<wire x1="-1.4224" y1="0" x2="-1.5748" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.5748" y1="0" x2="-1.4224" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.1524" y1="-0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="0.2794" x2="-0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.2794" x2="-0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-0.2794" x2="0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5334" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.2794" x2="0.127" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.2794" x2="0.1524" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.2794" x2="0.5588" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.2794" x2="-0.1524" y2="0.2794" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0.2794" x2="-0.5588" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="0" x2="-0.3556" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="0" x2="-0.2032" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2794"/>
<vertex x="0.0889" y="0.2794"/>
<vertex x="0.0889" y="-0.2794"/>
<vertex x="-0.0889" y="-0.2794"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.0889" y="0.2286"/>
<vertex x="0.0889" y="0.2286"/>
<vertex x="0.0889" y="-0.2286"/>
<vertex x="-0.0889" y="-0.2286"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="0.9398" y="-3.7592" size="1.9304" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="0.8636" y="2.3368" size="1.9304" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMCF0402JT4K70" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_RMCF0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0402JT4K70" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
<device name="STA_RMCF0402-M" package="STA_RMCF0402-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0402JT4K70" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
<device name="STA_RMCF0402-L" package="STA_RMCF0402-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RMCF0402JT4K70" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSQ-106-03-T-S">
<description>6-Pin Header, 0.1" Spacing</description>
<packages>
<package name="CON6_1X6_TU_SSQ">
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.524" rot="R270"/>
<wire x1="8.128" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="7.62" y1="2.5908" x2="-7.62" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="2.5908" x2="-7.62" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="1.524" x2="-8.128" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="1.524" x2="-8.128" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-1.397" x2="-7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-1.397" x2="-7.62" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-2.5908" x2="7.62" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-2.5908" x2="7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-1.397" x2="8.128" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-1.397" x2="8.128" y2="1.524" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="7.62" y="1.524"/>
<vertex x="7.62" y="2.5908"/>
<vertex x="-7.62" y="2.5908"/>
<vertex x="-7.62" y="1.524"/>
<vertex x="-8.128" y="1.524"/>
<vertex x="-8.128" y="-1.397"/>
<vertex x="-7.62" y="-1.397"/>
<vertex x="-7.62" y="-2.5908"/>
<vertex x="7.62" y="-2.5908"/>
<vertex x="7.62" y="-1.397"/>
<vertex x="8.128" y="-1.397"/>
<vertex x="8.128" y="1.524"/>
</polygon>
<wire x1="-8.001" y1="-1.27" x2="8.001" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-1.27" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="8.001" y1="1.397" x2="-8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-1.905" x2="-6.731" y2="-1.905" width="0.508" layer="21" curve="-180"/>
<wire x1="-6.731" y1="-1.905" x2="-5.969" y2="-1.905" width="0.508" layer="21" curve="-180"/>
<wire x1="-7.874" y1="-1.143" x2="7.874" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-1.143" x2="7.874" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.874" y1="1.27" x2="-7.874" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="1.27" x2="-7.874" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0" x2="-6.604" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-6.604" y1="0" x2="-6.096" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<wire x1="-5.969" y1="-1.905" x2="-6.731" y2="-1.905" width="0.508" layer="22" curve="-180"/>
<wire x1="-6.731" y1="-1.905" x2="-5.969" y2="-1.905" width="0.508" layer="22" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CON6_1X6_TU_SSQ">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSQ-106-03-T-S" prefix="J">
<gates>
<gate name="A" symbol="CON6_1X6_TU_SSQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON6_1X6_TU_SSQ">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SSQ10603TS" constant="no"/>
<attribute name="VENDOR" value="Samtec Inc" constant="no"/>
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
<part name="U3" library="BM1383AGLV-ZE2" deviceset="BM1383AGLV-ZE2" device=""/>
<part name="U6" library="si11xx_10" deviceset="SI1147-*" device="" technology="A10-GMR"/>
<part name="U2" library="KMX62" deviceset="KMX62" device=""/>
<part name="U4" library="BH1745" deviceset="BH1745" device="" value="BH1745"/>
<part name="U1" library="BMG250" deviceset="BMG250" device="" value="BMG250"/>
<part name="U7" library="BU52014HFV" deviceset="BU52014HFV" device=""/>
<part name="C9" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C8" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C7" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C10" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="U5" library="TMP116NAIDRVR" deviceset="TMP116NAIDRVR" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="VDD7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J2" library="SSQ-112-03-T-S" deviceset="SSQ-112-03-T-S" device=""/>
<part name="J1" library="SSQ-116-03-T-S" deviceset="SSQ-116-03-T-S" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="RMCF0402ZT0R00" deviceset="RMCF0402ZT0R00" device="" value="0 Ohm"/>
<part name="VDD11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="R3" library="RMCF0402JT4K70" deviceset="RMCF0402JT4K70" device="" value="4.7kOhm"/>
<part name="VDD12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="R4" library="RMCF0402JT4K70" deviceset="RMCF0402JT4K70" device="" value="4.7kOhm"/>
<part name="VDD9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C3" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C4" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C5" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C6" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="C2" library="GRM033C80J104KE15D" deviceset="GRM033C80J104KE15D" device="" value="0.1uF"/>
<part name="J3" library="SSQ-106-03-T-S" deviceset="SSQ-106-03-T-S" device=""/>
<part name="VDD10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="3.3V"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R1" library="RMCF0402JT4K70" deviceset="RMCF0402JT4K70" device="" value="4.7kOhm"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-83.82" y="-73.66" size="1.778" layer="91">PCB Placeholder
Do Not Install</text>
<text x="55.88" y="-73.66" size="1.778" layer="91">PCB Placeholder
Do Not Install</text>
<frame x1="-91.44" y1="-106.68" x2="106.68" y2="60.96" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="U3" gate="G$1" x="60.96" y="35.56" smashed="yes">
<attribute name="NAME" x="48.1977" y="46.0376" size="1.786709375" layer="95"/>
</instance>
<instance part="U6" gate="G$1" x="68.58" y="0" smashed="yes">
<attribute name="NAME" x="58.42" y="8.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="12.7" y="38.1" smashed="yes">
<attribute name="NAME" x="1.016" y="47.498" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.016" y="26.416" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="-50.8" y="2.54" smashed="yes">
<attribute name="NAME" x="-59.436" y="10.668" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.436" y="-7.366" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-38.1" y="38.1" smashed="yes">
<attribute name="NAME" x="-50.8" y="49.022" size="1.778" layer="95"/>
<attribute name="VALUE" x="-50.8" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="66.04" y="-33.02" smashed="yes">
<attribute name="NAME" x="55.867190625" y="-29.96131875" size="1.9304" layer="95"/>
<attribute name="VALUE" x="55.873640625" y="-38.10741875" size="1.9304" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="20.32" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="5.08" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.16" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="-10.16" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.97" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.08" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="35.56" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U5" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-10.1739" y="8.13908125" size="1.78043125" layer="95"/>
</instance>
<instance part="VDD1" gate="G$1" x="-63.5" y="50.8" smashed="yes">
<attribute name="VALUE" x="-66.04" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD4" gate="G$1" x="38.1" y="12.7" smashed="yes">
<attribute name="VALUE" x="35.56" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD2" gate="G$1" x="-5.08" y="50.8" smashed="yes">
<attribute name="VALUE" x="-7.62" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD3" gate="G$1" x="43.18" y="48.26" smashed="yes">
<attribute name="VALUE" x="40.64" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD5" gate="G$1" x="-64.516" y="12.446" smashed="yes">
<attribute name="VALUE" x="-67.056" y="9.906" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD6" gate="G$1" x="-15.24" y="10.16" smashed="yes">
<attribute name="VALUE" x="-17.78" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD8" gate="G$1" x="50.8" y="-25.4" smashed="yes">
<attribute name="VALUE" x="48.26" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD7" gate="G$1" x="-25.4" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-27.94" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="-17.78" y="-45.72" smashed="yes">
<attribute name="VALUE" x="-19.685" y="-48.895" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="15.24" y="-7.62" smashed="yes">
<attribute name="VALUE" x="13.335" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-20.32" y="27.94" smashed="yes">
<attribute name="VALUE" x="-22.225" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-36.576" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-38.481" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="78.74" y="25.4" smashed="yes">
<attribute name="VALUE" x="76.835" y="22.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="50.8" y="-36.83" smashed="yes">
<attribute name="VALUE" x="48.895" y="-40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="28.956" y="28.956" smashed="yes">
<attribute name="VALUE" x="27.051" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="83.82" y="-10.16" smashed="yes">
<attribute name="VALUE" x="81.915" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-58.42" y="25.4" smashed="yes">
<attribute name="VALUE" x="-60.325" y="22.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-4.064" y="28.956" smashed="yes">
<attribute name="VALUE" x="-5.969" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-25.4" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-27.305" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-64.516" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-66.421" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="43.18" y="25.4" smashed="yes">
<attribute name="VALUE" x="41.275" y="22.225" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="A" x="-27.94" y="-63.5" smashed="yes">
<attribute name="NAME" x="-23.7744" y="-58.1914" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J1" gate="A" x="2.54" y="-58.42" smashed="yes">
<attribute name="NAME" x="6.7056" y="-53.1114" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-63.5" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-65.405" y="-84.455" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="A" x="-63.5" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="-59.7408" y="-75.7682" size="1.9304" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="-65.5828" y="-75.8444" size="1.9304" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="VDD11" gate="G$1" x="-50.8" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-53.34" y="-73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="A" x="-50.8" y="-86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-47.0408" y="-85.4202" size="1.9304" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="-53.1368" y="-85.4964" size="1.9304" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="VDD12" gate="G$1" x="-40.64" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="A" x="-40.64" y="-86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-36.8808" y="-85.4202" size="1.9304" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="-42.9768" y="-85.4964" size="1.9304" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="VDD9" gate="G$1" x="-2.54" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-2.54" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-4.445" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="88.9" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="26.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.9" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="-63.5" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.31" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-58.42" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="-50.8" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.61" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-45.72" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="-38.1" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.91" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-33.02" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="-25.4" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.21" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-20.32" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-76.2" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.01" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-71.12" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="A" x="40.64" y="-68.58" smashed="yes">
<attribute name="NAME" x="44.8056" y="-63.2714" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="VDD10" gate="G$1" x="27.94" y="-60.96" smashed="yes">
<attribute name="VALUE" x="25.4" y="-63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="35.56" y="-80.01" smashed="yes">
<attribute name="VALUE" x="33.655" y="-83.185" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="A" x="50.8" y="-5.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="49.8602" y="-1.3208" size="1.9304" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="49.9364" y="-7.4168" size="1.9304" layer="95" ratio="10" rot="SR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="-63.5" y1="45.72" x2="-63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="45.72" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="-63.5" y="45.72"/>
<pinref part="U1" gate="G$1" pin="CSB"/>
<wire x1="-55.88" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
<wire x1="-63.5" y1="43.18" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="43.18" x2="-63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="-63.5" y="43.18"/>
</segment>
<segment>
<wire x1="43.18" y1="45.72" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="-64.516" y1="7.62" x2="-64.516" y2="9.906" width="0.1524" layer="91"/>
<pinref part="VDD5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="VDD6" gate="G$1" pin="VDD"/>
<pinref part="U5" gate="G$1" pin="V+"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD"/>
<pinref part="VDD8" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="-31.75" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-31.75" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="-4.064" y1="44.196" x2="-5.08" y2="44.196" width="0.1524" layer="91"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="-5.08" y1="44.196" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IO_VDD"/>
<wire x1="-4.064" y1="41.656" x2="-5.08" y2="41.656" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="41.656" x2="-5.08" y2="44.196" width="0.1524" layer="91"/>
<junction x="-5.08" y="44.196"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="5.08" y="-27.94"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-30.48" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="-27.94"/>
<pinref part="VDD7" gate="G$1" pin="VDD"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-25.4" y="-27.94"/>
<wire x1="-50.8" y1="-30.48" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="-27.94"/>
<wire x1="-38.1" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-38.1" y="-27.94"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-25.4" y="-27.94"/>
<wire x1="-63.5" y1="-30.48" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-27.94" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-50.8" y="-27.94"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-27.94" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-63.5" y="-27.94"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-27.94" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD11" gate="G$1" pin="VDD"/>
<pinref part="R3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="VDD12" gate="G$1" pin="VDD"/>
<pinref part="R4" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="2.54" y1="-60.96" x2="-2.54" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="VDD9" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="3"/>
<pinref part="VDD10" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="-73.66" x2="27.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-73.66" x2="27.94" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDD"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="0" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<junction x="38.1" y="0"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="-64.516" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="43.18" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="-4.064" y1="36.576" x2="-11.684" y2="36.576" width="0.1524" layer="91"/>
<label x="-10.668" y="36.576" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCX"/>
<wire x1="-55.88" y1="38.1" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="-60.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="-15.24" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SDA"/>
<wire x1="55.88" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<label x="45.72" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="11"/>
<wire x1="-27.94" y1="-88.9" x2="-50.8" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="-50.8" y1="-88.9" x2="-50.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="-35.56" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="40.64" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<label x="33.02" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="-64.516" y1="0" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<label x="-68.58" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="43.18" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="-4.064" y1="34.036" x2="-11.684" y2="34.036" width="0.1524" layer="91"/>
<label x="-10.668" y="34.036" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDX"/>
<wire x1="-55.88" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-60.96" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="-15.24" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SCL"/>
<wire x1="55.88" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="12"/>
<wire x1="-27.94" y1="-91.44" x2="-40.64" y2="-91.44" width="0.1524" layer="91"/>
<label x="-35.56" y="-91.44" size="1.778" layer="95"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="-40.64" y1="-86.36" x2="-40.64" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="40.64" y1="-68.58" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<label x="33.02" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="-17.78" y1="-43.18" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-43.18" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-43.18" x2="-63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-43.18" x2="-63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-43.18" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-17.78" y="-43.18"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-38.1" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="-43.18"/>
<wire x1="-25.4" y1="-38.1" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-25.4" y="-43.18"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="-43.18"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<junction x="5.08" y="-43.18"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="-43.18"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-38.1" x2="-76.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-43.18" x2="-63.5" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-63.5" y="-43.18"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-38.1" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-50.8" y="-43.18"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="TEST"/>
<wire x1="-36.576" y1="2.54" x2="-36.576" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-36.576" y="-2.54"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GNDIO"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="-20.32" y="30.48"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND12"/>
<pinref part="U2" gate="G$1" pin="GND5"/>
<wire x1="28.956" y1="34.036" x2="28.956" y2="31.496" width="0.1524" layer="91"/>
<junction x="28.956" y="31.496"/>
<pinref part="U2" gate="G$1" pin="GND3"/>
<wire x1="28.956" y1="36.576" x2="28.956" y2="34.036" width="0.1524" layer="91"/>
<junction x="28.956" y="34.036"/>
</segment>
<segment>
<wire x1="93.98" y1="30.48" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<junction x="78.74" y="27.94"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDO"/>
<wire x1="-55.88" y1="33.02" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-58.42" y1="33.02" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="ADDR"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="ADD0"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-15.24" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="ADDR"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TEST1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U3" gate="G$1" pin="TEST0"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="27.94"/>
</segment>
<segment>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="4"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="2.54" y1="-66.04" x2="-2.54" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="4"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="40.64" y1="-76.2" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-76.2" x2="35.56" y2="-77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TIN"/>
<pinref part="U3" gate="G$1" pin="TOUT"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N-POLE" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUT1"/>
<wire x1="81.28" y1="-31.75" x2="93.98" y2="-31.75" width="0.1524" layer="91"/>
<label x="83.566" y="-31.75" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="-27.94" y1="-71.12" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
<label x="-35.56" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="S-POLE" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUT2"/>
<wire x1="81.28" y1="-34.29" x2="93.98" y2="-34.29" width="0.1524" layer="91"/>
<label x="83.566" y="-34.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="-27.94" y1="-68.58" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="-35.56" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<label x="-35.56" y="-66.04" size="1.778" layer="95"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="-27.94" y1="-66.04" x2="-63.5" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="DREG"/>
<wire x1="83.82" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="INT"/>
<wire x1="55.88" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="1"/>
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
</compatibility>
</eagle>
