<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="adapter-pattern">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>173 488 123 48</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>883 133 140 48</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>299 159 128 48</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>372 601 140 48</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>738 569 132 48</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:name = "Client"</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Pattern</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:name = "Adapter"</string>
            </attr>
        </edge>
        <edge from="n1" to="n3">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n1" to="n4">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n1" to="n0">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>involves</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:name = "Target"</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:name = "Adapter"</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:Role</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:name = "Adaptee"</string>
            </attr>
        </edge>
    </graph>
</gxl>
