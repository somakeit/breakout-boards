<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP4E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
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
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; .150 SIOC&lt;p&gt;
Source: http://www.maxim-ic.com/package_drawings/21-0041B.pdf</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="TSSOP16">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 16&lt;/b&gt;&lt;p&gt;
http://www.maxim-ic.com .. MAX3223-MAX3243.pdf</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
</package>
<package name="SO16L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; .300 SIOC&lt;p&gt;
Source: http://www.maxim-ic.com/cgi-bin/packages?pkg=16%2FSOIC%2E300&amp;Type=Max</description>
<wire x1="4.8768" y1="3.7338" x2="-4.8768" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="4.8768" y1="-3.7338" x2="5.2578" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.2578" y1="3.3528" x2="-4.8768" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.8768" y1="3.7338" x2="5.2578" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.2578" y1="-3.3528" x2="-4.8768" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.8768" y1="-3.7338" x2="4.8768" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="-3.3528" x2="5.2578" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="3.3528" x2="-5.2578" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="1.27" x2="-5.2578" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-1.27" x2="-5.2578" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-3.3782" x2="5.2324" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.2578" y1="1.27" x2="-5.2578" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.588" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX3040">
<wire x1="-7.62" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="1.143" y1="16.51" x2="1.143" y2="20.32" width="0.127" layer="94"/>
<wire x1="1.143" y1="20.32" x2="1.143" y2="24.13" width="0.127" layer="94"/>
<wire x1="1.143" y1="24.13" x2="8.128" y2="20.32" width="0.127" layer="94"/>
<wire x1="8.128" y1="20.32" x2="1.143" y2="16.51" width="0.127" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-5.969" y2="20.32" width="0.127" layer="94"/>
<wire x1="0.254" y1="20.32" x2="1.143" y2="20.32" width="0.127" layer="94"/>
<wire x1="5.461" y1="17.78" x2="10.033" y2="17.78" width="0.127" layer="94"/>
<wire x1="3.556" y1="22.86" x2="10.033" y2="22.86" width="0.127" layer="94"/>
<wire x1="1.143" y1="6.35" x2="1.143" y2="10.16" width="0.127" layer="94"/>
<wire x1="1.143" y1="10.16" x2="1.143" y2="13.97" width="0.127" layer="94"/>
<wire x1="1.143" y1="13.97" x2="8.128" y2="10.16" width="0.127" layer="94"/>
<wire x1="8.128" y1="10.16" x2="1.143" y2="6.35" width="0.127" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-5.969" y2="10.16" width="0.127" layer="94"/>
<wire x1="0.254" y1="10.16" x2="1.143" y2="10.16" width="0.127" layer="94"/>
<wire x1="5.461" y1="7.62" x2="10.033" y2="7.62" width="0.127" layer="94"/>
<wire x1="3.556" y1="12.7" x2="10.033" y2="12.7" width="0.127" layer="94"/>
<wire x1="1.143" y1="-3.81" x2="1.143" y2="0" width="0.127" layer="94"/>
<wire x1="1.143" y1="0" x2="1.143" y2="3.81" width="0.127" layer="94"/>
<wire x1="1.143" y1="3.81" x2="8.128" y2="0" width="0.127" layer="94"/>
<wire x1="8.128" y1="0" x2="1.143" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.969" y2="0" width="0.127" layer="94"/>
<wire x1="0.254" y1="0" x2="1.143" y2="0" width="0.127" layer="94"/>
<wire x1="5.461" y1="-2.54" x2="10.033" y2="-2.54" width="0.127" layer="94"/>
<wire x1="3.556" y1="2.54" x2="10.033" y2="2.54" width="0.127" layer="94"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.143" y1="-10.16" x2="1.143" y2="-6.35" width="0.127" layer="94"/>
<wire x1="1.143" y1="-6.35" x2="8.128" y2="-10.16" width="0.127" layer="94"/>
<wire x1="8.128" y1="-10.16" x2="1.143" y2="-13.97" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-5.969" y2="-10.16" width="0.127" layer="94"/>
<wire x1="0.254" y1="-10.16" x2="1.143" y2="-10.16" width="0.127" layer="94"/>
<wire x1="5.461" y1="-12.7" x2="10.033" y2="-12.7" width="0.127" layer="94"/>
<wire x1="3.556" y1="-7.62" x2="10.033" y2="-7.62" width="0.127" layer="94"/>
<circle x="4.699" y="17.78" radius="0.635" width="0.127" layer="94"/>
<circle x="4.699" y="7.62" radius="0.635" width="0.127" layer="94"/>
<circle x="4.699" y="-2.54" radius="0.635" width="0.127" layer="94"/>
<circle x="4.699" y="-12.7" radius="0.635" width="0.127" layer="94"/>
<text x="-7.62" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="18.161" size="1.524" layer="95">Z</text>
<text x="7.62" y="23.241" size="1.524" layer="95">Y</text>
<text x="7.62" y="8.001" size="1.524" layer="95">Z</text>
<text x="7.62" y="13.081" size="1.524" layer="95">Y</text>
<text x="7.62" y="-2.159" size="1.524" layer="95">Z</text>
<text x="7.62" y="2.921" size="1.524" layer="95">Y</text>
<text x="7.62" y="-12.319" size="1.524" layer="95">Z</text>
<text x="7.62" y="-7.239" size="1.524" layer="95">Y</text>
<pin name="T1IN" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="Z1" x="12.7" y="17.78" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y1" x="12.7" y="22.86" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="EN12" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="EN34" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-25.4" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="25.4" length="short" direction="pwr"/>
<pin name="T2IN" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="Z2" x="12.7" y="7.62" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y2" x="12.7" y="12.7" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="T3IN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="Z3" x="12.7" y="-2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y3" x="12.7" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="T4IN" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="Z4" x="12.7" y="-12.7" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y4" x="12.7" y="-7.62" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="DG409">
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S1B" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="S2B" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="S3B" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="S4B" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="S1A" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="S2A" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="S3A" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="S4A" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="DA" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="V+" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="A0" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="EN" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="DB" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX30*" prefix="IC">
<description>&lt;b&gt;±10kV ESD-Protected, Quad 5V RS-485/RS-422 Transmitters&lt;/b&gt;&lt;p&gt;
Source: www.maxim-ic.com .. MAX3040-MAX3045.pdf</description>
<gates>
<gate name="G$1" symbol="MAX3040" x="0" y="0"/>
</gates>
<devices>
<device name="UE" package="TSSOP16">
<connects>
<connect gate="G$1" pin="EN12" pad="4"/>
<connect gate="G$1" pin="EN34" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="T1IN" pad="1"/>
<connect gate="G$1" pin="T2IN" pad="7"/>
<connect gate="G$1" pin="T3IN" pad="9"/>
<connect gate="G$1" pin="T4IN" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y1" pad="2"/>
<connect gate="G$1" pin="Y2" pad="6"/>
<connect gate="G$1" pin="Y3" pad="10"/>
<connect gate="G$1" pin="Y4" pad="14"/>
<connect gate="G$1" pin="Z1" pad="3"/>
<connect gate="G$1" pin="Z2" pad="5"/>
<connect gate="G$1" pin="Z3" pad="11"/>
<connect gate="G$1" pin="Z4" pad="13"/>
</connects>
<technologies>
<technology name="40C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3040CUE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="61K0320" constant="no"/>
</technology>
<technology name="40E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3040EUE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="61K0322" constant="no"/>
</technology>
<technology name="41C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3041CUE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="73K8525" constant="no"/>
</technology>
<technology name="41E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3041EUE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="73K8527" constant="no"/>
</technology>
<technology name="42BC">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3042BCUE" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="77C8906" constant="no"/>
</technology>
<technology name="42BE">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3042BEUE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="57K8796" constant="no"/>
</technology>
</technologies>
</device>
<device name="SE" package="SO16">
<connects>
<connect gate="G$1" pin="EN12" pad="4"/>
<connect gate="G$1" pin="EN34" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="T1IN" pad="1"/>
<connect gate="G$1" pin="T2IN" pad="7"/>
<connect gate="G$1" pin="T3IN" pad="9"/>
<connect gate="G$1" pin="T4IN" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y1" pad="2"/>
<connect gate="G$1" pin="Y2" pad="6"/>
<connect gate="G$1" pin="Y3" pad="10"/>
<connect gate="G$1" pin="Y4" pad="14"/>
<connect gate="G$1" pin="Z1" pad="3"/>
<connect gate="G$1" pin="Z2" pad="5"/>
<connect gate="G$1" pin="Z3" pad="11"/>
<connect gate="G$1" pin="Z4" pad="13"/>
</connects>
<technologies>
<technology name="40C">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3040CSE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="53K6603" constant="no"/>
</technology>
<technology name="40E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3040ESE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="53K6605" constant="no"/>
</technology>
<technology name="41C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3041CSE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="61K0324" constant="no"/>
</technology>
<technology name="41E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3041ESE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="61K0326" constant="no"/>
</technology>
<technology name="42BC">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3042BCSE" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="77C8904" constant="no"/>
</technology>
<technology name="42BE">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3042BESE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="33K2044" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE" package="SO16L">
<connects>
<connect gate="G$1" pin="EN12" pad="4"/>
<connect gate="G$1" pin="EN34" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="T1IN" pad="1"/>
<connect gate="G$1" pin="T2IN" pad="7"/>
<connect gate="G$1" pin="T3IN" pad="9"/>
<connect gate="G$1" pin="T4IN" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y1" pad="2"/>
<connect gate="G$1" pin="Y2" pad="6"/>
<connect gate="G$1" pin="Y3" pad="10"/>
<connect gate="G$1" pin="Y4" pad="14"/>
<connect gate="G$1" pin="Z1" pad="3"/>
<connect gate="G$1" pin="Z2" pad="5"/>
<connect gate="G$1" pin="Z3" pad="11"/>
<connect gate="G$1" pin="Z4" pad="13"/>
</connects>
<technologies>
<technology name="40C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3040CWE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="68K4574" constant="no"/>
</technology>
<technology name="40E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3040EWE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="68K4576" constant="no"/>
</technology>
<technology name="41C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="41E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3041EWE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13M2181" constant="no"/>
</technology>
<technology name="42BC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="42BE">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DG409DY" prefix="IC">
<description>&lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="G$2" symbol="DG409" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$2" pin="A0" pad="1"/>
<connect gate="G$2" pin="A1" pad="16"/>
<connect gate="G$2" pin="DA" pad="8"/>
<connect gate="G$2" pin="DB" pad="9"/>
<connect gate="G$2" pin="EN" pad="2"/>
<connect gate="G$2" pin="GND" pad="15"/>
<connect gate="G$2" pin="S1A" pad="4"/>
<connect gate="G$2" pin="S1B" pad="13"/>
<connect gate="G$2" pin="S2A" pad="5"/>
<connect gate="G$2" pin="S2B" pad="12"/>
<connect gate="G$2" pin="S3A" pad="6"/>
<connect gate="G$2" pin="S3B" pad="11"/>
<connect gate="G$2" pin="S4A" pad="7"/>
<connect gate="G$2" pin="S4B" pad="10"/>
<connect gate="G$2" pin="V+" pad="14"/>
<connect gate="G$2" pin="V-" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="DG409DY" constant="no"/>
<attribute name="OC_FARNELL" value="9663835" constant="no"/>
<attribute name="OC_NEWARK" value="90C1278" constant="no"/>
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
<part name="IC3" library="maxim" deviceset="MAX30*" device="WE" technology="40C"/>
<part name="JP3" library="jumper" deviceset="JP4E" device=""/>
<part name="JP4" library="jumper" deviceset="JP4E" device=""/>
<part name="JP5" library="jumper" deviceset="JP4E" device=""/>
<part name="JP6" library="jumper" deviceset="JP4E" device=""/>
<part name="IC2" library="maxim" deviceset="DG409DY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC3" gate="G$1" x="53.34" y="160.02"/>
<instance part="JP3" gate="G$1" x="15.24" y="162.56" rot="R90"/>
<instance part="JP4" gate="G$1" x="15.24" y="172.72" rot="R90"/>
<instance part="JP5" gate="G$1" x="86.36" y="175.26" rot="R270"/>
<instance part="JP6" gate="G$1" x="86.36" y="165.1" rot="R270"/>
<instance part="IC2" gate="G$2" x="53.34" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="T1IN"/>
<wire x1="43.18" y1="180.34" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="160.02"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="A0"/>
<wire x1="30.48" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Y1"/>
<wire x1="66.04" y1="182.88" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="185.42" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="182.88" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="27.94" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="EN"/>
<wire x1="40.64" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="27.94" y="162.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="25.4" y1="175.26" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="25.4" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="V-"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="25.4" y="165.1"/>
<pinref part="IC3" gate="G$1" pin="Z1"/>
<wire x1="25.4" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="EN12"/>
<wire x1="43.18" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="33.02" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S1A"/>
<wire x1="33.02" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="33.02" y="142.24"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Z2"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="35.56" y="165.1"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S2A"/>
<wire x1="35.56" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Y2"/>
<wire x1="66.04" y1="172.72" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="170.18" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S3A"/>
<wire x1="38.1" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="38.1" y="172.72"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="T2IN"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="177.8" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="22.86" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S4A"/>
<wire x1="40.64" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="22.86" y="175.26"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="20.32" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="DA"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="20.32" y="134.62"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="T3IN"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="4"/>
<wire x1="50.8" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="DB"/>
<wire x1="68.58" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="68.58" y="160.02"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Y3"/>
<pinref part="JP6" gate="G$1" pin="3"/>
<wire x1="66.04" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S4B"/>
<wire x1="71.12" y1="162.56" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<junction x="71.12" y="162.56"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Z3"/>
<wire x1="66.04" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="73.66" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S3B"/>
<wire x1="40.64" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="73.66" y="157.48"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="EN34"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="167.64" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S2B"/>
<wire x1="35.56" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Z4"/>
<wire x1="66.04" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="4"/>
<wire x1="78.74" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="S1B"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Y4"/>
<wire x1="66.04" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="81.28" y1="172.72" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="V+"/>
<wire x1="66.04" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="152.4"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="T4IN"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="180.34" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="180.34" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="175.26" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="GND"/>
<wire x1="66.04" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="185.42" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="78.74" y="180.34"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="185.42" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="177.8" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="A1"/>
<wire x1="40.64" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="190.5" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
<junction x="40.64" y="190.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
