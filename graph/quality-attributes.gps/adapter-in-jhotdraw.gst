<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="adapter-in-jhotdraw">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n4">
            <attr name="layout">
                <string>167 482 123 48</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>370 108 140 48</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>113 326 128 48</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>639 368 140 48</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>745 243 143 48</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>53 832 203 24</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>622 676 431 72</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>562 833 372 72</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>713 504 330 72</string>
            </attr>
        </node>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:name = "Client"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Pattern</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:name = "Adapter"</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n0" to="n4">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:name = "Target"</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:name = "Adapter"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:name = "Adaptee"</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>id:adapter1</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:PatternInstance</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n5" to="n7">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Structure</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:fullname = "CH.ifa.draw.standard.StandardDrawingView"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:name = "StandardDrawingView"</string>
            </attr>
        </edge>
        <edge from="n6" to="n4">
            <attr name="label">
                <string>acts-as</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:Structure</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:fullname = "CH.ifa.draw.standard.HandleTracker"</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:name = "HandleTracker"</string>
            </attr>
        </edge>
        <edge from="n7" to="n4">
            <attr name="label">
                <string>acts-as</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Structure</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:fullname = "CH.ifa.draw.framework.Handle"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:name = "Handle"</string>
            </attr>
        </edge>
        <edge from="n8" to="n3">
            <attr name="label">
                <string>acts-as</string>
            </attr>
        </edge>
    </graph>
</gxl>
