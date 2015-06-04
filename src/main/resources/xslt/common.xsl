<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
                xmlns="http://www.w3.org/1999/xhtml">
    <xsl:output method="xml"
                doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"
                doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
                encoding="UTF-8"
                indent="yes"/>
    <xsl:variable name="piSVG" select="document('../boards/common_board.svg')"/>
    <xsl:variable name="ethernetRect" select="$piSVG//*[@id='ethernet']"/>

    <xsl:template match="/">
        <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%">

            <defs>
                <marker id="end-marker" markerHeight="12" markerUnits="strokeWidth" markerWidth="15" orient="auto"
                        refX="-3" refY="0" viewBox="-15 -5 20 20">
                    <path d="M -15 -5 L 0 0 L -15 5 z" fill="white"/>
                </marker>
            </defs>

            <!--BOARD-->
            <rect x="0" y="0" stroke="black" id="e1_rectangle"
                  style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="600" height="400" fill="#008000"
                  rx="25" ry="25"/>
            <circle cx="23" cy="23" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="20"
                    fill="khaki" id="e2_circle"/>
            <circle cx="23" cy="377" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="20"
                    fill="khaki" id="e3_circle"/>
            <circle cx="380" cy="377" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;"
                    r="20" fill="khaki" id="e4_circle"/>
            <circle cx="380" cy="22" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="20"
                    fill="khaki" id="e5_circle"/>
            <circle cx="23" cy="23" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="9"
                    fill="oldlace" id="e6_circle"/>
            <circle cx="23" cy="377" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="9"
                    fill="oldlace" id="e7_circle"/>
            <circle cx="380" cy="377" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="9"
                    fill="oldlace" id="e9_circle"/>
            <circle cx="380" cy="23" stroke="black" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" r="9"
                    fill="oldlace" id="e10_circle"/>

            <!--PIN BACKGROUND-->
            <rect x="270" y="4" id="e11_rectangle" style="stroke-width: 1px; vector-effect: non-scaling-stroke;"
                  width="15" height="36" fill="#1C1C1C" rx="0" ry="5"/>
            <rect x="330" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e13_rectangle"/>
            <rect x="315" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e14_rectangle"/>
            <rect x="300" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e15_rectangle"/>
            <rect x="285" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e16_rectangle"/>
            <rect x="255" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e17_rectangle"/>
            <rect x="240" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e18_rectangle"/>
            <rect x="225" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e19_rectangle"/>
            <rect x="210" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e20_rectangle"/>
            <rect x="195" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e21_rectangle"/>
            <rect x="180" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e22_rectangle"/>
            <rect x="165" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e23_rectangle"/>
            <rect x="150" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e24_rectangle"/>
            <rect x="135" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e25_rectangle"/>
            <rect x="120" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e26_rectangle"/>
            <rect x="105" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e27_rectangle"/>
            <rect x="90" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e28_rectangle"/>
            <rect x="75" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e29_rectangle"/>
            <rect x="60" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e30_rectangle"/>
            <rect x="45" y="4" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="15" height="36"
                  fill="#1C1C1C" rx="0" ry="5" id="e12_rectangle"/>

            <!--PORTS-->
            <rect x="440" y="270" stroke="silver" style="stroke-width: 1px; vector-effect: non-scaling-stroke;"
                  width="170" height="100" fill="lightgray" id="ethernet"/>

            <!--PORT DETAILS-->
            <rect x="440" y="270" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="170" height="10"
                  fill="#E0E0E0" id="e84_rectangle"/>
            <rect x="440" y="360" style="stroke-width: 1px; vector-effect: non-scaling-stroke;" width="170" height="10"
                  fill="#B0B0B0" id="e85_rectangle"/>

            <!--TEXTS-->
            <text fill="black" x="473.956" y="325.023" id="e3_texte" style="font-family: monospace; font-size: 16px;">
                Ethernet
            </text>
        </svg>
    </xsl:template>
</xsl:stylesheet>