/* -*-fundamental -*- */
/*************************************************************************/
/*                                                                       */
/* RC values have been extracted from TSMC's worst case interconnect     */
/* tables included with Document No. T-013-LO-SP-019 Rev1.1  04-16-04    */
/*                                                                       */
/* Resistance and Capacitance Values                                     */
/* ---------------------------------                                     */
/* The Apollo technology files included in this directory contain        */
/* resistance and capacitance (RC) values for the purpose of timing      */
/* driven place & route.  Please note that the RC values contained in    */
/* this tech file were created using the worst case interconnect models  */
/* from the foundry and assume a full metal route at every grid location */
/* on every metal layer, so the values are intentionally very            */
/* conservative. It is assumed that this technology file will be used    */
/* only as a starting point for creating initial timing driven place &   */
/* route runs during the development of your own more accurate RC        */
/* values, tailored to your specific place & route environment. AS A     */
/* RESULT, TIMING NUMBERS DERIVED FROM THESE RC VALUES MAY BE            */
/* SIGNIFICANTLY SLOWER THAN REALITY.                                    */
/*                                                                       */
/* The RC values used in the Apollo technology file are to be used only  */
/* for timing driven place and route. Due to accuracy limitations,       */
/* please do not attempt to use this file for chip-level RC extraction   */
/* in conjunction with your sign-off timing simulations. For chip-level  */
/* extraction, please use a dedicated extraction tool such as starRC,    */
/* HyperExtract or Simplex, etc.                                         */
/*                                                                       */
/*************************************************************************/
/*
   $Id: tsmc13fsg_5lm.tf,v 1.2 2005-12-25 17:38:05+05:30 svenkata Exp $
*/

Technology	{
		name				= "tsmc13"
		dielectric			= 3.652e-05
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 1000
		gridResolution			= 5
		unitVoltageName			= "v"
		voltagePrecision		= 1000000
		unitCurrentName			= "ma"
		currentPrecision		= 1000
		unitPowerName			= "pw"
		powerPrecision			= 1000
		unitResistanceName		= "kohm"
		resistancePrecision		= 10000000
		unitCapacitanceName		= "pf"
		capacitancePrecision		= 10000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
		minBaselineTemperature		= 25
		nomBaselineTemperature		= 25
		maxBaselineTemperature		= 25
}

Color		14 {
		name				= "14"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 255
		blueIntensity			= 190
}

Color		19 {
		name				= "19"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 0
		blueIntensity			= 255
}

Color		27 {
		name				= "27"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		42 {
		name				= "42"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 190
}

Color		43 {
		name				= "43"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 175
		blueIntensity			= 255
}

Color		47 {
		name				= "47"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 255
		blueIntensity			= 255
}

Color		49 {
		name				= "49"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 0
		blueIntensity			= 100
}

Tile		"unit" {
		width				= 0.41
		height				= 2.87
}

Layer		"NWELL" {
		layerNumber			= 3
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DIFF" {
		layerNumber			= 6
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "19"
		lineStyle			= "solid"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"OD2" {
		layerNumber			= 15
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "19"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"POLY1" {
		layerNumber			= 17
		maskName			= "poly"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "49"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.13
		minWidth			= 0.13
		minSpacing			= 0.18
}

Layer		"PIMP" {
		layerNumber			= 25
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "14"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"NIMP" {
		layerNumber			= 26
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "42"
		lineStyle			= "dash"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CONT" {
		layerNumber			= 30
		maskName			= "polyCont"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "27"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.18
		maxCurrDensity			= 699000
}

Layer		"METAL1" {
		layerNumber			= 31
		maskName			= "metal1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0.41
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.18
		fatContactThreshold		= 1.4
		maxSegLenForRC			= 2000
		maxCurrDensity			= 14.3
		unitMinResistance		= 0.000117
		unitNomResistance		= 0.000117
		unitMaxResistance		= 0.000117
		unitMinThickness		= 0.364
		unitNomThickness		= 0.364
		unitMaxThickness		= 0.364
		fatTblDimension			= 3
		fatTblThreshold			= (0,0.3,10.005)
		fatTblParallelLength		= (0,1,0)
		fatTblSpacing			= (0.18,0.22,0.6,
						   0.22,0.22,0.6,
						   0.6,0.6,0.6)
		minArea				= 0.122
		minEnclosedArea			= 0.2
}

Layer		"METAL2" {
		layerNumber			= 32
		maskName			= "metal2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.41
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.21
		fatContactThreshold		= 1.4
		maxSegLenForRC			= 2000
		maxCurrDensity			= 19.3
		unitMinResistance		= 7.7e-05
		unitNomResistance		= 7.7e-05
		unitMaxResistance		= 7.7e-05
		unitMinThickness		= 0.481
		unitNomThickness		= 0.481
		unitMaxThickness		= 0.481
		fatTblDimension			= 3
		fatTblThreshold			= (0,0.39,10.005)
		fatTblParallelLength		= (0,1,0)
		fatTblSpacing			= (0.21,0.24,0.6,
						   0.24,0.24,0.6,
						   0.6,0.6,0.6)
		minArea				= 0.144
		minEnclosedArea			= 0.265
}

Layer		"METAL3" {
		layerNumber			= 33
		maskName			= "metal3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.41
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.21
		fatContactThreshold		= 1.4
		maxSegLenForRC			= 2000
		maxCurrDensity			= 19.3
		unitMinResistance		= 7.7e-05
		unitNomResistance		= 7.7e-05
		unitMaxResistance		= 7.7e-05
		unitMinThickness		= 0.481
		unitNomThickness		= 0.481
		unitMaxThickness		= 0.481
		fatTblDimension			= 3
		fatTblThreshold			= (0,0.39,10.005)
		fatTblParallelLength		= (0,1,0)
		fatTblSpacing			= (0.21,0.24,0.6,
						   0.24,0.24,0.6,
						   0.6,0.6,0.6)
		minArea				= 0.144
		minEnclosedArea			= 0.265
}

Layer		"METAL4" {
		layerNumber			= 34
		maskName			= "metal4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.41
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.21
		fatContactThreshold		= 1.4
		maxSegLenForRC			= 2000
		maxCurrDensity			= 19.3
		unitMinResistance		= 7.7e-05
		unitNomResistance		= 7.7e-05
		unitMaxResistance		= 7.7e-05
		unitMinThickness		= 0.481
		unitNomThickness		= 0.481
		unitMaxThickness		= 0.481
		fatTblDimension			= 3
		fatTblThreshold			= (0,0.39,10.005)
		fatTblParallelLength		= (0,1,0)
		fatTblSpacing			= (0.21,0.24,0.6,
						   0.24,0.24,0.6,
						   0.6,0.6,0.6)
		minArea				= 0.144
		minEnclosedArea			= 0.265
}

Layer		"METAL5" {
		layerNumber			= 35
		maskName			= "metal5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0.82
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.42
		fatWireThreshold		= 10
		fatThinMinSpacing		= 0.6
		fatFatMinSpacing		= 0.6
		fatContactThreshold		= 1.8
		maxSegLenForRC			= 2000
		maxCurrDensity			= 49.5
		unitMinResistance		= 2.7e-05
		unitNomResistance		= 2.7e-05
		unitMaxResistance		= 2.7e-05
		unitMinThickness		= 1.17
		unitNomThickness		= 1.17
		unitMaxThickness		= 1.17
		minArea				= 0.562
		minEnclosedArea			= 0.565
}

Layer		"VIA12" {
		layerNumber			= 51
		maskName			= "via1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "43"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551240
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

Layer		"VIA23" {
		layerNumber			= 52
		maskName			= "via2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551240
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

Layer		"VIA34" {
		layerNumber			= 53
		maskName			= "via3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551240
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

Layer		"VIA45" {
		layerNumber			= 54
		maskName			= "via4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.36
		minWidth			= 0.36
		minSpacing			= 0.35
		maxCurrDensity			= 562000
		unitMinResistance		= 0.00063
		unitNomResistance		= 0.00063
		unitMaxResistance		= 0.00063
}

Layer		"artiscanTEXT" {
		layerNumber			= 63
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXTNWELL" {
		layerNumber			= 130
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXTPWELL" {
		layerNumber			= 140
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "27"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXTDIFF" {
		layerNumber			= 142
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "27"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}


Layer		"VTHN" {
		layerNumber			= 67
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "14"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"VTHP" {
		layerNumber			= 68
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "14"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"LVID" {
		layerNumber			= 73
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "dash"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TAP" {
		layerNumber			= 83
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DNW" {
		layerNumber			= 1
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"PRBOUNDARY" {
		layerNumber			= 108
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DIODE" {
		layerNumber			= 119
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT1" {
		layerNumber			= 131
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT2" {
		layerNumber			= 132
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT3" {
		layerNumber			= 133
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT4" {
		layerNumber			= 134
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT5" {
		layerNumber			= 135
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "47"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

ContactCode	"CONT1" {
		contactCodeNumber		= 1
		cutLayer			= "CONT"
		lowerLayer			= "POLY1"
		upperLayer			= "METAL1"
		isDefaultContact		= 1
		cutWidth			= 0.16
		cutHeight			= 0.16
		upperLayerEncWidth		= 0
		upperLayerEncHeight		= 0
		lowerLayerEncWidth		= 0.07
		lowerLayerEncHeight		= 0.07
		minCutSpacing			= 0.18
}

ContactCode	"via1" {
		contactCodeNumber		= 2
		cutLayer			= "VIA12"
		lowerLayer			= "METAL1"
		upperLayer			= "METAL2"
		isDefaultContact		= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.29
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via2" {
		contactCodeNumber		= 3
		cutLayer			= "VIA23"
		lowerLayer			= "METAL2"
		upperLayer			= "METAL3"
		isDefaultContact		= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.005
		lowerLayerEncWidth		= 0.005
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.29
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via3" {
		contactCodeNumber		= 4
		cutLayer			= "VIA34"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isDefaultContact		= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.005
		minCutSpacing			= 0.29
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via4" {
		contactCodeNumber		= 5
		cutLayer			= "VIA45"
		lowerLayer			= "METAL4"
		upperLayer			= "METAL5"
		isDefaultContact		= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.11
		upperLayerEncHeight		= 0.02
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.54
		unitMinResistance		= 0.00063
		unitNomResistance		= 0.00063
		unitMaxResistance		= 0.00063
}

ContactCode	"via1_fat" {
		contactCodeNumber		= 6
		cutLayer			= "VIA12"
		lowerLayer			= "METAL1"
		upperLayer			= "METAL2"
		isFatContact			= 1
		cutWidth			= 0.19
		cutHeight			= 0.67
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.29
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via2_fat" {
		contactCodeNumber		= 7
		cutLayer			= "VIA23"
		lowerLayer			= "METAL2"
		upperLayer			= "METAL3"
		isFatContact			= 1
		cutWidth			= 0.19
		cutHeight			= 0.67
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.005
		lowerLayerEncWidth		= 0.005
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.29
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via3_fat" {
		contactCodeNumber		= 8
		cutLayer			= "VIA34"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isFatContact			= 1
		cutWidth			= 0.19
		cutHeight			= 0.67
		upperLayerEncWidth		= 0.11
		upperLayerEncHeight		= 0.02
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.005
		minCutSpacing			= 0.29
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via4_fat" {
		contactCodeNumber		= 9
		cutLayer			= "VIA45"
		lowerLayer			= "METAL4"
		upperLayer			= "METAL5"
		isFatContact			= 1
		cutWidth			= 0.36
		cutHeight			= 1.26
		upperLayerEncWidth		= 0.09
		upperLayerEncHeight		= 0.09
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.54
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.00063
		unitNomResistance		= 0.00063
		unitMaxResistance		= 0.00063
}

ContactCode	"via1lmr" {
		contactCodeNumber		= 16
		cutLayer			= "VIA12"
		lowerLayer			= "METAL1"
		upperLayer			= "METAL2"
		isDefaultContact		= 0
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.29
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via2lmr" {
		contactCodeNumber		= 17
		cutLayer			= "VIA23"
		lowerLayer			= "METAL2"
		upperLayer			= "METAL3"
		isDefaultContact		= 0
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.005
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.005
		minCutSpacing			= 0.29
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via3lmr" {
		contactCodeNumber		= 18
		cutLayer			= "VIA34"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isDefaultContact		= 0
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.005
		lowerLayerEncHeight		= 0.05
		minCutSpacing			= 0.29
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via4lmr" {
		contactCodeNumber		= 19
		cutLayer			= "VIA45"
		lowerLayer			= "METAL4"
		upperLayer			= "METAL5"
		isDefaultContact		= 0
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.11
		upperLayerEncHeight		= 0.02
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.54
		unitMinResistance		= 0.00063
		unitNomResistance		= 0.00063
		unitMaxResistance		= 0.00063
}

DesignRule	{
		layer1				= "VIA23"
		layer2				= "VIA12"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA34"
		layer2				= "VIA23"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA45"
		layer2				= "VIA34"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via1Blockage"
		layer2				= "VIA12"
		minSpacing			= 0.29
}

DesignRule	{
		layer1				= "via2Blockage"
		layer2				= "VIA23"
		minSpacing			= 0.29
}

DesignRule	{
		layer1				= "via3Blockage"
		layer2				= "VIA34"
		minSpacing			= 0.29
}

DesignRule	{
		layer1				= "via4Blockage"
		layer2				= "VIA45"
		minSpacing			= 0.35
}

PRRule		{
		rowSpacingTopTop		= 0
		rowSpacingTopBot		= 0.72
		rowSpacingBotBot		= 0
		abuttableTopTop			= 1
		abuttableTopBot			= 0
		abuttableBotBot			= 1
}

CapTable	"poly_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.87719e-05, 3.99181e-05, 4.65491e-05, 5.00169e-05, 5.17216e-05, 5.25343e-05, 5.29198e-05, 5.30991e-05, 5.31837e-05, 5.32234e-05, 5.32428e-05, 5.3253e-05, 5.32589e-05, 5.32626e-05, 5.32648e-05, 5.32651e-05, 
			4.08693e-05, 5.23556e-05, 5.91683e-05, 6.2738e-05, 6.44925e-05, 6.53328e-05, 6.5729e-05, 6.59123e-05, 6.60015e-05, 6.60426e-05, 6.60624e-05, 6.60736e-05, 6.60797e-05, 6.60843e-05, 6.60867e-05, 6.60856e-05, 
			5.3188e-05, 6.4745e-05, 7.15876e-05, 7.51698e-05, 7.69378e-05, 7.77809e-05, 7.81785e-05, 7.8365e-05, 7.84528e-05, 7.84953e-05, 7.85159e-05, 7.85272e-05, 7.85349e-05, 7.8539e-05, 7.8539e-05, 7.85442e-05, 
			6.55972e-05, 7.71664e-05, 8.40101e-05, 8.75928e-05, 8.93561e-05, 9.01982e-05, 9.05964e-05, 9.07823e-05, 9.08694e-05, 9.09109e-05, 9.09326e-05, 9.09454e-05, 9.09527e-05, 9.09548e-05, 9.09617e-05, 9.09635e-05, 
			7.79794e-05, 8.95034e-05, 9.63143e-05, 9.98696e-05, 0.000101615, 0.000102453, 0.000102848, 0.000103033, 0.00010312, 0.000103163, 0.000103185, 0.000103198, 0.000103204, 0.000103212, 0.000103215, 0.000103219
		)
}

CapTable	"poly_C_TOP_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			5.85091e-05, 7.81087e-05, 8.90251e-05, 9.45661e-05, 9.72614e-05, 9.85383e-05, 9.91364e-05, 9.9418e-05, 9.95494e-05, 9.96103e-05, 9.96361e-05, 9.96458e-05, 9.96495e-05, 9.9651e-05, 9.96517e-05, 9.96519e-05, 
			8.48225e-05, 0.000104739, 0.000115842, 0.000121494, 0.000124242, 0.000125551, 0.000126167, 0.000126459, 0.000126589, 0.000126649, 0.000126674, 0.000126683, 0.000126687, 0.000126688, 0.000126689, 0.000126694, 
			0.000111356, 0.00013128, 0.000142392, 0.000148065, 0.000150817, 0.00015213, 0.000152747, 0.000153035, 0.000153169, 0.000153227, 0.00015325, 0.000153259, 0.000153262, 0.000153264, 0.000153271, 0.000153265, 
			0.000138044, 0.000157949, 0.00016905, 0.0001747, 0.000177452, 0.000178761, 0.000179376, 0.000179663, 0.000179795, 0.000179851, 0.000179872, 0.00017988, 0.000179884, 0.000179894, 0.000179886, 0.000179887, 
			0.00016455, 0.000184325, 0.000195372, 0.000200997, 0.000203725, 0.000205027, 0.000205639, 0.000205924, 0.000206053, 0.000206104, 0.000206124, 0.000206132, 0.000206146, 0.000206138, 0.000206139, 0.000206139
		)
}

CapTable	"poly_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000107374, 4.22292e-05, 1.88578e-05, 8.66002e-06, 4.008e-06, 1.86041e-06, 8.6379e-07, 3.99928e-07, 1.83911e-07, 8.3338e-08, 3.80998e-08, 1.82141e-08, 8.6015e-09, 3.43636e-09, 4.73208e-10, 0, 
			0.00010951, 4.31704e-05, 1.93117e-05, 8.87798e-06, 4.11354e-06, 1.90922e-06, 8.86008e-07, 4.09718e-07, 1.88483e-07, 8.63586e-08, 4.15732e-08, 2.1437e-08, 1.12943e-08, 5.65602e-09, 2.29028e-09, 3.73846e-10, 
			0.000109568, 4.325e-05, 1.93694e-05, 8.90422e-06, 4.12618e-06, 1.91508e-06, 8.8848e-07, 4.11e-07, 1.89214e-07, 8.87216e-08, 4.51296e-08, 2.4791e-08, 1.41277e-08, 8.00596e-09, 4.01974e-09, 1.82612e-09, 
			0.000109286, 4.31686e-05, 1.93219e-05, 8.88524e-06, 4.11586e-06, 1.90983e-06, 8.85648e-07, 4.09736e-07, 1.89634e-07, 9.21142e-08, 4.93964e-08, 2.8589e-08, 1.7256e-08, 1.02392e-08, 6.3242e-09, 3.53144e-09, 
			0.000108375, 4.28646e-05, 1.91787e-05, 8.81636e-06, 4.09284e-06, 1.89911e-06, 8.81106e-07, 4.0832e-07, 1.91865e-07, 9.78418e-08, 5.5436e-08, 3.38694e-08, 2.13046e-08, 1.43068e-08, 9.53424e-09, 6.31044e-09
		)
}

CapTable	"poly_C_BOTTOM_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.15359e-05, 4.34118e-05, 5.23904e-05, 5.8949e-05, 6.36323e-05, 6.69335e-05, 6.92417e-05, 7.08487e-05, 7.19646e-05, 7.27383e-05, 7.32754e-05, 7.36481e-05, 7.3907e-05, 7.40864e-05, 7.42108e-05, 7.42975e-05, 
			4.27673e-05, 5.51566e-05, 6.46202e-05, 7.15828e-05, 7.65869e-05, 8.01317e-05, 8.26204e-05, 8.43566e-05, 8.55675e-05, 8.64086e-05, 8.69938e-05, 8.73994e-05, 8.76808e-05, 8.78764e-05, 8.80119e-05, 8.81054e-05, 
			5.44849e-05, 6.71062e-05, 7.67966e-05, 8.39629e-05, 8.91315e-05, 9.28027e-05, 9.53833e-05, 9.71926e-05, 9.84535e-05, 9.93307e-05, 9.99414e-05, 0.000100364, 0.000100659, 0.000100863, 0.000101004, 0.000101103, 
			6.64945e-05, 7.92374e-05, 8.90614e-05, 9.63425e-05, 0.000101604, 0.000105345, 0.000107988, 0.000109838, 0.000111128, 0.000112027, 0.000112652, 0.000113087, 0.000113388, 0.000113596, 0.000113742, 0.000113842, 
			7.86003e-05, 9.13902e-05, 0.000101272, 0.000108604, 0.000113903, 0.000117689, 0.000120356, 0.000122226, 0.000123532, 0.000124442, 0.000125074, 0.000125514, 0.000125818, 0.000126031, 0.000126177, 0.000126279
		)
}

CapTable	"poly_C_TOP_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.31535e-05, 1.8228e-05, 2.22274e-05, 2.52284e-05, 2.74106e-05, 2.89634e-05, 3.00584e-05, 3.08233e-05, 3.1359e-05, 3.17305e-05, 3.19886e-05, 3.21675e-05, 3.22913e-05, 3.23766e-05, 3.2435e-05, 3.24745e-05, 
			1.74187e-05, 2.2747e-05, 2.70004e-05, 3.02206e-05, 3.25772e-05, 3.42644e-05, 3.54587e-05, 3.63007e-05, 3.68858e-05, 3.72946e-05, 3.75787e-05, 3.77758e-05, 3.79119e-05, 3.80055e-05, 3.80693e-05, 3.81131e-05, 
			2.18935e-05, 2.73628e-05, 3.1757e-05, 3.50929e-05, 3.75429e-05, 3.93045e-05, 4.05587e-05, 4.14346e-05, 4.20502e-05, 4.24795e-05, 4.27779e-05, 4.29847e-05, 4.31273e-05, 4.3225e-05, 4.32923e-05, 4.33351e-05, 
			2.64975e-05, 3.20636e-05, 3.65408e-05, 3.99481e-05, 4.24558e-05, 4.42678e-05, 4.55451e-05, 4.64488e-05, 4.70819e-05, 4.75233e-05, 4.78301e-05, 4.80424e-05, 4.81884e-05, 4.82892e-05, 4.83548e-05, 4.8399e-05, 
			3.11803e-05, 3.67966e-05, 4.132e-05, 4.4765e-05, 4.73082e-05, 4.91294e-05, 5.04295e-05, 5.13456e-05, 5.19873e-05, 5.24347e-05, 5.27453e-05, 5.29597e-05, 5.31082e-05, 5.32064e-05, 5.3273e-05, 5.33167e-05
		)
}

CapTable	"poly_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000130192, 6.67502e-05, 4.08252e-05, 2.64486e-05, 1.75881e-05, 1.18621e-05, 8.06694e-06, 5.514e-06, 3.77944e-06, 2.59416e-06, 1.78003e-06, 1.2194e-06, 8.32738e-07, 5.65996e-07, 3.82208e-07, 2.55968e-07, 
			0.000138114, 7.15554e-05, 4.40034e-05, 2.86196e-05, 1.90899e-05, 1.29049e-05, 8.79088e-06, 6.0147e-06, 4.12572e-06, 2.83184e-06, 1.94248e-06, 1.3298e-06, 9.073e-07, 6.16088e-07, 4.15792e-07, 2.78506e-07, 
			0.000141641, 7.3921e-05, 4.56324e-05, 2.97562e-05, 1.98866e-05, 1.34618e-05, 9.17798e-06, 6.2838e-06, 4.31032e-06, 2.95778e-06, 2.0277e-06, 1.38698e-06, 9.454e-07, 6.4143e-07, 4.32694e-07, 2.90328e-07, 
			0.000143507, 7.5263e-05, 4.65688e-05, 3.04164e-05, 2.03518e-05, 1.3787e-05, 9.40542e-06, 6.43964e-06, 4.41634e-06, 3.02904e-06, 2.075e-06, 1.41799e-06, 9.65622e-07, 6.5458e-07, 4.41876e-07, 2.96894e-07, 
			0.00014389, 7.57842e-05, 4.69764e-05, 3.07212e-05, 2.0577e-05, 1.3948e-05, 9.51646e-06, 6.5156e-06, 4.46754e-06, 3.0631e-06, 2.09746e-06, 1.43291e-06, 9.75682e-07, 6.62348e-07, 4.48124e-07, 3.02508e-07
		)
}

CapTable	"poly_C_BOTTOM_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.39334e-05, 4.62102e-05, 5.54622e-05, 6.23309e-05, 6.74086e-05, 7.11684e-05, 7.39682e-05, 7.6069e-05, 7.76582e-05, 7.88685e-05, 7.97981e-05, 8.05135e-05, 8.10688e-05, 8.15005e-05, 8.18383e-05, 8.21013e-05, 
			4.52331e-05, 5.78523e-05, 6.75276e-05, 7.48183e-05, 8.02767e-05, 8.43678e-05, 8.74482e-05, 8.97801e-05, 9.15566e-05, 9.29198e-05, 9.39699e-05, 9.47833e-05, 9.54171e-05, 9.591e-05, 9.6297e-05, 9.65998e-05, 
			5.68753e-05, 6.96084e-05, 7.94914e-05, 8.70178e-05, 9.27097e-05, 9.70104e-05, 0.000100274, 0.000102759, 0.000104664, 0.000106131, 0.000107267, 0.000108146, 0.000108836, 0.000109374, 0.000109795, 0.000110127, 
			6.87076e-05, 8.14991e-05, 9.15185e-05, 9.92085e-05, 0.000105064, 0.000109518, 0.000112913, 0.000115514, 0.000117513, 0.000119058, 0.000120253, 0.00012119, 0.00012192, 0.000122491, 0.000122939, 0.000123292, 
			8.05887e-05, 9.33945e-05, 0.000103495, 0.000111292, 0.000117257, 0.000121817, 0.000125307, 0.00012799, 0.000130059, 0.00013166, 0.000132907, 0.000133878, 0.000134639, 0.000135234, 0.000135703, 0.000136072
		)
}

CapTable	"poly_C_TOP_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.44596e-06, 1.01856e-05, 1.23434e-05, 1.39939e-05, 1.52382e-05, 1.61722e-05, 1.68765e-05, 1.74083e-05, 1.78119e-05, 1.81215e-05, 1.83581e-05, 1.85419e-05, 1.86845e-05, 1.87959e-05, 1.88818e-05, 1.89515e-05, 
			9.64328e-06, 1.24633e-05, 1.4736e-05, 1.65037e-05, 1.78569e-05, 1.88872e-05, 1.9671e-05, 2.02684e-05, 2.07276e-05, 2.10791e-05, 2.13522e-05, 2.15645e-05, 2.17294e-05, 2.18595e-05, 2.19607e-05, 2.20401e-05, 
			1.18979e-05, 1.47612e-05, 1.70988e-05, 1.8939e-05, 2.03617e-05, 2.14546e-05, 2.22907e-05, 2.2935e-05, 2.34298e-05, 2.38135e-05, 2.41113e-05, 2.43464e-05, 2.45259e-05, 2.46679e-05, 2.47794e-05, 2.48671e-05, 
			1.41878e-05, 1.70813e-05, 1.94675e-05, 2.13599e-05, 2.28335e-05, 2.39698e-05, 2.48484e-05, 2.55241e-05, 2.60484e-05, 2.64551e-05, 2.6776e-05, 2.70206e-05, 2.72143e-05, 2.73662e-05, 2.74856e-05, 2.75789e-05, 
			1.65007e-05, 1.94179e-05, 2.18376e-05, 2.37663e-05, 2.52721e-05, 2.64433e-05, 2.73493e-05, 2.80499e-05, 2.85943e-05, 2.90209e-05, 2.93503e-05, 2.9609e-05, 2.98118e-05, 2.9971e-05, 3.00955e-05, 3.01941e-05
		)
}

CapTable	"poly_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00013264, 7.03352e-05, 4.51904e-05, 3.11912e-05, 2.23682e-05, 1.64384e-05, 1.22913e-05, 9.30968e-06, 7.12192e-06, 5.491e-06, 4.25982e-06, 3.32158e-06, 2.60072e-06, 2.0436e-06, 1.61092e-06, 1.27324e-06, 
			0.000141883, 7.65404e-05, 4.97524e-05, 3.4667e-05, 2.50614e-05, 1.8542e-05, 1.39418e-05, 1.06085e-05, 8.14578e-06, 6.29914e-06, 4.89886e-06, 3.82724e-06, 3.00152e-06, 2.36146e-06, 1.8633e-06, 1.47408e-06, 
			0.000146802, 8.02704e-05, 5.26558e-05, 3.69552e-05, 2.68746e-05, 1.9982e-05, 1.50863e-05, 1.15178e-05, 8.86798e-06, 6.87312e-06, 5.355e-06, 4.18966e-06, 3.28992e-06, 2.59122e-06, 2.04646e-06, 1.62032e-06, 
			0.000150044, 8.28956e-05, 5.4747e-05, 3.86306e-05, 2.82188e-05, 2.10594e-05, 1.59479e-05, 1.22062e-05, 9.41782e-06, 7.31182e-06, 5.70466e-06, 4.46906e-06, 3.5129e-06, 2.76944e-06, 2.1891e-06, 1.73483e-06, 
			0.000151716, 8.45716e-05, 5.61642e-05, 3.9804e-05, 2.91826e-05, 2.18398e-05, 1.65774e-05, 1.27122e-05, 9.82366e-06, 7.63652e-06, 5.96486e-06, 4.67718e-06, 3.67944e-06, 2.9028e-06, 2.2962e-06, 1.82081e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.53056e-05, 4.79267e-05, 5.74023e-05, 6.44325e-05, 6.96465e-05, 7.35355e-05, 7.64654e-05, 7.86956e-05, 8.04152e-05, 8.17544e-05, 8.28102e-05, 8.36487e-05, 8.43193e-05, 8.48603e-05, 8.53021e-05, 8.56602e-05, 
			4.67817e-05, 5.96714e-05, 6.95278e-05, 7.69588e-05, 8.25514e-05, 8.67815e-05, 9.00072e-05, 9.24924e-05, 9.44275e-05, 9.59478e-05, 9.71566e-05, 9.81207e-05, 9.8897e-05, 9.95288e-05, 0.000100042, 0.000100465, 
			5.85368e-05, 7.14741e-05, 8.14988e-05, 8.91505e-05, 9.49748e-05, 9.94258e-05, 0.000102854, 0.000105517, 0.000107605, 0.000109261, 0.000110579, 0.000111638, 0.000112498, 0.000113195, 0.000113767, 0.000114236, 
			7.04238e-05, 8.33641e-05, 9.3496e-05, 0.000101301, 0.000107293, 0.00011191, 0.000115492, 0.000118292, 0.000120504, 0.000122261, 0.000123669, 0.000124807, 0.00012573, 0.000126485, 0.000127103, 0.00012761, 
			8.23077e-05, 9.5219e-05, 0.000105409, 0.000113316, 0.000119427, 0.000124167, 0.000127863, 0.000130774, 0.000133078, 0.000134917, 0.000136399, 0.000137597, 0.000138573, 0.000139372, 0.000140027, 0.00014057
		)
}

CapTable	"poly_C_TOP_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			5.19505e-06, 7.06286e-06, 8.52973e-06, 9.65045e-06, 1.04975e-05, 1.11395e-05, 1.16267e-05, 1.20024e-05, 1.22931e-05, 1.25209e-05, 1.26998e-05, 1.2842e-05, 1.29577e-05, 1.30512e-05, 1.31254e-05, 1.31872e-05, 
			6.70266e-06, 8.61361e-06, 1.01484e-05, 1.13432e-05, 1.22618e-05, 1.29669e-05, 1.35125e-05, 1.39359e-05, 1.42679e-05, 1.45304e-05, 1.47366e-05, 1.49046e-05, 1.50406e-05, 1.5149e-05, 1.52387e-05, 1.53108e-05, 
			8.23663e-06, 1.01637e-05, 1.17348e-05, 1.29733e-05, 1.39384e-05, 1.46876e-05, 1.52715e-05, 1.57296e-05, 1.60916e-05, 1.63763e-05, 1.66073e-05, 1.67937e-05, 1.6943e-05, 1.70658e-05, 1.71649e-05, 1.72475e-05, 
			9.77939e-06, 1.17159e-05, 1.33116e-05, 1.45832e-05, 1.55818e-05, 1.6364e-05, 1.69784e-05, 1.74639e-05, 1.78455e-05, 1.8154e-05, 1.84025e-05, 1.86017e-05, 1.87648e-05, 1.88972e-05, 1.90063e-05, 1.9098e-05, 
			1.13317e-05, 1.32748e-05, 1.48901e-05, 1.61845e-05, 1.72079e-05, 1.80151e-05, 1.86531e-05, 1.91549e-05, 1.95589e-05, 1.98835e-05, 2.01437e-05, 2.03559e-05, 2.05282e-05, 2.06697e-05, 2.07863e-05, 2.08813e-05
		)
}

CapTable	"poly_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133306, 7.13404e-05, 4.6475e-05, 3.2676e-05, 2.3975e-05, 1.81e-05, 1.39549e-05, 1.0936e-05, 8.6827e-06, 6.96766e-06, 5.641e-06, 4.60126e-06, 3.777e-06, 3.11754e-06, 2.58546e-06, 2.15358e-06, 
			0.000142915, 7.7967e-05, 5.14968e-05, 3.6632e-05, 2.71528e-05, 2.06806e-05, 1.60653e-05, 1.26707e-05, 1.01146e-05, 8.15382e-06, 6.6268e-06, 5.4227e-06, 4.46338e-06, 3.69218e-06, 3.06804e-06, 2.55948e-06, 
			0.000148251, 8.21522e-05, 5.48754e-05, 3.93992e-05, 2.94368e-05, 2.25736e-05, 1.76382e-05, 1.39805e-05, 1.12075e-05, 9.06732e-06, 7.39176e-06, 6.06444e-06, 5.00242e-06, 4.1462e-06, 3.45082e-06, 2.88296e-06, 
			0.000151949, 8.5257e-05, 5.74524e-05, 4.15532e-05, 3.12418e-05, 2.40872e-05, 1.89081e-05, 1.50465e-05, 1.21032e-05, 9.8206e-06, 8.026e-06, 6.59884e-06, 5.45384e-06, 4.52764e-06, 3.77398e-06, 3.15698e-06, 
			0.0001541, 8.74202e-05, 5.9351e-05, 4.31904e-05, 3.26444e-05, 2.52774e-05, 1.99158e-05, 1.58988e-05, 1.28234e-05, 1.04293e-05, 8.54018e-06, 7.03402e-06, 5.8219e-06, 4.83968e-06, 4.03852e-06, 3.3818e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.61033e-05, 4.89254e-05, 5.85401e-05, 6.56693e-05, 7.09594e-05, 7.49133e-05, 7.79013e-05, 8.01867e-05, 8.19604e-05, 8.33531e-05, 8.44595e-05, 8.53483e-05, 8.60682e-05, 8.66583e-05, 8.71433e-05, 8.75477e-05, 
			4.7746e-05, 6.08052e-05, 7.07779e-05, 7.82955e-05, 8.39593e-05, 8.8253e-05, 9.15408e-05, 9.4089e-05, 9.60861e-05, 9.76705e-05, 9.894e-05, 9.9968e-05, 0.000100807, 0.000101496, 0.000102069, 0.000102546, 
			5.96335e-05, 7.2708e-05, 8.28291e-05, 9.05554e-05, 9.64439e-05, 0.00010096, 0.000104453, 0.000107185, 0.000109345, 0.000111071, 0.000112464, 0.000113598, 0.000114528, 0.0001153, 0.000115938, 0.000116475, 
			7.16222e-05, 8.46696e-05, 9.48771e-05, 0.000102745, 0.000108799, 0.00011348, 0.000117132, 0.000120009, 0.000122299, 0.000124139, 0.000125633, 0.000126855, 0.000127864, 0.000128699, 0.000129398, 0.000129984, 
			8.35858e-05, 9.65749e-05, 0.000106824, 0.000114785, 0.000120953, 0.000125759, 0.000129532, 0.000132522, 0.000134916, 0.000136849, 0.000138425, 0.00013972, 0.000140792, 0.000141684, 0.00014243, 0.00014306
		)
}

CapTable	"poly_C_TOP_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.05051e-06, 5.51725e-06, 6.66427e-06, 7.54015e-06, 8.20297e-06, 8.70458e-06, 9.08788e-06, 9.38412e-06, 9.61429e-06, 9.79627e-06, 9.94149e-06, 1.00583e-05, 1.01534e-05, 1.02313e-05, 1.02955e-05, 1.03482e-05, 
			5.17865e-06, 6.67159e-06, 7.86834e-06, 8.79792e-06, 9.51348e-06, 1.0065e-05, 1.04926e-05, 1.0826e-05, 1.10896e-05, 1.12996e-05, 1.14687e-05, 1.16059e-05, 1.17184e-05, 1.18119e-05, 1.18869e-05, 1.19518e-05, 
			6.32572e-06, 7.82618e-06, 9.04489e-06, 1.0007e-05, 1.07583e-05, 1.13426e-05, 1.18002e-05, 1.21617e-05, 1.24494e-05, 1.26805e-05, 1.28678e-05, 1.30211e-05, 1.31479e-05, 1.32503e-05, 1.33379e-05, 1.34103e-05, 
			7.47816e-06, 8.97975e-06, 1.02167e-05, 1.12037e-05, 1.19796e-05, 1.25898e-05, 1.30719e-05, 1.34553e-05, 1.37627e-05, 1.40109e-05, 1.42139e-05, 1.43803e-05, 1.45161e-05, 1.46309e-05, 1.47258e-05, 1.48062e-05, 
			8.62503e-06, 1.01297e-05, 1.13781e-05, 1.23803e-05, 1.31751e-05, 1.3805e-05, 1.43057e-05, 1.47064e-05, 1.50292e-05, 1.5292e-05, 1.55067e-05, 1.56824e-05, 1.58296e-05, 1.59515e-05, 1.60546e-05, 1.61405e-05
		)
}

CapTable	"poly_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00013357, 7.17344e-05, 4.69796e-05, 3.32646e-05, 2.46206e-05, 1.87791e-05, 1.46478e-05, 1.16271e-05, 9.36028e-06, 7.62266e-06, 6.26698e-06, 5.1934e-06, 4.33242e-06, 3.63442e-06, 3.06318e-06, 2.5921e-06, 
			0.000143332, 7.85422e-05, 5.22038e-05, 3.74376e-05, 2.80242e-05, 2.1589e-05, 1.69866e-05, 1.3586e-05, 1.10093e-05, 9.0169e-06, 7.45028e-06, 6.20114e-06, 5.19314e-06, 4.37144e-06, 3.69588e-06, 3.13616e-06, 
			0.000148847, 8.29268e-05, 5.5797e-05, 4.04286e-05, 3.05358e-05, 2.37088e-05, 1.87824e-05, 1.51119e-05, 1.23094e-05, 1.01273e-05, 8.40096e-06, 7.01672e-06, 5.89422e-06, 4.97524e-06, 4.21658e-06, 3.58584e-06, 
			0.000152744, 8.62466e-05, 5.85992e-05, 4.28128e-05, 3.25708e-05, 2.54486e-05, 2.02716e-05, 1.63882e-05, 1.34048e-05, 1.10688e-05, 9.21128e-06, 7.71516e-06, 6.49694e-06, 5.49594e-06, 4.6669e-06, 3.97576e-06, 
			0.000155112, 8.86404e-05, 6.07356e-05, 4.46892e-05, 3.421e-05, 2.68694e-05, 2.15016e-05, 1.74525e-05, 1.43258e-05, 1.18663e-05, 9.9022e-06, 8.31416e-06, 7.01676e-06, 5.9473e-06, 5.05918e-06, 4.31688e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.92192e-05, 5.28738e-05, 6.30468e-05, 7.05514e-05, 7.60972e-05, 8.0235e-05, 8.3361e-05, 8.57588e-05, 8.7626e-05, 8.91021e-05, 9.02857e-05, 9.12478e-05, 9.20398e-05, 9.26995e-05, 9.32553e-05, 9.37285e-05, 
			5.16332e-05, 6.5476e-05, 7.59816e-05, 8.38572e-05, 8.9767e-05, 9.42396e-05, 9.76658e-05, 0.000100326, 0.000102422, 0.000104095, 0.00010545, 0.00010656, 0.000107481, 0.000108252, 0.000108907, 0.000109467, 
			6.42432e-05, 7.80328e-05, 8.86408e-05, 9.6694e-05, 0.00010281, 0.000107492, 0.000111115, 0.000113957, 0.000116216, 0.000118035, 0.000119518, 0.000120743, 0.000121765, 0.000122626, 0.000123361, 0.000123992, 
			7.68786e-05, 9.05634e-05, 0.000101203, 0.000109359, 0.000115613, 0.000120443, 0.000124214, 0.000127196, 0.000129582, 0.000131519, 0.000133108, 0.000134428, 0.000135535, 0.000136474, 0.000137278, 0.000137973, 
			8.94644e-05, 0.000103033, 0.000113673, 0.000121894, 0.000128243, 0.000133185, 0.000137071, 0.000140163, 0.000142656, 0.000144688, 0.000146365, 0.000147765, 0.000148946, 0.000149952, 0.000150816, 0.000151566
		)
}

CapTable	"poly_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000134297, 7.28902e-05, 4.85172e-05, 3.51186e-05, 2.67248e-05, 2.1074e-05, 1.7084e-05, 1.41647e-05, 1.19672e-05, 1.02733e-05, 8.94086e-06, 7.87396e-06, 7.00608e-06, 6.28996e-06, 5.69132e-06, 5.18488e-06, 
			0.000144325, 8.001e-05, 5.40994e-05, 3.96918e-05, 3.0565e-05, 2.43504e-05, 1.99132e-05, 1.66319e-05, 1.41374e-05, 1.21972e-05, 1.06584e-05, 9.41704e-06, 8.40042e-06, 7.55648e-06, 6.84718e-06, 6.24418e-06, 
			0.00015015, 8.47502e-05, 5.80892e-05, 4.3115e-05, 3.35386e-05, 2.69564e-05, 2.22136e-05, 1.86759e-05, 1.59646e-05, 1.38399e-05, 1.2143e-05, 1.07653e-05, 9.63036e-06, 8.6831e-06, 7.88298e-06, 7.19968e-06, 
			0.00015441, 8.84816e-05, 6.13444e-05, 4.59866e-05, 3.60886e-05, 2.92326e-05, 2.4255e-05, 2.05154e-05, 1.76299e-05, 1.53539e-05, 1.35253e-05, 1.20322e-05, 1.07958e-05, 9.75866e-06, 8.87856e-06, 8.12368e-06, 
			0.000157151, 9.12798e-05, 6.39136e-05, 4.83188e-05, 3.82014e-05, 3.11408e-05, 2.5982e-05, 2.20826e-05, 1.90561e-05, 1.66561e-05, 1.4718e-05, 1.31279e-05, 1.18052e-05, 1.0691e-05, 9.7418e-06, 8.92468e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.78148e-05, 2.47306e-05, 3.07382e-05, 3.56473e-05, 3.94699e-05, 4.23355e-05, 4.44324e-05, 4.59357e-05, 4.70065e-05, 4.77473e-05, 4.82681e-05, 4.86285e-05, 4.88756e-05, 4.90452e-05, 4.91607e-05, 4.92374e-05, 
			2.4798e-05, 3.20427e-05, 3.83346e-05, 4.34654e-05, 4.74525e-05, 5.04447e-05, 5.26407e-05, 5.42115e-05, 5.53245e-05, 5.61105e-05, 5.66575e-05, 5.70373e-05, 5.72985e-05, 5.74764e-05, 5.75984e-05, 5.76792e-05, 
			3.21512e-05, 3.95656e-05, 4.59837e-05, 5.12029e-05, 5.52553e-05, 5.82992e-05, 6.05205e-05, 6.21235e-05, 6.32611e-05, 6.40611e-05, 6.4619e-05, 6.50052e-05, 6.52716e-05, 6.54528e-05, 6.55777e-05, 6.56648e-05, 
			3.96989e-05, 4.72079e-05, 5.36809e-05, 5.8936e-05, 6.30134e-05, 6.607e-05, 6.83108e-05, 6.99233e-05, 7.1069e-05, 7.18728e-05, 7.24334e-05, 7.28208e-05, 7.3086e-05, 7.32713e-05, 7.33994e-05, 7.34898e-05, 
			4.7346e-05, 5.48822e-05, 6.13722e-05, 6.6636e-05, 7.07158e-05, 7.37784e-05, 7.60215e-05, 7.76367e-05, 7.87823e-05, 7.95867e-05, 8.01467e-05, 8.05333e-05, 8.08043e-05, 8.09917e-05, 8.11229e-05, 8.12142e-05
		)
}

CapTable	"metal1_C_TOP_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.06752e-05, 4.28126e-05, 5.28092e-05, 6.06395e-05, 6.65565e-05, 7.09068e-05, 7.40411e-05, 7.62681e-05, 7.78287e-05, 7.8921e-05, 7.96776e-05, 8.02002e-05, 8.05612e-05, 8.0812e-05, 8.09891e-05, 8.11183e-05, 
			4.3808e-05, 5.63355e-05, 6.66304e-05, 7.46904e-05, 8.07807e-05, 8.52597e-05, 8.84816e-05, 9.07784e-05, 9.2394e-05, 9.35211e-05, 9.43034e-05, 9.48457e-05, 9.52229e-05, 9.54888e-05, 9.56814e-05, 9.58296e-05, 
			5.74728e-05, 7.01168e-05, 8.04977e-05, 8.86237e-05, 9.47471e-05, 9.92578e-05, 0.000102514, 0.000104829, 0.000106458, 0.000107596, 0.000108388, 0.00010894, 0.000109328, 0.000109608, 0.000109815, 0.000109971, 
			7.13411e-05, 8.40187e-05, 9.44087e-05, 0.000102523, 0.000108665, 0.000113167, 0.000116423, 0.000118738, 0.000120367, 0.000121508, 0.000122306, 0.000122868, 0.000123275, 0.000123564, 0.000123782, 0.000123944, 
			8.5302e-05, 9.79524e-05, 0.000108312, 0.000116413, 0.000122531, 0.000127027, 0.000130275, 0.000132586, 0.000134217, 0.000135363, 0.000136171, 0.000136753, 0.000137163, 0.000137467, 0.000137691, 0.000137855
		)
}

CapTable	"metal1_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000205628, 0.000104735, 6.46616e-05, 4.24492e-05, 2.85866e-05, 1.94927e-05, 1.33875e-05, 9.24324e-06, 6.4178e-06, 4.48774e-06, 3.16634e-06, 2.26232e-06, 1.64315e-06, 1.21778e-06, 9.23152e-07, 7.15308e-07, 
			0.000211992, 0.000108532, 6.7096e-05, 4.40982e-05, 2.97378e-05, 2.03116e-05, 1.39807e-05, 9.6821e-06, 6.7475e-06, 4.73842e-06, 3.36206e-06, 2.418e-06, 1.76864e-06, 1.31883e-06, 1.00223e-06, 7.73164e-07, 
			0.000213542, 0.000109715, 6.79106e-05, 4.46784e-05, 3.01716e-05, 2.0642e-05, 1.42405e-05, 9.88846e-06, 6.91586e-06, 4.87992e-06, 3.48302e-06, 2.52182e-06, 1.85637e-06, 1.38924e-06, 1.05435e-06, 8.10192e-07, 
			0.000213528, 0.000109944, 6.81284e-05, 4.4868e-05, 3.03266e-05, 2.0787e-05, 1.43702e-05, 1.00087e-05, 7.02796e-06, 4.98422e-06, 3.57856e-06, 2.60618e-06, 1.92502e-06, 1.44175e-06, 1.09258e-06, 8.39226e-07, 
			0.000212714, 0.000109765, 6.80998e-05, 4.4891e-05, 3.03852e-05, 2.08646e-05, 1.44545e-05, 1.00953e-05, 7.11272e-06, 5.06332e-06, 3.64726e-06, 2.65866e-06, 1.96267e-06, 1.4653e-06, 1.10714e-06, 8.4982e-07
		)
}

CapTable	"metal1_C_BOTTOM_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.96778e-05, 2.65216e-05, 3.26002e-05, 3.79339e-05, 4.25323e-05, 4.64327e-05, 4.96932e-05, 5.23861e-05, 5.45884e-05, 5.63767e-05, 5.78211e-05, 5.89795e-05, 5.99077e-05, 6.06444e-05, 6.12373e-05, 6.1706e-05, 
			2.61771e-05, 3.33117e-05, 3.97265e-05, 4.53661e-05, 5.02307e-05, 5.43557e-05, 5.78044e-05, 6.06575e-05, 6.29911e-05, 6.48897e-05, 6.64222e-05, 6.7655e-05, 6.86451e-05, 6.94299e-05, 7.00588e-05, 7.05585e-05, 
			3.31335e-05, 4.04605e-05, 4.7063e-05, 5.28643e-05, 5.78648e-05, 6.21051e-05, 6.56535e-05, 6.85851e-05, 7.09894e-05, 7.29432e-05, 7.45227e-05, 7.57904e-05, 7.68114e-05, 7.76257e-05, 7.82744e-05, 7.87924e-05, 
			4.03871e-05, 4.7848e-05, 5.45539e-05, 6.04439e-05, 6.55204e-05, 6.98229e-05, 7.3425e-05, 7.64017e-05, 7.88435e-05, 8.08243e-05, 8.24335e-05, 8.37256e-05, 8.47605e-05, 8.55888e-05, 8.62504e-05, 8.67766e-05, 
			4.7827e-05, 5.53468e-05, 6.21058e-05, 6.80451e-05, 7.31595e-05, 7.74972e-05, 8.11252e-05, 8.41293e-05, 8.6592e-05, 8.85929e-05, 9.02125e-05, 9.15163e-05, 9.25621e-05, 9.34002e-05, 9.40676e-05, 9.46001e-05
		)
}

CapTable	"metal1_C_TOP_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.14022e-05, 1.54594e-05, 1.91252e-05, 2.23885e-05, 2.52375e-05, 2.76747e-05, 2.97288e-05, 3.14347e-05, 3.28359e-05, 3.3978e-05, 3.49001e-05, 3.56429e-05, 3.62382e-05, 3.67155e-05, 3.70907e-05, 3.73928e-05, 
			1.49639e-05, 1.91499e-05, 2.30029e-05, 2.64527e-05, 2.94683e-05, 3.20523e-05, 3.42294e-05, 3.60385e-05, 3.75269e-05, 3.87396e-05, 3.97224e-05, 4.05136e-05, 4.11443e-05, 4.16543e-05, 4.206e-05, 4.23834e-05, 
			1.87675e-05, 2.30581e-05, 2.70234e-05, 3.05777e-05, 3.36854e-05, 3.63457e-05, 3.85877e-05, 4.04545e-05, 4.19876e-05, 4.32399e-05, 4.42538e-05, 4.50734e-05, 4.57258e-05, 4.62516e-05, 4.66717e-05, 4.70055e-05, 
			2.27369e-05, 2.71034e-05, 3.11415e-05, 3.47593e-05, 3.7917e-05, 4.06231e-05, 4.29018e-05, 4.47979e-05, 4.63579e-05, 4.76358e-05, 4.86609e-05, 4.94939e-05, 5.01631e-05, 5.06991e-05, 5.11263e-05, 5.14686e-05, 
			2.682e-05, 3.12352e-05, 3.53158e-05, 3.89683e-05, 4.21575e-05, 4.48862e-05, 4.7187e-05, 4.90999e-05, 5.06726e-05, 5.1959e-05, 5.30026e-05, 5.38447e-05, 5.45216e-05, 5.50625e-05, 5.54966e-05, 5.58436e-05
		)
}

CapTable	"metal1_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000217232, 0.000119482, 8.09356e-05, 5.89686e-05, 4.44382e-05, 3.40956e-05, 2.6436e-05, 2.06342e-05, 1.61797e-05, 1.27303e-05, 1.00438e-05, 7.94456e-06, 6.2991e-06, 5.00712e-06, 3.99102e-06, 3.19018e-06, 
			0.00022784, 0.000126567, 8.59526e-05, 6.26842e-05, 4.7264e-05, 3.6285e-05, 2.81542e-05, 2.1992e-05, 1.7259e-05, 1.35907e-05, 1.07324e-05, 8.4964e-06, 6.74264e-06, 5.36378e-06, 4.27818e-06, 3.42206e-06, 
			0.00023242, 0.000129982, 8.84596e-05, 6.4576e-05, 4.87268e-05, 3.74332e-05, 2.90638e-05, 2.27194e-05, 1.7843e-05, 1.40619e-05, 1.11135e-05, 8.80522e-06, 6.99376e-06, 5.5687e-06, 4.44586e-06, 3.56012e-06, 
			0.000234452, 0.000131699, 8.97846e-05, 6.56008e-05, 4.95306e-05, 3.8074e-05, 2.95802e-05, 2.31384e-05, 1.81846e-05, 1.43409e-05, 1.13436e-05, 8.99548e-06, 7.1514e-06, 5.70008e-06, 4.5563e-06, 3.65282e-06, 
			0.000235004, 0.000132494, 9.04664e-05, 6.61516e-05, 4.9979e-05, 3.84466e-05, 2.98868e-05, 2.33918e-05, 1.83944e-05, 1.45161e-05, 1.14889e-05, 9.11696e-06, 7.25328e-06, 5.78632e-06, 4.62882e-06, 3.71432e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.11123e-05, 2.81554e-05, 3.43355e-05, 3.97414e-05, 4.44295e-05, 4.84597e-05, 5.19007e-05, 5.48227e-05, 5.72903e-05, 5.93683e-05, 6.11146e-05, 6.25837e-05, 6.38127e-05, 6.48462e-05, 6.57118e-05, 6.64401e-05, 
			2.76485e-05, 3.48791e-05, 4.13347e-05, 4.70148e-05, 5.19607e-05, 5.6227e-05, 5.98811e-05, 6.29908e-05, 6.56259e-05, 6.78529e-05, 6.97323e-05, 7.1312e-05, 7.26428e-05, 7.37606e-05, 7.47015e-05, 7.54924e-05, 
			3.45596e-05, 4.19135e-05, 4.85141e-05, 5.43416e-05, 5.94269e-05, 6.38262e-05, 6.76011e-05, 7.08248e-05, 7.35634e-05, 7.58802e-05, 7.78411e-05, 7.94935e-05, 8.08869e-05, 8.20612e-05, 8.30489e-05, 8.38786e-05, 
			4.17128e-05, 4.915e-05, 5.58344e-05, 6.17486e-05, 6.69211e-05, 7.14033e-05, 7.52573e-05, 7.85558e-05, 8.13611e-05, 8.37432e-05, 8.57572e-05, 8.746e-05, 8.88958e-05, 9.01072e-05, 9.11256e-05, 9.19885e-05, 
			4.90197e-05, 5.64919e-05, 6.32209e-05, 6.9187e-05, 7.4414e-05, 7.89504e-05, 8.28625e-05, 8.62088e-05, 8.90652e-05, 9.1489e-05, 9.35442e-05, 9.52819e-05, 9.67493e-05, 9.7992e-05, 9.90339e-05, 9.99145e-05
		)
}

CapTable	"metal1_C_TOP_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.46167e-06, 9.99962e-06, 1.22659e-05, 1.42836e-05, 1.60621e-05, 1.76127e-05, 1.89509e-05, 2.00961e-05, 2.1072e-05, 2.18994e-05, 2.25985e-05, 2.31848e-05, 2.36821e-05, 2.40984e-05, 2.44498e-05, 2.47439e-05, 
			9.56052e-06, 1.21181e-05, 1.44639e-05, 1.65782e-05, 1.84551e-05, 2.00982e-05, 2.15221e-05, 2.27474e-05, 2.37947e-05, 2.46858e-05, 2.5438e-05, 2.60778e-05, 2.66159e-05, 2.70705e-05, 2.74533e-05, 2.77766e-05, 
			1.17574e-05, 1.43387e-05, 1.67343e-05, 1.89066e-05, 2.08411e-05, 2.25416e-05, 2.40207e-05, 2.5294e-05, 2.63856e-05, 2.7318e-05, 2.8108e-05, 2.87787e-05, 2.93451e-05, 2.98246e-05, 3.02293e-05, 3.05722e-05, 
			1.40192e-05, 1.66276e-05, 1.9058e-05, 2.12678e-05, 2.32427e-05, 2.49821e-05, 2.64981e-05, 2.78042e-05, 2.89287e-05, 2.98872e-05, 3.07048e-05, 3.13972e-05, 3.19848e-05, 3.24823e-05, 3.29043e-05, 3.32579e-05, 
			1.63313e-05, 1.89541e-05, 2.14079e-05, 2.36466e-05, 2.565e-05, 2.74166e-05, 2.89555e-05, 3.0291e-05, 3.14366e-05, 3.2418e-05, 3.3253e-05, 3.39629e-05, 3.45651e-05, 3.50723e-05, 3.55077e-05, 3.58735e-05
		)
}

CapTable	"metal1_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000219176, 0.000122257, 8.44436e-05, 6.3062e-05, 4.89454e-05, 3.88446e-05, 3.12724e-05, 2.54282e-05, 2.08294e-05, 1.71611e-05, 1.42056e-05, 1.18055e-05, 9.84438e-06, 8.2334e-06, 6.90492e-06, 5.8049e-06, 
			0.000230762, 0.000130373, 9.05064e-05, 6.7807e-05, 5.27612e-05, 4.19708e-05, 3.38648e-05, 2.75948e-05, 2.26494e-05, 1.86953e-05, 1.55017e-05, 1.29022e-05, 1.07733e-05, 9.02188e-06, 7.57424e-06, 6.37402e-06, 
			0.000236382, 0.000134821, 9.40106e-05, 7.06408e-05, 5.5101e-05, 4.39242e-05, 3.55092e-05, 2.89862e-05, 2.3831e-05, 1.97008e-05, 1.63579e-05, 1.36328e-05, 1.1397e-05, 9.55422e-06, 8.02982e-06, 6.76424e-06, 
			0.000239452, 0.000137525, 9.62586e-05, 7.25146e-05, 5.66752e-05, 4.52606e-05, 3.66486e-05, 2.9961e-05, 2.46662e-05, 2.04166e-05, 1.6973e-05, 1.41608e-05, 1.18514e-05, 9.94552e-06, 8.36712e-06, 7.05564e-06, 
			0.000240988, 0.000139231, 9.77692e-05, 7.38124e-05, 5.7792e-05, 4.6228e-05, 3.7482e-05, 3.06792e-05, 2.52852e-05, 2.0951e-05, 1.74338e-05, 1.45592e-05, 1.21956e-05, 1.02437e-05, 8.62542e-06, 7.28002e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.21396e-05, 2.94283e-05, 3.57746e-05, 4.12998e-05, 4.60875e-05, 5.02099e-05, 5.37451e-05, 5.67677e-05, 5.93472e-05, 6.15477e-05, 6.34247e-05, 6.50267e-05, 6.63957e-05, 6.75686e-05, 6.85759e-05, 6.94417e-05, 
			2.87865e-05, 3.62106e-05, 4.28e-05, 4.85824e-05, 5.36146e-05, 5.7973e-05, 6.17253e-05, 6.49479e-05, 6.77115e-05, 7.0079e-05, 7.21063e-05, 7.38447e-05, 7.53361e-05, 7.66191e-05, 7.77231e-05, 7.86756e-05, 
			3.57755e-05, 4.32745e-05, 4.99822e-05, 5.58976e-05, 6.1067e-05, 6.55578e-05, 6.94424e-05, 7.2791e-05, 7.56722e-05, 7.81492e-05, 8.02783e-05, 8.21099e-05, 8.36862e-05, 8.50452e-05, 8.6215e-05, 8.72278e-05, 
			4.29651e-05, 5.0519e-05, 5.72906e-05, 6.32817e-05, 6.8538e-05, 7.31203e-05, 7.70955e-05, 8.05307e-05, 8.34984e-05, 8.6056e-05, 8.82619e-05, 9.01627e-05, 9.1802e-05, 9.32165e-05, 9.44395e-05, 9.54957e-05, 
			5.02782e-05, 5.78438e-05, 6.46483e-05, 7.0691e-05, 7.6008e-05, 8.0653e-05, 8.46952e-05, 8.82009e-05, 9.12344e-05, 9.3857e-05, 9.61202e-05, 9.80765e-05, 9.97641e-05, 0.000101225, 0.000102487, 0.000103581
		)
}

CapTable	"metal1_C_TOP_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			5.55536e-06, 7.37795e-06, 9.00004e-06, 1.04396e-05, 1.17047e-05, 1.28113e-05, 1.37715e-05, 1.45997e-05, 1.53125e-05, 1.59238e-05, 1.64488e-05, 1.68998e-05, 1.72879e-05, 1.76209e-05, 1.79068e-05, 1.81532e-05, 
			7.08047e-06, 8.90164e-06, 1.0567e-05, 1.20664e-05, 1.3399e-05, 1.45672e-05, 1.55881e-05, 1.64745e-05, 1.72411e-05, 1.79036e-05, 1.8475e-05, 1.8968e-05, 1.93927e-05, 1.9758e-05, 2.00736e-05, 2.03466e-05, 
			8.65145e-06, 1.04811e-05, 1.21728e-05, 1.37044e-05, 1.50734e-05, 1.62828e-05, 1.73428e-05, 1.82676e-05, 1.90712e-05, 1.97684e-05, 2.03711e-05, 2.08925e-05, 2.13423e-05, 2.17317e-05, 2.20699e-05, 2.23617e-05, 
			1.02579e-05, 1.2093e-05, 1.38012e-05, 1.53573e-05, 1.67524e-05, 1.79893e-05, 1.90775e-05, 2.00323e-05, 2.08618e-05, 2.1584e-05, 2.22097e-05, 2.27516e-05, 2.32221e-05, 2.36306e-05, 2.3984e-05, 2.42916e-05, 
			1.18918e-05, 1.37308e-05, 1.54511e-05, 1.7024e-05, 1.84394e-05, 1.96986e-05, 2.08104e-05, 2.17863e-05, 2.26384e-05, 2.33788e-05, 2.4024e-05, 2.45842e-05, 2.50717e-05, 2.54935e-05, 2.5861e-05, 2.61801e-05
		)
}

CapTable	"metal1_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00021987, 0.00012327, 8.57624e-05, 6.46536e-05, 5.07628e-05, 4.08338e-05, 3.33794e-05, 2.76018e-05, 2.30238e-05, 1.93374e-05, 1.63311e-05, 1.38549e-05, 1.17982e-05, 1.0078e-05, 8.6302e-06, 7.40568e-06, 
			0.000231794, 0.000131761, 9.2227e-05, 6.98142e-05, 5.49984e-05, 4.43748e-05, 3.63746e-05, 3.01536e-05, 2.52074e-05, 2.12104e-05, 1.79397e-05, 1.52363e-05, 1.29842e-05, 1.10949e-05, 9.50126e-06, 8.14976e-06, 
			0.000237802, 0.000136616, 9.6147e-05, 7.3062e-05, 5.77406e-05, 4.67144e-05, 3.83838e-05, 3.18854e-05, 2.67026e-05, 2.25014e-05, 1.90536e-05, 1.61966e-05, 1.38105e-05, 1.18041e-05, 1.01081e-05, 8.6675e-06, 
			0.000241288, 0.000139742, 9.88102e-05, 7.5337e-05, 5.96966e-05, 4.84084e-05, 3.9854e-05, 3.3162e-05, 2.78108e-05, 2.3462e-05, 1.98844e-05, 1.69137e-05, 1.44269e-05, 1.23329e-05, 1.05595e-05, 9.05166e-06, 
			0.000243248, 0.000141861, 0.000100717, 7.7008e-05, 6.11596e-05, 4.96924e-05, 4.09734e-05, 3.41358e-05, 2.86552e-05, 2.41922e-05, 2.05138e-05, 1.74533e-05, 1.48882e-05, 1.27246e-05, 1.08908e-05, 9.32942e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.6033e-05, 3.4267e-05, 4.13466e-05, 4.7449e-05, 5.26878e-05, 5.71706e-05, 6.09958e-05, 6.42578e-05, 6.70405e-05, 6.94193e-05, 7.14589e-05, 7.32144e-05, 7.47323e-05, 7.60517e-05, 7.72044e-05, 7.82174e-05, 
			3.3397e-05, 4.16522e-05, 4.89026e-05, 5.52058e-05, 6.06482e-05, 6.53266e-05, 6.9339e-05, 7.27786e-05, 7.57292e-05, 7.82664e-05, 8.04542e-05, 8.23486e-05, 8.39954e-05, 8.5434e-05, 8.66984e-05, 8.7814e-05, 
			4.0979e-05, 4.92042e-05, 5.64862e-05, 6.2849e-05, 6.83666e-05, 7.31322e-05, 7.72392e-05, 8.07764e-05, 8.38266e-05, 8.6461e-05, 8.87456e-05, 9.07326e-05, 9.24698e-05, 9.39951e-05, 9.53402e-05, 9.6534e-05, 
			4.8644e-05, 5.68118e-05, 6.40642e-05, 7.04272e-05, 7.59686e-05, 8.07734e-05, 8.49314e-05, 8.85286e-05, 9.16442e-05, 9.43492e-05, 9.67032e-05, 9.87614e-05, 0.000100567, 0.00010216, 0.000103571, 0.000104828, 
			5.631e-05, 6.43844e-05, 7.15842e-05, 7.79266e-05, 8.34714e-05, 8.82972e-05, 9.24922e-05, 9.61358e-05, 9.9304e-05, 0.000102066, 0.00010448, 0.000106599, 0.000108465, 0.000110117, 0.000111586, 0.000112899
		)
}

CapTable	"metal1_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000221212, 0.000125222, 8.82974e-05, 6.7736e-05, 5.43482e-05, 4.48714e-05, 3.7814e-05, 3.23774e-05, 2.80862e-05, 2.46342e-05, 2.18142e-05, 1.94799e-05, 1.75249e-05, 1.587e-05, 1.44556e-05, 1.32355e-05, 
			0.000233744, 0.000134377, 9.54894e-05, 7.36892e-05, 5.94378e-05, 4.93224e-05, 4.1768e-05, 3.59294e-05, 3.13028e-05, 2.75656e-05, 2.44988e-05, 2.19484e-05, 1.98026e-05, 1.7978e-05, 1.64116e-05, 1.5055e-05, 
			0.000240458, 0.000139998, 0.000100237, 7.7823e-05, 6.31194e-05, 5.26468e-05, 4.47998e-05, 3.87136e-05, 3.38724e-05, 2.9946e-05, 2.67104e-05, 2.40084e-05, 2.17252e-05, 1.97759e-05, 1.80958e-05, 1.6635e-05, 
			0.000244742, 0.000143984, 0.000103821, 8.10728e-05, 6.60964e-05, 5.53996e-05, 4.73586e-05, 4.11004e-05, 3.61048e-05, 3.20378e-05, 2.86738e-05, 2.58536e-05, 2.34616e-05, 2.14114e-05, 1.96379e-05, 1.80903e-05, 
			0.000247592, 0.00014705, 0.000106725, 8.37854e-05, 6.86366e-05, 5.77878e-05, 4.96008e-05, 4.32082e-05, 3.8088e-05, 3.39054e-05, 3.04336e-05, 2.7513e-05, 2.50274e-05, 2.28898e-05, 2.10346e-05, 1.94108e-05
		)
}

CapTable	"metal1_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.40543e-05, 8.48041e-05, 9.8361e-05, 0.000106804, 0.000111869, 0.000114832, 0.00011653, 0.000117499, 0.000118048, 0.000118358, 0.000118533, 0.000118633, 0.000118687, 0.000118719, 0.000118738, 0.000118749, 
			9.66313e-05, 0.000117487, 0.000131125, 0.000139618, 0.000144718, 0.000147702, 0.000149419, 0.000150398, 0.000150953, 0.000151266, 0.000151443, 0.000151541, 0.000151599, 0.000151632, 0.000151652, 0.000151666, 
			0.000129365, 0.000150148, 0.000163759, 0.000172235, 0.000177325, 0.000180305, 0.000182021, 0.000182999, 0.000183554, 0.000183866, 0.000184044, 0.000184144, 0.000184202, 0.000184237, 0.000184258, 0.000184272, 
			0.000162143, 0.00018288, 0.000196454, 0.000204903, 0.000209983, 0.00021295, 0.000214658, 0.000215632, 0.000216182, 0.000216495, 0.000216672, 0.000216773, 0.000216833, 0.000216869, 0.000216891, 0.000216904, 
			0.000194822, 0.00021544, 0.000228948, 0.000237383, 0.000242444, 0.000245389, 0.000247092, 0.000248062, 0.000248613, 0.000248925, 0.000249101, 0.000249206, 0.000249265, 0.000249302, 0.000249326, 0.000249343
		)
}

CapTable	"metal1_C_TOP_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.94749e-05, 4.16509e-05, 5.0828e-05, 5.69638e-05, 6.07762e-05, 6.30385e-05, 6.43572e-05, 6.51093e-05, 6.55335e-05, 6.57738e-05, 6.59078e-05, 6.59805e-05, 6.60199e-05, 6.60381e-05, 6.60468e-05, 6.60512e-05, 
			4.31677e-05, 5.56076e-05, 6.49272e-05, 7.1147e-05, 7.50105e-05, 7.73084e-05, 7.86384e-05, 7.94006e-05, 7.98324e-05, 8.00749e-05, 8.02089e-05, 8.02827e-05, 8.03183e-05, 8.03355e-05, 8.0344e-05, 8.03456e-05, 
			5.71381e-05, 6.96106e-05, 7.89299e-05, 8.51472e-05, 8.90034e-05, 9.12971e-05, 9.26236e-05, 9.33837e-05, 9.38137e-05, 9.40575e-05, 9.41885e-05, 9.42563e-05, 9.42896e-05, 9.43026e-05, 9.43107e-05, 9.4315e-05, 
			7.11309e-05, 8.35918e-05, 9.28893e-05, 9.9076e-05, 0.000102909, 0.000105187, 0.000106508, 0.000107262, 0.000107692, 0.000107928, 0.000108054, 0.000108118, 0.000108145, 0.00010816, 0.000108168, 0.000108177, 
			8.51739e-05, 9.75981e-05, 0.000106849, 0.00011301, 0.000116826, 0.000119086, 0.000120398, 0.000121151, 0.000121572, 0.000121803, 0.000121924, 0.000121979, 0.000122013, 0.000122028, 0.000122035, 0.000122035
		)
}

CapTable	"metal1_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000182777, 8.0536e-05, 4.2102e-05, 2.3041e-05, 1.28017e-05, 7.15248e-06, 4.00226e-06, 2.2391e-06, 1.25105e-06, 6.96756e-07, 3.86738e-07, 2.14978e-07, 1.21478e-07, 7.11956e-08, 4.35976e-08, 2.7891e-08, 
			0.000184121, 8.1253e-05, 4.24936e-05, 2.32744e-05, 1.2937e-05, 7.22874e-06, 4.04616e-06, 2.26354e-06, 1.264e-06, 7.03954e-07, 3.9178e-07, 2.20014e-07, 1.27227e-07, 7.6711e-08, 4.82976e-08, 3.1761e-08, 
			0.000183312, 8.1022e-05, 4.239e-05, 2.32202e-05, 1.29126e-05, 7.2153e-06, 4.03812e-06, 2.2583e-06, 1.2607e-06, 7.02368e-07, 3.92936e-07, 2.2411e-07, 1.32649e-07, 8.21984e-08, 5.29828e-08, 3.5385e-08, 
			0.000182214, 8.05954e-05, 4.21706e-05, 2.31008e-05, 1.2836e-05, 7.17176e-06, 4.01192e-06, 2.24294e-06, 1.25177e-06, 6.99288e-07, 3.94848e-07, 2.29626e-07, 1.39642e-07, 8.86378e-08, 5.84984e-08, 3.9706e-08, 
			0.000180906, 8.01244e-05, 4.1957e-05, 2.29672e-05, 1.27547e-05, 7.1371e-06, 3.99198e-06, 2.23102e-06, 1.24663e-06, 6.99746e-07, 4.00552e-07, 2.38488e-07, 1.48139e-07, 9.6108e-08, 6.46196e-08, 4.49984e-08
		)
}

CapTable	"metal1_C_BOTTOM_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.67061e-05, 8.75192e-05, 0.000101602, 0.000111309, 0.000118108, 0.000122917, 0.000126339, 0.000128791, 0.000130551, 0.000131818, 0.000132734, 0.000133397, 0.000133877, 0.000134227, 0.00013448, 0.000134665, 
			9.86926e-05, 0.000119529, 0.000133826, 0.000143801, 0.000150873, 0.00015592, 0.000159541, 0.000162149, 0.000164031, 0.000165393, 0.000166379, 0.000167095, 0.000167615, 0.000167993, 0.000168268, 0.00016847, 
			0.000130872, 0.000151666, 0.000166061, 0.00017619, 0.000183409, 0.000188592, 0.000192328, 0.000195026, 0.000196979, 0.000198396, 0.000199424, 0.000200171, 0.000200716, 0.000201112, 0.000201402, 0.000201613, 
			0.000163233, 0.000184035, 0.0001985, 0.000208715, 0.000216031, 0.000221293, 0.000225092, 0.000227846, 0.000229842, 0.000231291, 0.000232344, 0.000233111, 0.000233669, 0.000234077, 0.000234375, 0.000234592, 
			0.000195603, 0.000216335, 0.000230803, 0.000241085, 0.000248456, 0.00025376, 0.000257604, 0.000260391, 0.000262415, 0.000263885, 0.000264955, 0.000265736, 0.000266304, 0.00026672, 0.000267023, 0.000267246
		)
}

CapTable	"metal1_C_TOP_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			1.04119e-05, 1.45188e-05, 1.79387e-05, 2.05911e-05, 2.25722e-05, 2.40267e-05, 2.5086e-05, 2.58517e-05, 2.64084e-05, 2.68117e-05, 2.71044e-05, 2.73167e-05, 2.74717e-05, 2.75844e-05, 2.76666e-05, 2.77266e-05, 
			1.43498e-05, 1.85443e-05, 2.20886e-05, 2.48723e-05, 2.69723e-05, 2.85268e-05, 2.96663e-05, 3.04968e-05, 3.11032e-05, 3.15428e-05, 3.18649e-05, 3.20991e-05, 3.22699e-05, 3.23944e-05, 3.24861e-05, 3.25526e-05, 
			1.83892e-05, 2.26436e-05, 2.62639e-05, 2.91187e-05, 3.1286e-05, 3.28975e-05, 3.40833e-05, 3.49509e-05, 3.5585e-05, 3.60484e-05, 3.63865e-05, 3.66332e-05, 3.68133e-05, 3.69458e-05, 3.7042e-05, 3.71124e-05, 
			2.24909e-05, 2.67974e-05, 3.04629e-05, 3.3362e-05, 3.55683e-05, 3.72123e-05, 3.8428e-05, 3.93151e-05, 3.99669e-05, 4.04433e-05, 4.07914e-05, 4.10457e-05, 4.12325e-05, 4.13684e-05, 4.14678e-05, 4.15407e-05, 
			2.6661e-05, 3.0997e-05, 3.46944e-05, 3.76213e-05, 3.98501e-05, 4.15122e-05, 4.27434e-05, 4.36473e-05, 4.43096e-05, 4.47943e-05, 4.51498e-05, 4.54089e-05, 4.55984e-05, 4.57371e-05, 4.58386e-05, 4.5913e-05
		)
}

CapTable	"metal1_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000193495, 9.4338e-05, 5.6926e-05, 3.7185e-05, 2.52754e-05, 1.75849e-05, 1.24221e-05, 8.86886e-06, 6.38404e-06, 4.6263e-06, 3.3727e-06, 2.47376e-06, 1.82598e-06, 1.3577e-06, 1.01826e-06, 7.71586e-07, 
			0.000199321, 9.85792e-05, 6.00628e-05, 3.95434e-05, 2.7045e-05, 1.89122e-05, 1.34155e-05, 9.61222e-06, 6.9401e-06, 5.04306e-06, 3.6861e-06, 2.71002e-06, 2.00518e-06, 1.49462e-06, 1.12368e-06, 8.53702e-07, 
			0.000201748, 0.000100765, 6.17826e-05, 4.08704e-05, 2.80662e-05, 1.96896e-05, 1.40051e-05, 1.00589e-05, 7.27852e-06, 5.29966e-06, 3.88126e-06, 2.8594e-06, 2.1204e-06, 1.58418e-06, 1.19433e-06, 9.10058e-07, 
			0.000202828, 0.000101944, 6.2764e-05, 4.16516e-05, 2.8667e-05, 2.0156e-05, 1.43642e-05, 1.03355e-05, 7.49136e-06, 5.46402e-06, 4.00902e-06, 2.95962e-06, 2.19972e-06, 1.64812e-06, 1.2465e-06, 9.53292e-07, 
			0.00020301, 0.000102561, 6.33542e-05, 4.21222e-05, 2.9042e-05, 2.04626e-05, 1.46035e-05, 1.05205e-05, 7.6348e-06, 5.57558e-06, 4.09598e-06, 3.02816e-06, 2.25444e-06, 1.69216e-06, 1.28241e-06, 9.83008e-07
		)
}

CapTable	"metal1_C_BOTTOM_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.85529e-05, 8.97876e-05, 0.000104148, 0.000114091, 0.000121142, 0.000126236, 0.000129968, 0.000132738, 0.000134815, 0.000136389, 0.000137591, 0.000138514, 0.000139228, 0.000139785, 0.000140218, 0.000140561, 
			0.000100698, 0.0001218, 0.000136288, 0.000146479, 0.000153821, 0.0001592, 0.00016319, 0.000166184, 0.000168452, 0.000170183, 0.000171518, 0.000172549, 0.000173353, 0.000173982, 0.000174476, 0.000174863, 
			0.000132882, 0.000153831, 0.000168371, 0.000178712, 0.000186235, 0.0001918, 0.000195964, 0.000199111, 0.00020151, 0.000203354, 0.000204781, 0.00020589, 0.000206756, 0.00020744, 0.000207976, 0.000208401, 
			0.000165148, 0.000186042, 0.000200634, 0.000211077, 0.000218736, 0.000224431, 0.000228718, 0.000231974, 0.000234469, 0.000236394, 0.000237889, 0.000239056, 0.00023997, 0.00024069, 0.00024126, 0.00024171, 
			0.000197355, 0.000218136, 0.000232726, 0.00024326, 0.000251015, 0.000256798, 0.00026118, 0.000264522, 0.000267092, 0.000269081, 0.000270632, 0.000271842, 0.000272796, 0.000273548, 0.000274144, 0.000274617
		)
}

CapTable	"metal1_C_TOP_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.62331e-06, 9.17602e-06, 1.12935e-05, 1.29434e-05, 1.41931e-05, 1.51303e-05, 1.58356e-05, 1.63671e-05, 1.67705e-05, 1.70778e-05, 1.73139e-05, 1.7497e-05, 1.76393e-05, 1.77497e-05, 1.7837e-05, 1.79029e-05, 
			8.99394e-06, 1.15631e-05, 1.37381e-05, 1.54609e-05, 1.67875e-05, 1.77976e-05, 1.85656e-05, 1.9152e-05, 1.95994e-05, 1.99454e-05, 2.02121e-05, 2.04208e-05, 2.0583e-05, 2.07104e-05, 2.081e-05, 2.08908e-05, 
			1.13841e-05, 1.39669e-05, 1.61776e-05, 1.79474e-05, 1.93225e-05, 2.03795e-05, 2.1189e-05, 2.18104e-05, 2.22911e-05, 2.2662e-05, 2.2951e-05, 2.31774e-05, 2.33563e-05, 2.34947e-05, 2.36052e-05, 2.36926e-05, 
			1.37862e-05, 1.63859e-05, 1.8624e-05, 2.04271e-05, 2.18379e-05, 2.29252e-05, 2.37642e-05, 2.44128e-05, 2.49147e-05, 2.53047e-05, 2.56099e-05, 2.58493e-05, 2.60382e-05, 2.6187e-05, 2.63048e-05, 2.63982e-05, 
			1.62091e-05, 1.88236e-05, 2.10828e-05, 2.29111e-05, 2.43449e-05, 2.54583e-05, 2.63189e-05, 2.69875e-05, 2.7506e-05, 2.79111e-05, 2.82266e-05, 2.84789e-05, 2.8676e-05, 2.88318e-05, 2.89554e-05, 2.90537e-05
		)
}

CapTable	"metal1_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000194958, 9.64904e-05, 5.96324e-05, 4.02376e-05, 2.8469e-05, 2.07552e-05, 1.54512e-05, 1.16837e-05, 8.94336e-06, 6.914e-06, 5.38912e-06, 4.2308e-06, 3.34266e-06, 2.65656e-06, 2.1236e-06, 1.70779e-06, 
			0.000201734, 0.00010175, 6.38026e-05, 4.36e-05, 3.11842e-05, 2.29514e-05, 1.72301e-05, 1.31261e-05, 1.01148e-05, 7.86662e-06, 6.16534e-06, 4.86446e-06, 3.8611e-06, 3.08212e-06, 2.4738e-06, 1.99676e-06, 
			0.000205188, 0.000104968, 6.65184e-05, 4.58574e-05, 3.3055e-05, 2.44918e-05, 1.84953e-05, 1.41645e-05, 1.09663e-05, 8.56506e-06, 6.73932e-06, 5.3366e-06, 4.2503e-06, 3.40378e-06, 2.74044e-06, 2.21856e-06, 
			0.000207296, 0.000107133, 6.84146e-05, 4.74704e-05, 3.4398e-05, 2.56122e-05, 1.94247e-05, 1.49333e-05, 1.16018e-05, 9.09018e-06, 7.17348e-06, 5.69614e-06, 4.54906e-06, 3.65258e-06, 2.94854e-06, 2.39342e-06, 
			0.000208474, 0.000108677, 6.98492e-05, 4.86964e-05, 3.544e-05, 2.65012e-05, 2.0168e-05, 1.55528e-05, 1.21171e-05, 9.51912e-06, 7.53046e-06, 5.9936e-06, 4.79716e-06, 3.86006e-06, 3.12252e-06, 2.53982e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.96238e-05, 9.108e-05, 0.000105571, 0.000115594, 0.000122716, 0.000127882, 0.0001317, 0.000134564, 0.000136745, 0.000138427, 0.000139741, 0.000140777, 0.000141603, 0.00014227, 0.000142809, 0.000143249, 
			0.000101987, 0.000123228, 0.000137798, 0.000148043, 0.000155446, 0.000160901, 0.000164987, 0.000168093, 0.000170485, 0.00017235, 0.00017382, 0.000174992, 0.000175933, 0.000176695, 0.000177318, 0.000177829, 
			0.000134298, 0.000155325, 0.000169903, 0.00018028, 0.000187858, 0.000193505, 0.000197777, 0.000201055, 0.000203602, 0.000205604, 0.000207194, 0.000208466, 0.000209497, 0.000210334, 0.000211022, 0.000211589, 
			0.000166614, 0.000187533, 0.00020213, 0.000212594, 0.000220308, 0.000226096, 0.000230507, 0.000233915, 0.00023658, 0.000238689, 0.00024037, 0.000241724, 0.000242825, 0.000243724, 0.000244465, 0.000245077, 
			0.000198831, 0.000219598, 0.000234172, 0.000244721, 0.000252537, 0.000258427, 0.000262952, 0.000266469, 0.000269231, 0.000271427, 0.000273185, 0.000274609, 0.000275768, 0.000276719, 0.000277503, 0.000278155
		)
}

CapTable	"metal1_C_TOP_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.76716e-06, 6.5874e-06, 8.08889e-06, 9.25883e-06, 1.01437e-05, 1.08125e-05, 1.13171e-05, 1.17027e-05, 1.2e-05, 1.22313e-05, 1.24132e-05, 1.2558e-05, 1.26745e-05, 1.27659e-05, 1.28425e-05, 1.29053e-05, 
			6.41469e-06, 8.23598e-06, 9.76818e-06, 1.09838e-05, 1.19199e-05, 1.26381e-05, 1.31891e-05, 1.36156e-05, 1.39481e-05, 1.42092e-05, 1.44175e-05, 1.45836e-05, 1.4718e-05, 1.48269e-05, 1.49168e-05, 1.49899e-05, 
			8.06665e-06, 9.88471e-06, 1.14354e-05, 1.26786e-05, 1.36478e-05, 1.4399e-05, 1.49818e-05, 1.54373e-05, 1.57952e-05, 1.60791e-05, 1.63051e-05, 1.64888e-05, 1.66368e-05, 1.67591e-05, 1.68585e-05, 1.69417e-05, 
			9.71632e-06, 1.15365e-05, 1.31002e-05, 1.43632e-05, 1.53568e-05, 1.61325e-05, 1.6739e-05, 1.72162e-05, 1.75938e-05, 1.78934e-05, 1.81367e-05, 1.83338e-05, 1.8493e-05, 1.86251e-05, 1.87331e-05, 1.88236e-05, 
			1.13685e-05, 1.31904e-05, 1.47653e-05, 1.60449e-05, 1.70572e-05, 1.78511e-05, 1.84771e-05, 1.89706e-05, 1.93638e-05, 1.96786e-05, 1.99344e-05, 2.01409e-05, 2.03112e-05, 2.04507e-05, 2.05673e-05, 2.06642e-05
		)
}

CapTable	"metal1_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195566, 9.74366e-05, 6.08792e-05, 4.17132e-05, 3.00962e-05, 2.24648e-05, 1.71872e-05, 1.34029e-05, 1.06138e-05, 8.5127e-06, 6.90106e-06, 5.64592e-06, 4.65554e-06, 3.86536e-06, 3.22854e-06, 2.71096e-06, 
			0.000202704, 0.000103108, 6.54922e-05, 4.55342e-05, 3.32726e-05, 2.51152e-05, 1.94052e-05, 1.52638e-05, 1.2179e-05, 9.83238e-06, 8.0163e-06, 6.59046e-06, 5.45718e-06, 4.54672e-06, 3.80874e-06, 3.20562e-06, 
			0.00020658, 0.000106778, 6.86754e-05, 4.82606e-05, 3.56036e-05, 2.70988e-05, 2.10918e-05, 1.66975e-05, 1.33983e-05, 1.08699e-05, 8.90026e-06, 7.34414e-06, 6.10038e-06, 5.09634e-06, 4.27872e-06, 3.60796e-06, 
			0.000209152, 0.000109423, 7.10552e-05, 5.03488e-05, 3.74048e-05, 2.86538e-05, 2.24288e-05, 1.78448e-05, 1.43818e-05, 1.17128e-05, 9.62238e-06, 7.9632e-06, 6.6313e-06, 5.55198e-06, 4.66994e-06, 3.9441e-06, 
			0.000210804, 0.000111437, 7.29592e-05, 5.2027e-05, 3.88752e-05, 2.99438e-05, 2.35436e-05, 1.88058e-05, 1.52089e-05, 1.24239e-05, 1.02334e-05, 8.48796e-06, 7.08208e-06, 5.93906e-06, 5.00246e-06, 4.22976e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.35126e-05, 9.62274e-05, 0.000111661, 0.000122368, 0.000129982, 0.000135515, 0.000139613, 0.000142701, 0.000145065, 0.000146901, 0.000148348, 0.000149502, 0.000150434, 0.000151195, 0.000151823, 0.000152348, 
			0.000106942, 0.000129332, 0.000144775, 0.000155666, 0.000163548, 0.000169369, 0.000173747, 0.000177092, 0.000179687, 0.000181729, 0.000183355, 0.000184667, 0.000185737, 0.000186619, 0.000187353, 0.000187971, 
			0.000140188, 0.000162255, 0.000177639, 0.00018862, 0.000196659, 0.000202668, 0.000207238, 0.000210768, 0.000213533, 0.000215729, 0.000217494, 0.000218929, 0.000220109, 0.000221089, 0.000221911, 0.000222606, 
			0.000173309, 0.000195176, 0.000210513, 0.000221543, 0.000229697, 0.00023584, 0.000240551, 0.00024422, 0.000247118, 0.000249435, 0.000251311, 0.000252847, 0.000254117, 0.000255179, 0.000256072, 0.000256833, 
			0.000206224, 0.000227859, 0.00024312, 0.000254202, 0.000262442, 0.000268685, 0.000273515, 0.000277302, 0.000280313, 0.000282735, 0.000284709, 0.000286333, 0.000287683, 0.000288816, 0.000289776, 0.000290596
		)
}

CapTable	"metal1_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000196252, 9.85126e-05, 6.23238e-05, 4.34676e-05, 3.20914e-05, 2.46374e-05, 1.94848e-05, 1.5784e-05, 1.30467e-05, 1.09735e-05, 9.37148e-06, 8.11214e-06, 7.10694e-06, 6.29352e-06, 5.62698e-06, 5.0744e-06, 
			0.000203816, 0.000104674, 6.74832e-05, 4.7878e-05, 3.58884e-05, 2.7929e-05, 2.23554e-05, 1.83021e-05, 1.52681e-05, 1.29439e-05, 1.11287e-05, 9.68734e-06, 8.52596e-06, 7.57788e-06, 6.79464e-06, 6.14042e-06, 
			0.000208204, 0.000108913, 7.12788e-05, 5.12488e-05, 3.88844e-05, 3.05892e-05, 2.47228e-05, 2.04154e-05, 1.71611e-05, 1.46462e-05, 1.26657e-05, 1.10806e-05, 9.79408e-06, 8.73656e-06, 7.85726e-06, 7.11844e-06, 
			0.000211366, 0.000112194, 7.43312e-05, 5.40334e-05, 4.1396e-05, 3.28604e-05, 2.6776e-05, 2.22738e-05, 1.88474e-05, 1.61807e-05, 1.40666e-05, 1.23639e-05, 1.09737e-05, 9.82442e-06, 8.86382e-06, 8.05264e-06, 
			0.000213658, 0.000114895, 7.69452e-05, 5.64354e-05, 4.35958e-05, 3.48786e-05, 2.86128e-05, 2.3947e-05, 2.0374e-05, 1.75766e-05, 1.53462e-05, 1.35402e-05, 1.20579e-05, 1.08267e-05, 9.79276e-06, 8.9159e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.13048e-05, 1.54481e-05, 1.908e-05, 2.21276e-05, 2.46038e-05, 2.65495e-05, 2.80638e-05, 2.92245e-05, 3.01124e-05, 3.08195e-05, 3.13152e-05, 3.16953e-05, 3.19817e-05, 3.22053e-05, 3.23766e-05, 3.2507e-05, 
			1.55376e-05, 1.97627e-05, 2.3536e-05, 2.6741e-05, 2.93457e-05, 3.14126e-05, 3.30264e-05, 3.42724e-05, 3.52469e-05, 3.59657e-05, 3.65106e-05, 3.69352e-05, 3.72578e-05, 3.7504e-05, 3.76927e-05, 3.7836e-05, 
			1.98692e-05, 2.4167e-05, 2.80346e-05, 3.13224e-05, 3.40036e-05, 3.61374e-05, 3.78304e-05, 3.91103e-05, 4.00984e-05, 4.08562e-05, 4.14386e-05, 4.18846e-05, 4.22249e-05, 4.24851e-05, 4.26837e-05, 4.28326e-05, 
			2.42812e-05, 2.86502e-05, 3.25772e-05, 3.5915e-05, 3.86418e-05, 4.08284e-05, 4.25234e-05, 4.3844e-05, 4.4862e-05, 4.56452e-05, 4.62447e-05, 4.67053e-05, 4.70552e-05, 4.73224e-05, 4.75301e-05, 4.76899e-05, 
			2.8773e-05, 3.31728e-05, 3.71316e-05, 4.05116e-05, 4.32574e-05, 4.5449e-05, 4.7174e-05, 4.85142e-05, 4.95502e-05, 5.03466e-05, 5.09565e-05, 5.14243e-05, 5.17794e-05, 5.20578e-05, 5.22711e-05, 5.24383e-05
		)
}

CapTable	"metal2_C_TOP_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.74972e-05, 5.14481e-05, 6.25876e-05, 7.12258e-05, 7.78184e-05, 8.28027e-05, 8.65553e-05, 8.93748e-05, 9.14899e-05, 9.30479e-05, 9.42654e-05, 9.51791e-05, 9.58705e-05, 9.63872e-05, 9.67784e-05, 9.70719e-05, 
			5.41884e-05, 6.83059e-05, 7.96502e-05, 8.85016e-05, 9.53033e-05, 0.000100488, 0.000104403, 0.000107363, 0.000109577, 0.000111275, 0.000112558, 0.000113522, 0.000114251, 0.000114803, 0.000115219, 0.000115539, 
			7.12218e-05, 8.53592e-05, 9.67662e-05, 0.000105725, 0.000112622, 0.000117903, 0.000121887, 0.000124931, 0.000127235, 0.000128977, 0.000130293, 0.000131289, 0.000132039, 0.000132613, 0.000133051, 0.000133393, 
			8.84088e-05, 0.000102564, 0.000113999, 0.000122999, 0.000129958, 0.000135273, 0.000139345, 0.000142417, 0.000144755, 0.000146523, 0.000147863, 0.000148872, 0.000149645, 0.000150241, 0.000150685, 0.000151032, 
			0.000105741, 0.000119843, 0.000131288, 0.000140301, 0.0001473, 0.000152653, 0.000156725, 0.000159828, 0.000162182, 0.000163959, 0.000165315, 0.000166346, 0.000167141, 0.000167733, 0.000168193, 0.000168546
		)
}

CapTable	"metal2_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000215348, 0.000110234, 6.97424e-05, 4.75926e-05, 3.36778e-05, 2.43438e-05, 1.78329e-05, 1.31867e-05, 9.82066e-06, 7.35562e-06, 5.52944e-06, 4.17162e-06, 3.15584e-06, 2.39446e-06, 1.82098e-06, 1.38813e-06, 
			0.000222138, 0.000115079, 7.33238e-05, 5.03194e-05, 3.5789e-05, 2.59774e-05, 1.91096e-05, 1.41866e-05, 1.06061e-05, 7.97028e-06, 6.01542e-06, 4.55876e-06, 3.46724e-06, 2.64596e-06, 2.02626e-06, 1.55499e-06, 
			0.0002248, 0.000117443, 7.51982e-05, 5.17846e-05, 3.69584e-05, 2.69046e-05, 1.98466e-05, 1.47747e-05, 1.10736e-05, 8.34376e-06, 6.31742e-06, 4.80342e-06, 3.66808e-06, 2.80994e-06, 2.1593e-06, 1.66237e-06, 
			0.000225962, 0.000118674, 7.62498e-05, 5.264e-05, 3.76432e-05, 2.74646e-05, 2.02936e-05, 1.5139e-05, 1.1366e-05, 8.58284e-06, 6.51228e-06, 4.9647e-06, 3.79782e-06, 2.9136e-06, 2.24294e-06, 1.72812e-06, 
			0.000225994, 0.000119268, 7.68174e-05, 5.31384e-05, 3.80536e-05, 2.7817e-05, 2.0598e-05, 1.53898e-05, 1.15788e-05, 8.76538e-06, 6.66554e-06, 5.0907e-06, 3.9006e-06, 3.00016e-06, 2.3109e-06, 1.78166e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.26427e-05, 1.67129e-05, 2.03687e-05, 2.36687e-05, 2.66246e-05, 2.92455e-05, 3.15406e-05, 3.35333e-05, 3.52425e-05, 3.66975e-05, 3.79308e-05, 3.89678e-05, 3.98353e-05, 4.05583e-05, 4.11597e-05, 4.16624e-05, 
			1.65146e-05, 2.0654e-05, 2.44831e-05, 2.79783e-05, 3.11274e-05, 3.39226e-05, 3.63729e-05, 3.84991e-05, 4.0324e-05, 4.18794e-05, 4.31954e-05, 4.43024e-05, 4.52303e-05, 4.6002e-05, 4.66475e-05, 4.71789e-05, 
			2.05737e-05, 2.48071e-05, 2.87627e-05, 3.23859e-05, 3.56513e-05, 3.85494e-05, 4.10882e-05, 4.32903e-05, 4.51819e-05, 4.67923e-05, 4.81542e-05, 4.93015e-05, 5.02587e-05, 5.10615e-05, 5.17284e-05, 5.22813e-05, 
			2.48005e-05, 2.91324e-05, 3.31766e-05, 3.68832e-05, 4.02214e-05, 4.31803e-05, 4.57728e-05, 4.80196e-05, 4.99478e-05, 5.15908e-05, 5.2981e-05, 5.4147e-05, 5.51296e-05, 5.5947e-05, 5.6628e-05, 5.7192e-05, 
			2.91899e-05, 3.35727e-05, 3.7676e-05, 4.14339e-05, 4.4813e-05, 4.78088e-05, 5.04319e-05, 5.27035e-05, 5.46539e-05, 5.63127e-05, 5.77162e-05, 5.89025e-05, 5.98934e-05, 6.07212e-05, 6.14099e-05, 6.19806e-05
		)
}

CapTable	"metal2_C_TOP_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.40483e-05, 1.87443e-05, 2.29649e-05, 2.67615e-05, 3.01506e-05, 3.31389e-05, 3.57488e-05, 3.8002e-05, 3.99318e-05, 4.15746e-05, 4.29607e-05, 4.41244e-05, 4.50989e-05, 4.59117e-05, 4.65859e-05, 4.7141e-05, 
			1.84064e-05, 2.3187e-05, 2.75983e-05, 3.16079e-05, 3.51984e-05, 3.83712e-05, 4.11433e-05, 4.35391e-05, 4.5592e-05, 4.73363e-05, 4.88123e-05, 5.00515e-05, 5.1087e-05, 5.19537e-05, 5.26704e-05, 5.32671e-05, 
			2.30163e-05, 2.78973e-05, 3.24379e-05, 3.65777e-05, 4.02835e-05, 4.35618e-05, 4.6425e-05, 4.88987e-05, 5.10171e-05, 5.28199e-05, 5.43447e-05, 5.56243e-05, 5.66981e-05, 5.75884e-05, 5.83334e-05, 5.89523e-05, 
			2.78305e-05, 3.28024e-05, 3.74278e-05, 4.16462e-05, 4.54238e-05, 4.87649e-05, 5.1679e-05, 5.41952e-05, 5.63554e-05, 5.81888e-05, 5.97403e-05, 6.10502e-05, 6.21357e-05, 6.30486e-05, 6.38089e-05, 6.4441e-05, 
			3.28091e-05, 3.78277e-05, 4.25076e-05, 4.67725e-05, 5.05944e-05, 5.39638e-05, 5.69077e-05, 5.94521e-05, 6.16335e-05, 6.34883e-05, 6.50596e-05, 6.63708e-05, 6.74768e-05, 6.84006e-05, 6.91683e-05, 6.98116e-05
		)
}

CapTable	"metal2_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022942, 0.000127342, 8.80884e-05, 6.59548e-05, 5.12738e-05, 4.06826e-05, 3.26708e-05, 2.64376e-05, 2.15058e-05, 1.75585e-05, 1.43763e-05, 1.18e-05, 9.70724e-06, 8.00286e-06, 6.61326e-06, 5.47874e-06, 
			0.000240654, 0.000135365, 9.40476e-05, 7.05448e-05, 5.48792e-05, 4.35612e-05, 3.49978e-05, 2.83358e-05, 2.3065e-05, 1.88473e-05, 1.54483e-05, 1.26961e-05, 1.04607e-05, 8.63928e-06, 7.15414e-06, 5.94002e-06, 
			0.000246072, 0.000139635, 9.73184e-05, 7.30824e-05, 5.69022e-05, 4.51908e-05, 3.63268e-05, 2.9431e-05, 2.3975e-05, 1.96098e-05, 1.60911e-05, 1.32422e-05, 1.09272e-05, 9.04108e-06, 7.50122e-06, 6.24238e-06, 
			0.000248884, 0.00014202, 9.92136e-05, 7.45846e-05, 5.81068e-05, 4.61748e-05, 3.71412e-05, 3.01142e-05, 2.45518e-05, 2.01024e-05, 1.65157e-05, 1.36088e-05, 1.12477e-05, 9.32238e-06, 7.75012e-06, 6.46398e-06, 
			0.000249924, 0.000143302, 0.000100286, 7.54656e-05, 5.88266e-05, 4.67834e-05, 3.76594e-05, 3.05574e-05, 2.49356e-05, 2.0438e-05, 1.68102e-05, 1.38727e-05, 1.14828e-05, 9.53416e-06, 7.94282e-06, 6.63878e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.3871e-05, 1.80644e-05, 2.17548e-05, 2.5072e-05, 2.80737e-05, 3.07895e-05, 3.32369e-05, 3.5433e-05, 3.73934e-05, 3.91339e-05, 4.06744e-05, 4.2029e-05, 4.32172e-05, 4.42584e-05, 4.51659e-05, 4.59545e-05, 
			1.76661e-05, 2.18322e-05, 2.56484e-05, 2.91455e-05, 3.23414e-05, 3.52486e-05, 3.78772e-05, 4.0239e-05, 4.23494e-05, 4.42252e-05, 4.58861e-05, 4.73481e-05, 4.86332e-05, 4.97557e-05, 5.07367e-05, 5.15902e-05, 
			2.15798e-05, 2.57904e-05, 2.97136e-05, 3.33402e-05, 3.66681e-05, 3.97007e-05, 4.24454e-05, 4.49159e-05, 4.71222e-05, 4.90853e-05, 5.08222e-05, 5.23535e-05, 5.36969e-05, 5.48732e-05, 5.58994e-05, 5.6793e-05, 
			2.56369e-05, 2.99213e-05, 3.39331e-05, 3.76557e-05, 4.10778e-05, 4.41981e-05, 4.70231e-05, 4.95652e-05, 5.18369e-05, 5.38588e-05, 5.5646e-05, 5.72232e-05, 5.86082e-05, 5.98188e-05, 6.08759e-05, 6.17963e-05, 
			2.98462e-05, 3.418e-05, 3.8263e-05, 4.20545e-05, 4.55426e-05, 4.87228e-05, 5.16051e-05, 5.41957e-05, 5.65135e-05, 5.85725e-05, 6.03975e-05, 6.20044e-05, 6.34152e-05, 6.46508e-05, 6.57266e-05, 6.66701e-05
		)
}

CapTable	"metal2_C_TOP_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.16398e-06, 1.19834e-05, 1.44828e-05, 1.67406e-05, 1.87897e-05, 2.0649e-05, 2.23305e-05, 2.38422e-05, 2.51942e-05, 2.63986e-05, 2.74637e-05, 2.84043e-05, 2.92305e-05, 2.99532e-05, 3.0585e-05, 3.11351e-05, 
			1.15879e-05, 1.43712e-05, 1.6941e-05, 1.93089e-05, 2.14844e-05, 2.34708e-05, 2.52722e-05, 2.6896e-05, 2.83522e-05, 2.96488e-05, 3.07986e-05, 3.18134e-05, 3.27049e-05, 3.34875e-05, 3.41704e-05, 3.47662e-05, 
			1.40882e-05, 1.68852e-05, 1.9516e-05, 2.19662e-05, 2.42275e-05, 2.62973e-05, 2.8179e-05, 2.98755e-05, 3.13978e-05, 3.27549e-05, 3.39582e-05, 3.50201e-05, 3.59556e-05, 3.6775e-05, 3.74918e-05, 3.81156e-05, 
			1.66711e-05, 1.95067e-05, 2.21917e-05, 2.47029e-05, 2.70256e-05, 2.91559e-05, 3.10925e-05, 3.28406e-05, 3.44077e-05, 3.58046e-05, 3.70454e-05, 3.81404e-05, 3.91038e-05, 3.99489e-05, 4.06884e-05, 4.13328e-05, 
			1.93498e-05, 2.22142e-05, 2.49416e-05, 2.74989e-05, 2.98684e-05, 3.2041e-05, 3.40163e-05, 3.57989e-05, 3.73981e-05, 3.88259e-05, 4.00905e-05, 4.12084e-05, 4.21922e-05, 4.30556e-05, 4.38124e-05, 4.44647e-05
		)
}

CapTable	"metal2_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023224, 0.000131222, 9.28634e-05, 7.14224e-05, 5.72216e-05, 4.69064e-05, 3.89904e-05, 3.27034e-05, 2.75968e-05, 2.33858e-05, 1.98775e-05, 1.69338e-05, 1.4451e-05, 1.23476e-05, 1.05615e-05, 9.04254e-06, 
			0.000244792, 0.000140556, 0.000100088, 7.72066e-05, 6.19342e-05, 5.07996e-05, 4.22396e-05, 3.5435e-05, 2.99054e-05, 2.53458e-05, 2.15456e-05, 1.83574e-05, 1.56668e-05, 1.33887e-05, 1.14535e-05, 9.80648e-06, 
			0.000251522, 0.000146055, 0.000104486, 8.07606e-05, 6.48624e-05, 5.3231e-05, 4.42756e-05, 3.71506e-05, 3.1359e-05, 2.65808e-05, 2.25996e-05, 1.92574e-05, 1.64375e-05, 1.40488e-05, 1.20198e-05, 1.02934e-05, 
			0.00025555, 0.000149535, 0.000107345, 8.31024e-05, 6.67946e-05, 5.4843e-05, 4.56304e-05, 3.82952e-05, 3.23314e-05, 2.74096e-05, 2.33076e-05, 1.98634e-05, 1.6957e-05, 1.44953e-05, 1.24037e-05, 1.06239e-05, 
			0.000257664, 0.000151744, 0.000109212, 8.46576e-05, 6.8084e-05, 5.59292e-05, 4.65476e-05, 3.90734e-05, 3.29924e-05, 2.79736e-05, 2.379e-05, 2.02772e-05, 1.73126e-05, 1.48006e-05, 1.2667e-05, 1.08512e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.948e-05, 2.4959e-05, 2.96028e-05, 3.3662e-05, 3.72714e-05, 4.05102e-05, 4.34313e-05, 4.60711e-05, 4.84592e-05, 5.062e-05, 5.25746e-05, 5.4343e-05, 5.59432e-05, 5.73913e-05, 5.87028e-05, 5.98913e-05, 
			2.3971e-05, 2.91556e-05, 3.37646e-05, 3.78976e-05, 4.16292e-05, 4.50086e-05, 4.80732e-05, 5.0855e-05, 5.33789e-05, 5.56688e-05, 5.77458e-05, 5.96294e-05, 6.13383e-05, 6.28891e-05, 6.42975e-05, 6.55775e-05, 
			2.8407e-05, 3.34454e-05, 3.803e-05, 4.22004e-05, 4.59954e-05, 4.94528e-05, 5.26012e-05, 5.54648e-05, 5.80708e-05, 6.04404e-05, 6.25941e-05, 6.45519e-05, 6.6332e-05, 6.79514e-05, 6.94256e-05, 7.07692e-05, 
			3.2844e-05, 3.78146e-05, 4.23812e-05, 4.65688e-05, 5.04002e-05, 5.3902e-05, 5.70992e-05, 6.00162e-05, 6.26746e-05, 6.50964e-05, 6.73032e-05, 6.9313e-05, 7.11442e-05, 7.28136e-05, 7.43372e-05, 7.57288e-05, 
			3.7323e-05, 4.22166e-05, 4.67578e-05, 5.09408e-05, 5.4784e-05, 5.83044e-05, 6.1527e-05, 6.44722e-05, 6.71616e-05, 6.96168e-05, 7.18582e-05, 7.3903e-05, 7.57708e-05, 7.74768e-05, 7.90384e-05, 8.04666e-05
		)
}

CapTable	"metal2_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000235106, 0.00013516, 9.78322e-05, 7.735e-05, 6.40106e-05, 5.44444e-05, 4.716e-05, 4.1388e-05, 3.66854e-05, 3.27764e-05, 2.94782e-05, 2.66624e-05, 2.4236e-05, 2.21292e-05, 2.02878e-05, 1.86693e-05, 
			0.000248976, 0.000145932, 0.0001066, 8.47634e-05, 7.04198e-05, 6.00864e-05, 5.21968e-05, 4.59344e-05, 4.0827e-05, 3.65776e-05, 3.29886e-05, 2.99216e-05, 2.72754e-05, 2.49744e-05, 2.296e-05, 2.11862e-05, 
			0.000257158, 0.000152966, 0.000112596, 8.99606e-05, 7.50226e-05, 6.42122e-05, 5.59378e-05, 4.93592e-05, 4.39862e-05, 3.95106e-05, 3.57258e-05, 3.24872e-05, 2.9689e-05, 2.7252e-05, 2.5115e-05, 2.32294e-05, 
			0.000262738, 0.000158045, 0.000117087, 9.39522e-05, 7.86118e-05, 6.7481e-05, 5.89428e-05, 5.21428e-05, 4.65814e-05, 4.19426e-05, 3.80148e-05, 3.4649e-05, 3.17368e-05, 2.91964e-05, 2.69648e-05, 2.49922e-05, 
			0.000266466, 0.000161892, 0.000120603, 9.71592e-05, 8.1549e-05, 7.02046e-05, 6.1484e-05, 5.45258e-05, 4.88274e-05, 4.40682e-05, 4.00328e-05, 3.657e-05, 3.35692e-05, 3.09472e-05, 2.86396e-05, 2.65964e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.64988e-05, 2.28506e-05, 2.83722e-05, 3.28755e-05, 3.63735e-05, 3.89972e-05, 4.09167e-05, 4.23081e-05, 4.32856e-05, 4.39789e-05, 4.4469e-05, 4.48129e-05, 4.50526e-05, 4.5219e-05, 4.53359e-05, 4.54175e-05, 
			2.3364e-05, 2.99595e-05, 3.57105e-05, 4.04065e-05, 4.40602e-05, 4.68021e-05, 4.88191e-05, 5.02662e-05, 5.13004e-05, 5.20358e-05, 5.25536e-05, 5.29177e-05, 5.31704e-05, 5.33494e-05, 5.3474e-05, 5.35615e-05, 
			3.05128e-05, 3.72468e-05, 4.31163e-05, 4.79038e-05, 5.16224e-05, 5.44212e-05, 5.64698e-05, 5.79536e-05, 5.9014e-05, 5.97671e-05, 6.02967e-05, 6.06692e-05, 6.09308e-05, 6.11156e-05, 6.12437e-05, 6.13368e-05, 
			3.7832e-05, 4.46584e-05, 5.05864e-05, 5.5424e-05, 5.91724e-05, 6.1991e-05, 6.40644e-05, 6.55631e-05, 6.66347e-05, 6.73937e-05, 6.79317e-05, 6.83095e-05, 6.85742e-05, 6.87604e-05, 6.88933e-05, 6.89848e-05, 
			4.5263e-05, 5.21184e-05, 5.80786e-05, 6.29224e-05, 6.66934e-05, 6.95242e-05, 7.16051e-05, 7.31101e-05, 7.41859e-05, 7.4952e-05, 7.54908e-05, 7.58719e-05, 7.61383e-05, 7.63272e-05, 7.64573e-05, 7.655e-05
		)
}

CapTable	"metal2_C_TOP_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.63632e-05, 5.02216e-05, 6.13244e-05, 6.98461e-05, 7.61803e-05, 8.07912e-05, 8.40963e-05, 8.64309e-05, 8.80895e-05, 8.92452e-05, 9.00551e-05, 9.06192e-05, 9.10114e-05, 9.12869e-05, 9.1476e-05, 9.16075e-05, 
			5.3242e-05, 6.73729e-05, 7.87103e-05, 8.74233e-05, 9.39138e-05, 9.8661e-05, 0.000102061, 0.000104486, 0.000106189, 0.000107388, 0.000108226, 0.000108809, 0.000109219, 0.0001095, 0.000109695, 0.000109829, 
			7.05382e-05, 8.47268e-05, 9.61157e-05, 0.000104895, 0.000111435, 0.000116218, 0.000119659, 0.000122109, 0.000123838, 0.00012505, 0.000125903, 0.000126493, 0.000126902, 0.000127184, 0.000127379, 0.000127506, 
			8.7991e-05, 0.000102196, 0.000113588, 0.000122365, 0.000128928, 0.000133719, 0.000137169, 0.000139624, 0.000141356, 0.000142578, 0.000143425, 0.000144015, 0.000144423, 0.000144704, 0.00014489, 0.000145019, 
			0.000105573, 0.000119714, 0.000131097, 0.000139859, 0.000146419, 0.000151206, 0.000154652, 0.000157114, 0.000158845, 0.000160057, 0.000160903, 0.000161488, 0.000161893, 0.000162163, 0.000162352, 0.000162476
		)
}

CapTable	"metal2_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021239, 0.000106137, 6.48344e-05, 4.22844e-05, 2.83592e-05, 1.92766e-05, 1.3195e-05, 9.06498e-06, 6.23594e-06, 4.29188e-06, 2.94888e-06, 2.02092e-06, 1.37902e-06, 9.34118e-07, 6.26056e-07, 4.11962e-07, 
			0.0002175, 0.000109388, 6.69772e-05, 4.37572e-05, 2.9371e-05, 1.99659e-05, 1.36579e-05, 9.36584e-06, 6.42564e-06, 4.3982e-06, 2.99838e-06, 2.03032e-06, 1.35959e-06, 8.95552e-07, 5.74024e-07, 3.51494e-07, 
			0.00021862, 0.000110395, 6.7693e-05, 4.42332e-05, 2.97006e-05, 2.01798e-05, 1.37872e-05, 9.4314e-06, 6.44304e-06, 4.38388e-06, 2.96034e-06, 1.97683e-06, 1.29618e-06, 8.25402e-07, 5.0028e-07, 2.77216e-07, 
			0.00021848, 0.000110536, 6.78336e-05, 4.4322e-05, 2.97356e-05, 2.0185e-05, 1.37636e-05, 9.38894e-06, 6.38626e-06, 4.31532e-06, 2.88628e-06, 1.89848e-06, 1.21581e-06, 7.44602e-07, 4.20706e-07, 1.99218e-07, 
			0.000217452, 0.000110259, 6.76654e-05, 4.42046e-05, 2.96176e-05, 2.00758e-05, 1.36569e-05, 9.27592e-06, 6.27114e-06, 4.20102e-06, 2.77218e-06, 1.78609e-06, 1.10573e-06, 6.3784e-07, 3.16654e-07, 9.99568e-08
		)
}

CapTable	"metal2_C_BOTTOM_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.79379e-05, 2.41636e-05, 2.97271e-05, 3.46328e-05, 3.88821e-05, 4.24977e-05, 4.55266e-05, 4.80336e-05, 5.0085e-05, 5.17523e-05, 5.30943e-05, 5.41702e-05, 5.50269e-05, 5.57111e-05, 5.62521e-05, 5.66806e-05, 
			2.43079e-05, 3.07636e-05, 3.66119e-05, 4.17811e-05, 4.62654e-05, 5.00785e-05, 5.32755e-05, 5.59182e-05, 5.8083e-05, 5.98397e-05, 6.1257e-05, 6.2392e-05, 6.32998e-05, 6.40212e-05, 6.45941e-05, 6.50483e-05, 
			3.10606e-05, 3.7684e-05, 4.36973e-05, 4.90113e-05, 5.36119e-05, 5.7523e-05, 6.08017e-05, 6.3512e-05, 6.57319e-05, 6.7533e-05, 6.89838e-05, 7.01538e-05, 7.10856e-05, 7.18264e-05, 7.24152e-05, 7.28827e-05, 
			3.80736e-05, 4.48222e-05, 5.09263e-05, 5.63203e-05, 6.09838e-05, 6.49473e-05, 6.82666e-05, 7.10128e-05, 7.32568e-05, 7.5086e-05, 7.65584e-05, 7.77399e-05, 7.86836e-05, 7.94365e-05, 8.00342e-05, 8.05088e-05, 
			4.52693e-05, 5.20581e-05, 5.82113e-05, 6.36397e-05, 6.83349e-05, 7.23212e-05, 7.56578e-05, 7.84136e-05, 8.06826e-05, 8.25195e-05, 8.4002e-05, 8.51913e-05, 8.61433e-05, 8.69011e-05, 8.75048e-05, 8.7984e-05
		)
}

CapTable	"metal2_C_TOP_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.31811e-05, 1.78566e-05, 2.21003e-05, 2.58888e-05, 2.91985e-05, 3.20339e-05, 3.44226e-05, 3.6404e-05, 3.80326e-05, 3.93561e-05, 4.04251e-05, 4.12815e-05, 4.1968e-05, 4.25098e-05, 4.29432e-05, 4.32867e-05, 
			1.76821e-05, 2.25052e-05, 2.69565e-05, 3.09511e-05, 3.4439e-05, 3.74299e-05, 3.99495e-05, 4.2044e-05, 4.37616e-05, 4.51596e-05, 4.62885e-05, 4.71953e-05, 4.79173e-05, 4.84952e-05, 4.89545e-05, 4.9319e-05, 
			2.24654e-05, 2.74068e-05, 3.19809e-05, 3.60863e-05, 3.96707e-05, 4.27434e-05, 4.53295e-05, 4.74788e-05, 4.924e-05, 5.06765e-05, 5.1839e-05, 5.27637e-05, 5.35093e-05, 5.41038e-05, 5.45768e-05, 5.49525e-05, 
			2.74474e-05, 3.2476e-05, 3.71231e-05, 4.12893e-05, 4.4927e-05, 4.80415e-05, 5.06616e-05, 5.28352e-05, 5.46256e-05, 5.60724e-05, 5.72484e-05, 5.81936e-05, 5.89501e-05, 5.95538e-05, 6.00344e-05, 6.04168e-05, 
			3.25627e-05, 3.76357e-05, 4.23251e-05, 4.65239e-05, 5.01899e-05, 5.33206e-05, 5.5957e-05, 5.81536e-05, 5.9941e-05, 6.14058e-05, 6.25902e-05, 6.35427e-05, 6.43055e-05, 6.49147e-05, 6.54003e-05, 6.57891e-05
		)
}

CapTable	"metal2_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022613, 0.000122891, 8.27846e-05, 6.01164e-05, 4.51894e-05, 3.45884e-05, 2.67478e-05, 2.08154e-05, 1.62644e-05, 1.27446e-05, 1.00096e-05, 7.8773e-06, 6.21114e-06, 4.9081e-06, 3.88674e-06, 3.08572e-06, 
			0.000235804, 0.000129474, 8.74576e-05, 6.35778e-05, 4.78106e-05, 3.66086e-05, 2.8323e-05, 2.20538e-05, 1.72454e-05, 1.35267e-05, 1.06355e-05, 8.38068e-06, 6.6189e-06, 5.23862e-06, 4.15636e-06, 3.30674e-06, 
			0.000239826, 0.000132546, 8.97178e-05, 6.52634e-05, 4.91124e-05, 3.76226e-05, 2.91238e-05, 2.26922e-05, 1.77591e-05, 1.39425e-05, 1.09742e-05, 8.65954e-06, 6.84812e-06, 5.4288e-06, 4.31502e-06, 3.43978e-06, 
			0.000241488, 0.00013399, 9.08416e-05, 6.61274e-05, 4.97832e-05, 3.81562e-05, 2.95548e-05, 2.3044e-05, 1.80476e-05, 1.41836e-05, 1.11762e-05, 8.8285e-06, 6.99126e-06, 5.55074e-06, 4.4194e-06, 3.52942e-06, 
			0.000241638, 0.000134566, 9.13476e-05, 6.65484e-05, 5.01212e-05, 3.84442e-05, 2.97992e-05, 2.32498e-05, 1.82254e-05, 1.43347e-05, 1.13068e-05, 8.94198e-06, 7.09018e-06, 5.63716e-06, 4.49494e-06, 3.59492e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.93101e-05, 2.56865e-05, 3.131e-05, 3.62629e-05, 4.05982e-05, 4.43647e-05, 4.76175e-05, 5.04071e-05, 5.27884e-05, 5.48125e-05, 5.65256e-05, 5.79737e-05, 5.91954e-05, 6.02227e-05, 6.10874e-05, 6.18141e-05, 
			2.56472e-05, 3.21492e-05, 3.80026e-05, 4.32047e-05, 4.77818e-05, 5.17733e-05, 5.52265e-05, 5.81964e-05, 6.07356e-05, 6.28996e-05, 6.47338e-05, 6.62875e-05, 6.75984e-05, 6.87046e-05, 6.96343e-05, 7.04162e-05, 
			3.229e-05, 3.89001e-05, 4.48945e-05, 5.02427e-05, 5.49599e-05, 5.90813e-05, 6.26541e-05, 6.57302e-05, 6.83655e-05, 7.06114e-05, 7.25192e-05, 7.41361e-05, 7.55034e-05, 7.66563e-05, 7.76253e-05, 7.84462e-05, 
			3.91579e-05, 4.5865e-05, 5.19498e-05, 5.73909e-05, 6.21956e-05, 6.64006e-05, 7.00505e-05, 7.31945e-05, 7.5892e-05, 7.81925e-05, 8.01498e-05, 8.18089e-05, 8.32118e-05, 8.43916e-05, 8.53936e-05, 8.6232e-05, 
			4.62027e-05, 5.2949e-05, 5.90896e-05, 6.4589e-05, 6.9451e-05, 7.37081e-05, 7.74057e-05, 8.05968e-05, 8.33344e-05, 8.56725e-05, 8.76613e-05, 8.93471e-05, 9.07781e-05, 9.19796e-05, 9.29966e-05, 9.38539e-05
		)
}

CapTable	"metal2_C_TOP_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.44488e-06, 1.12495e-05, 1.3769e-05, 1.60335e-05, 1.80488e-05, 1.98247e-05, 2.13741e-05, 2.27155e-05, 2.38692e-05, 2.48551e-05, 2.56965e-05, 2.6409e-05, 2.70123e-05, 2.75227e-05, 2.79521e-05, 2.83137e-05, 
			1.09848e-05, 1.38016e-05, 1.64078e-05, 1.87809e-05, 2.091e-05, 2.27941e-05, 2.44463e-05, 2.58798e-05, 2.7117e-05, 2.81762e-05, 2.90822e-05, 2.9852e-05, 3.05044e-05, 3.1056e-05, 3.15223e-05, 3.19171e-05, 
			1.3623e-05, 1.64703e-05, 1.91377e-05, 2.15811e-05, 2.37795e-05, 2.57337e-05, 2.74469e-05, 2.894e-05, 3.02273e-05, 3.13348e-05, 3.22818e-05, 3.30874e-05, 3.37704e-05, 3.43497e-05, 3.48421e-05, 3.5252e-05, 
			1.63401e-05, 1.92266e-05, 2.19376e-05, 2.44301e-05, 2.66792e-05, 2.8678e-05, 3.04343e-05, 3.19661e-05, 3.32902e-05, 3.44285e-05, 3.54016e-05, 3.62318e-05, 3.69366e-05, 3.75396e-05, 3.80418e-05, 3.84703e-05, 
			1.91343e-05, 2.20414e-05, 2.47886e-05, 2.73154e-05, 2.96e-05, 3.16299e-05, 3.34175e-05, 3.4976e-05, 3.63254e-05, 3.74851e-05, 3.84777e-05, 3.9327e-05, 4.00436e-05, 4.06604e-05, 4.11758e-05, 4.16118e-05
		)
}

CapTable	"metal2_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000228714, 0.000126514, 8.729e-05, 6.52906e-05, 5.08e-05, 4.04126e-05, 3.25924e-05, 2.65242e-05, 2.1721e-05, 1.78686e-05, 1.47488e-05, 1.22055e-05, 1.01201e-05, 8.40424e-06, 6.9875e-06, 5.81486e-06, 
			0.000239692, 0.00013441, 9.32376e-05, 6.99554e-05, 5.45332e-05, 4.34466e-05, 3.50832e-05, 2.85828e-05, 2.34304e-05, 1.92912e-05, 1.5935e-05, 1.31945e-05, 1.09462e-05, 9.09342e-06, 7.56242e-06, 6.29374e-06, 
			0.000245026, 0.000138722, 9.66368e-05, 7.26692e-05, 5.67506e-05, 4.5269e-05, 3.6593e-05, 2.98388e-05, 2.44782e-05, 2.01668e-05, 1.6667e-05, 1.38065e-05, 1.14572e-05, 9.52004e-06, 7.91764e-06, 6.58984e-06, 
			0.000247914, 0.000141271, 9.87406e-05, 7.4391e-05, 5.81662e-05, 4.64454e-05, 3.75742e-05, 3.06594e-05, 2.51648e-05, 2.0742e-05, 1.71486e-05, 1.42093e-05, 1.17936e-05, 9.79982e-06, 8.15056e-06, 6.78268e-06, 
			0.000249142, 0.000142786, 0.000100054, 7.54996e-05, 5.9088e-05, 4.7224e-05, 3.82298e-05, 3.12092e-05, 2.56262e-05, 2.11284e-05, 1.7472e-05, 1.44789e-05, 1.20183e-05, 9.98604e-06, 8.30458e-06, 6.90928e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.4463e-05, 3.21358e-05, 3.87388e-05, 4.4458e-05, 4.94138e-05, 5.3704e-05, 5.74161e-05, 6.06266e-05, 6.34052e-05, 6.58131e-05, 6.79043e-05, 6.97255e-05, 7.13166e-05, 7.27118e-05, 7.39403e-05, 7.50264e-05, 
			3.1417e-05, 3.89112e-05, 4.5534e-05, 5.13418e-05, 5.64168e-05, 6.08374e-05, 6.4683e-05, 6.80288e-05, 7.09412e-05, 7.34814e-05, 7.57002e-05, 7.76458e-05, 7.93574e-05, 8.08687e-05, 8.22082e-05, 8.34005e-05, 
			3.8435e-05, 4.57952e-05, 5.23704e-05, 5.8178e-05, 6.32786e-05, 6.77476e-05, 7.16544e-05, 7.50704e-05, 7.80602e-05, 8.06816e-05, 8.29856e-05, 8.5016e-05, 8.68128e-05, 8.8408e-05, 8.9831e-05, 9.11045e-05, 
			4.5465e-05, 5.27204e-05, 5.92244e-05, 6.50006e-05, 7.0097e-05, 7.45802e-05, 7.8519e-05, 8.19792e-05, 8.50212e-05, 8.77014e-05, 9.00684e-05, 9.21656e-05, 9.403e-05, 9.56938e-05, 9.7185e-05, 9.85266e-05, 
			5.2446e-05, 5.95512e-05, 6.5963e-05, 7.1679e-05, 7.67458e-05, 8.12198e-05, 8.51684e-05, 8.86526e-05, 9.17306e-05, 9.4454e-05, 9.6871e-05, 9.9023e-05, 0.000100944, 0.000102668, 0.000104219, 0.000105621
		)
}

CapTable	"metal2_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231332, 0.000130159, 9.19322e-05, 7.0856e-05, 5.71832e-05, 4.7492e-05, 4.0241e-05, 3.4617e-05, 3.0142e-05, 2.6512e-05, 2.35222e-05, 2.1028e-05, 1.89249e-05, 1.71342e-05, 1.55963e-05, 1.4265e-05, 
			0.000243744, 0.000139659, 9.9631e-05, 7.73962e-05, 6.28912e-05, 5.25766e-05, 4.4836e-05, 3.88132e-05, 3.40038e-05, 3.00866e-05, 2.68458e-05, 2.41292e-05, 2.18266e-05, 1.98553e-05, 1.81528e-05, 1.66705e-05, 
			0.000250702, 0.00014572, 0.000104885, 8.2045e-05, 6.71024e-05, 5.64314e-05, 4.83976e-05, 4.21256e-05, 3.70988e-05, 3.29884e-05, 2.95734e-05, 2.6698e-05, 2.42492e-05, 2.2143e-05, 2.0315e-05, 1.87155e-05, 
			0.000255358, 0.00015013, 0.000108916, 8.57414e-05, 7.0521e-05, 5.96218e-05, 5.139e-05, 4.49418e-05, 3.97558e-05, 3.54996e-05, 3.19496e-05, 2.89484e-05, 2.6382e-05, 2.41652e-05, 2.2233e-05, 2.05354e-05, 
			0.000258496, 0.000153618, 0.000112251, 8.89e-05, 7.35042e-05, 6.24572e-05, 5.40856e-05, 4.75044e-05, 4.21934e-05, 3.7819e-05, 3.4157e-05, 3.1049e-05, 2.83808e-05, 2.60668e-05, 2.40418e-05, 2.22556e-05
		)
}

CapTable	"metal2_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.47689e-05, 4.80794e-05, 5.83321e-05, 6.56105e-05, 7.04756e-05, 7.35982e-05, 7.55497e-05, 7.67555e-05, 7.74927e-05, 7.79408e-05, 7.82129e-05, 7.83783e-05, 7.84771e-05, 7.84942e-05, 7.84798e-05, 7.84754e-05, 
			5.20725e-05, 6.56313e-05, 7.60153e-05, 8.3364e-05, 8.82932e-05, 9.14321e-05, 9.34089e-05, 9.46305e-05, 9.53771e-05, 9.5832e-05, 9.61082e-05, 9.62748e-05, 9.63143e-05, 9.62852e-05, 9.62751e-05, 9.62717e-05, 
			6.96507e-05, 8.32261e-05, 9.3616e-05, 0.000100967, 0.000105877, 0.000109035, 0.000111014, 0.000112237, 0.000112986, 0.000113441, 0.000113716, 0.000113858, 0.000113799, 0.000113775, 0.000113766, 0.000113765, 
			8.72869e-05, 0.000100894, 0.000111253, 0.000118603, 0.000123509, 0.000126661, 0.000128638, 0.000129859, 0.000130604, 0.000131056, 0.000131327, 0.000131332, 0.000131278, 0.000131259, 0.000131254, 0.000131255, 
			0.000104962, 0.000118486, 0.000128854, 0.000136187, 0.000141091, 0.000144231, 0.000146201, 0.000147417, 0.000148157, 0.000148606, 0.00014884, 0.000148731, 0.000148684, 0.000148668, 0.000148664, 0.000148667
		)
}

CapTable	"metal2_C_TOP_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.51911e-05, 4.91424e-05, 6.00107e-05, 6.77865e-05, 7.30028e-05, 7.63611e-05, 7.84665e-05, 7.97639e-05, 8.05511e-05, 8.10271e-05, 8.13085e-05, 8.14677e-05, 8.15498e-05, 8.15868e-05, 8.16012e-05, 8.16056e-05, 
			5.24475e-05, 6.66327e-05, 7.76309e-05, 8.54788e-05, 9.07223e-05, 9.41316e-05, 9.62562e-05, 9.75595e-05, 9.83522e-05, 9.88236e-05, 9.90935e-05, 9.92381e-05, 9.93077e-05, 9.93368e-05, 9.93469e-05, 9.93523e-05, 
			6.99943e-05, 8.41801e-05, 9.51672e-05, 0.00010301, 0.000108263, 0.000111641, 0.000113759, 0.000115056, 0.000115834, 0.000116287, 0.000116539, 0.000116669, 0.000116728, 0.000116752, 0.000116763, 0.000116764, 
			8.75871e-05, 0.000101741, 0.000112717, 0.000120532, 0.000125758, 0.000129119, 0.000131214, 0.000132487, 0.000133241, 0.000133673, 0.000133909, 0.000134027, 0.000134084, 0.000134103, 0.000134109, 0.000134108, 
			0.000105234, 0.000119355, 0.000130281, 0.000138053, 0.000143263, 0.000146589, 0.000148651, 0.000149897, 0.00015063, 0.000151046, 0.000151269, 0.000151382, 0.000151428, 0.000151445, 0.000151449, 0.000151441
		)
}

CapTable	"metal2_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000201864, 9.35642e-05, 5.19172e-05, 3.0233e-05, 1.78596e-05, 1.05677e-05, 6.2208e-06, 3.61658e-06, 2.0552e-06, 1.11906e-06, 5.61588e-07, 2.36034e-07, 5.41234e-08, 0, 0, 0, 
			0.000203222, 9.4188e-05, 5.21798e-05, 3.03372e-05, 1.78595e-05, 1.04993e-05, 6.11094e-06, 3.48402e-06, 1.90969e-06, 9.71422e-07, 4.21262e-07, 1.09114e-07, 0, 0, 0, 0, 
			0.000202126, 9.37248e-05, 5.18638e-05, 3.0062e-05, 1.76252e-05, 1.02825e-05, 5.90266e-06, 3.28344e-06, 1.72223e-06, 8.02708e-07, 2.72668e-07, 0, 0, 0, 0, 0, 
			0.000200772, 9.30432e-05, 5.14112e-05, 2.96976e-05, 1.73085e-05, 1.00026e-05, 5.65196e-06, 3.06092e-06, 1.5287e-06, 6.34274e-07, 1.23748e-07, 0, 0, 0, 0, 0, 
			0.000199071, 9.23018e-05, 5.0893e-05, 2.92988e-05, 1.69511e-05, 9.70356e-06, 5.39786e-06, 2.84078e-06, 1.33488e-06, 4.60444e-07, 0, 0, 0, 0, 0, 0
		)
}

CapTable	"metal2_C_BOTTOM_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.64248e-05, 4.96252e-05, 6.01292e-05, 6.82878e-05, 7.45369e-05, 7.92776e-05, 8.28489e-05, 8.55235e-05, 8.75208e-05, 8.90067e-05, 9.01108e-05, 9.09246e-05, 9.15307e-05, 9.19806e-05, 9.23114e-05, 9.25554e-05, 
			5.31098e-05, 6.65485e-05, 7.72842e-05, 8.56615e-05, 9.21176e-05, 9.70362e-05, 0.000100755, 0.00010355, 0.000105647, 0.000107197, 0.000108359, 0.000109221, 0.00010986, 0.000110333, 0.000110682, 0.00011094, 
			7.01804e-05, 8.36832e-05, 9.45076e-05, 0.000102993, 0.000109543, 0.000114549, 0.000118345, 0.0001212, 0.000123337, 0.000124935, 0.000126127, 0.000127012, 0.000127668, 0.000128153, 0.000128511, 0.000128774, 
			8.74403e-05, 0.000101001, 0.000111878, 0.000120423, 0.000127032, 0.000132085, 0.000135916, 0.000138808, 0.000140976, 0.000142596, 0.000143803, 0.0001447, 0.000145364, 0.000145855, 0.000146216, 0.000146481, 
			0.000104805, 0.00011834, 0.000129243, 0.000137817, 0.000144458, 0.000149536, 0.000153394, 0.000156306, 0.00015849, 0.000160123, 0.000161339, 0.000162241, 0.00016291, 0.000163402, 0.000163763, 0.000164027
		)
}

CapTable	"metal2_C_TOP_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.25782e-05, 1.74222e-05, 2.17064e-05, 2.53058e-05, 2.82073e-05, 3.04844e-05, 3.22354e-05, 3.3568e-05, 3.45722e-05, 3.53246e-05, 3.58854e-05, 3.63069e-05, 3.66155e-05, 3.68422e-05, 3.70104e-05, 3.71325e-05, 
			1.74812e-05, 2.24637e-05, 2.69138e-05, 3.06711e-05, 3.3711e-05, 3.61058e-05, 3.7955e-05, 3.9365e-05, 4.04242e-05, 4.12341e-05, 4.18289e-05, 4.22719e-05, 4.26009e-05, 4.28423e-05, 4.30191e-05, 4.31473e-05, 
			2.25836e-05, 2.76552e-05, 3.22016e-05, 3.6041e-05, 3.91542e-05, 4.16103e-05, 4.35086e-05, 4.49598e-05, 4.60585e-05, 4.68802e-05, 4.74921e-05, 4.79488e-05, 4.82852e-05, 4.85321e-05, 4.87105e-05, 4.88399e-05, 
			2.78067e-05, 3.29552e-05, 3.75562e-05, 4.14462e-05, 4.45996e-05, 4.70897e-05, 4.90168e-05, 5.04851e-05, 5.15935e-05, 5.24278e-05, 5.30487e-05, 5.3509e-05, 5.3848e-05, 5.40942e-05, 5.42734e-05, 5.44011e-05, 
			3.31391e-05, 3.83169e-05, 4.29554e-05, 4.68722e-05, 5.00529e-05, 5.25559e-05, 5.44916e-05, 5.59679e-05, 5.70863e-05, 5.79235e-05, 5.85468e-05, 5.90077e-05, 5.93442e-05, 5.95901e-05, 5.97666e-05, 5.98913e-05
		)
}

CapTable	"metal2_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021493, 0.000109608, 6.89274e-05, 4.66304e-05, 3.26298e-05, 2.324e-05, 1.67157e-05, 1.20865e-05, 8.75998e-06, 6.3497e-06, 4.59384e-06, 3.30948e-06, 2.3688e-06, 1.67917e-06, 1.17324e-06, 8.03074e-07, 
			0.000220946, 0.000113656, 7.1767e-05, 4.87004e-05, 3.41414e-05, 2.4341e-05, 1.751e-05, 1.26507e-05, 9.15152e-06, 6.61006e-06, 4.75712e-06, 3.40096e-06, 2.4068e-06, 1.67831e-06, 1.14499e-06, 7.55688e-07, 
			0.000222824, 0.000115307, 7.30098e-05, 4.96036e-05, 3.48078e-05, 2.48142e-05, 1.78347e-05, 1.28614e-05, 9.27496e-06, 6.66932e-06, 4.76784e-06, 3.3757e-06, 2.35632e-06, 1.61017e-06, 1.06554e-06, 6.69468e-07, 
			0.000223298, 0.000115937, 7.35312e-05, 4.99794e-05, 3.50586e-05, 2.49732e-05, 1.79198e-05, 1.28895e-05, 9.26002e-06, 6.6211e-06, 4.69546e-06, 3.28716e-06, 2.25702e-06, 1.50504e-06, 9.57704e-07, 5.61978e-07, 
			0.000222764, 0.000116043, 7.36542e-05, 5.00672e-05, 3.50844e-05, 2.49642e-05, 1.78781e-05, 1.2818e-05, 9.16444e-06, 6.50968e-06, 4.5731e-06, 3.1584e-06, 2.12596e-06, 1.37402e-06, 8.29342e-07, 4.37862e-07
		)
}

CapTable	"metal2_C_BOTTOM_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.81816e-05, 5.16617e-05, 6.23131e-05, 7.06093e-05, 7.70555e-05, 8.2075e-05, 8.59931e-05, 8.9063e-05, 9.1479e-05, 9.33871e-05, 9.48983e-05, 9.61014e-05, 9.70603e-05, 9.78275e-05, 9.84414e-05, 9.89375e-05, 
			5.49106e-05, 6.84605e-05, 7.92535e-05, 8.77396e-05, 9.44029e-05, 9.96368e-05, 0.000103759, 0.000107015, 0.000109593, 0.000111638, 0.000113268, 0.000114571, 0.000115614, 0.000116448, 0.000117123, 0.000117663, 
			7.18717e-05, 8.53766e-05, 9.6212e-05, 0.000104797, 0.000111578, 0.000116944, 0.000121195, 0.000124567, 0.00012725, 0.000129389, 0.000131098, 0.000132466, 0.000133564, 0.000134447, 0.000135158, 0.000135731, 
			8.89216e-05, 0.00010243, 0.000113293, 0.000121947, 0.00012882, 0.000134277, 0.000138614, 0.00014207, 0.000144825, 0.000147028, 0.000148793, 0.000150212, 0.000151346, 0.000152263, 0.000153002, 0.000153598, 
			0.000106037, 0.000119481, 0.000130358, 0.000139059, 0.000145996, 0.000151516, 0.000155917, 0.000159433, 0.000162243, 0.000164491, 0.000166298, 0.000167749, 0.000168916, 0.000169858, 0.000170616, 0.000171228
		)
}

CapTable	"metal2_C_TOP_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.71735e-06, 1.05549e-05, 1.30597e-05, 1.51813e-05, 1.69273e-05, 1.83394e-05, 1.94725e-05, 2.0378e-05, 2.11001e-05, 2.16747e-05, 2.21352e-05, 2.2502e-05, 2.27967e-05, 2.30335e-05, 2.32239e-05, 2.33744e-05, 
			1.04524e-05, 1.33095e-05, 1.58769e-05, 1.80792e-05, 1.99115e-05, 2.14108e-05, 2.26233e-05, 2.35979e-05, 2.43804e-05, 2.50096e-05, 2.55142e-05, 2.59186e-05, 2.62449e-05, 2.65094e-05, 2.67184e-05, 2.68912e-05, 
			1.32353e-05, 1.61086e-05, 1.87162e-05, 2.09711e-05, 2.28595e-05, 2.44134e-05, 2.56748e-05, 2.66972e-05, 2.75196e-05, 2.81825e-05, 2.87169e-05, 2.91475e-05, 2.94948e-05, 2.97759e-05, 3.00017e-05, 3.01847e-05, 
			1.60484e-05, 1.89466e-05, 2.1587e-05, 2.38818e-05, 2.58093e-05, 2.73989e-05, 2.86978e-05, 2.97506e-05, 3.06018e-05, 3.12905e-05, 3.18456e-05, 3.22904e-05, 3.26566e-05, 3.29487e-05, 3.31847e-05, 3.33761e-05, 
			1.89013e-05, 2.18155e-05, 2.44876e-05, 2.68054e-05, 2.8763e-05, 3.03793e-05, 3.17028e-05, 3.27789e-05, 3.3651e-05, 3.43591e-05, 3.49287e-05, 3.53894e-05, 3.57618e-05, 3.60629e-05, 3.63071e-05, 3.65039e-05
		)
}

CapTable	"metal2_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217282, 0.000112999, 7.31822e-05, 5.14804e-05, 3.77892e-05, 2.84586e-05, 2.17984e-05, 1.6898e-05, 1.32149e-05, 1.04032e-05, 8.23048e-06, 6.53562e-06, 5.20396e-06, 4.15102e-06, 3.31474e-06, 2.64806e-06, 
			0.000224694, 0.000118486, 7.74396e-05, 5.49032e-05, 4.05626e-05, 3.07184e-05, 2.36436e-05, 1.84056e-05, 1.4446e-05, 1.14077e-05, 9.04954e-06, 7.20288e-06, 5.747e-06, 4.59246e-06, 3.67362e-06, 2.93906e-06, 
			0.000228012, 0.000121531, 7.99938e-05, 5.70146e-05, 4.2327e-05, 3.21786e-05, 2.485e-05, 1.93992e-05, 1.52622e-05, 1.20768e-05, 9.59636e-06, 7.64916e-06, 6.11042e-06, 4.88808e-06, 3.9132e-06, 3.13304e-06, 
			0.00022987, 0.000123449, 8.16914e-05, 5.84532e-05, 4.3529e-05, 3.3184e-05, 2.56852e-05, 2.00894e-05, 1.58308e-05, 1.25425e-05, 9.97712e-06, 7.95922e-06, 6.36186e-06, 5.0915e-06, 4.07728e-06, 3.26504e-06, 
			0.00023061, 0.000124709, 8.28542e-05, 5.94714e-05, 4.43852e-05, 3.39114e-05, 2.62962e-05, 2.0596e-05, 1.62485e-05, 1.2886e-05, 1.02583e-05, 8.1887e-06, 6.54878e-06, 5.24338e-06, 4.20038e-06, 3.36508e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.4252e-05, 5.9479e-05, 7.14788e-05, 8.0805e-05, 8.80576e-05, 9.37338e-05, 9.82156e-05, 0.000101789, 0.000104665, 0.000107004, 0.000108923, 0.000110514, 0.000111842, 0.000112959, 0.000113907, 0.000114717, 
			6.3108e-05, 7.83452e-05, 9.04592e-05, 9.9976e-05, 0.000107467, 0.000113399, 0.000118135, 0.000121951, 0.000125052, 0.000127596, 0.000129701, 0.000131457, 0.000132933, 0.000134182, 0.000135246, 0.000136157, 
			8.2229e-05, 9.7372e-05, 0.000109504, 0.00011912, 0.00012675, 0.00013285, 0.000137761, 0.000141748, 0.000145013, 0.000147709, 0.000149952, 0.000151833, 0.000153422, 0.000154771, 0.000155923, 0.000156914, 
			0.000101475, 0.000116589, 0.000128732, 0.000138423, 0.000146166, 0.000152392, 0.000157437, 0.000161558, 0.000164951, 0.000167766, 0.00017012, 0.000172101, 0.000173779, 0.000175208, 0.000176431, 0.000177483, 
			0.000120952, 0.000136016, 0.000148201, 0.000157968, 0.00016582, 0.000172157, 0.000177319, 0.000181556, 0.000185058, 0.000187975, 0.000190421, 0.000192485, 0.000194236, 0.000195729, 0.000197008, 0.000198107
		)
}

CapTable	"metal2_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218608, 0.000115069, 7.59852e-05, 5.4932e-05, 4.17614e-05, 3.28112e-05, 2.63994e-05, 2.16322e-05, 1.79872e-05, 1.51377e-05, 1.28689e-05, 1.10345e-05, 9.53154e-06, 8.28584e-06, 7.24276e-06, 6.36142e-06, 
			0.000226464, 0.00012102, 8.07278e-05, 5.8851e-05, 4.50296e-05, 3.5552e-05, 2.8701e-05, 2.35624e-05, 1.96005e-05, 1.64791e-05, 1.39761e-05, 1.19394e-05, 1.02612e-05, 8.86342e-06, 7.68822e-06, 6.69192e-06, 
			0.000230202, 0.000124484, 8.3697e-05, 6.1363e-05, 4.71686e-05, 3.73526e-05, 3.02056e-05, 2.48078e-05, 2.0619e-05, 1.72987e-05, 1.46217e-05, 1.24327e-05, 1.06214e-05, 9.10734e-06, 7.8307e-06, 6.74606e-06, 
			0.000232434, 0.000126762, 8.57314e-05, 6.3106e-05, 4.86346e-05, 3.85748e-05, 3.1207e-05, 2.56112e-05, 2.1246e-05, 1.77696e-05, 1.49546e-05, 1.26443e-05, 1.07265e-05, 9.11944e-06, 7.76174e-06, 6.60672e-06, 
			0.000233398, 0.000128188, 8.70056e-05, 6.41772e-05, 4.9484e-05, 3.9235e-05, 3.169e-05, 2.5931e-05, 2.14206e-05, 1.78156e-05, 1.48878e-05, 1.24788e-05, 1.04753e-05, 8.79414e-06, 7.37286e-06, 6.16374e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.6781e-06, 1.03924e-05, 1.27706e-05, 1.47682e-05, 1.63946e-05, 1.77292e-05, 1.87844e-05, 1.96322e-05, 2.03078e-05, 2.08448e-05, 2.12729e-05, 2.16142e-05, 2.19492e-05, 2.21448e-05, 2.23053e-05, 2.24354e-05, 
			1.03461e-05, 1.30598e-05, 1.54809e-05, 1.75789e-05, 1.93194e-05, 2.07276e-05, 2.187e-05, 2.27875e-05, 2.35215e-05, 2.41103e-05, 2.46575e-05, 2.50082e-05, 2.52911e-05, 2.55256e-05, 2.57176e-05, 2.5871e-05, 
			1.30242e-05, 1.57472e-05, 1.82365e-05, 2.0375e-05, 2.21676e-05, 2.36374e-05, 2.48296e-05, 2.57908e-05, 2.65649e-05, 2.72451e-05, 2.77221e-05, 2.8108e-05, 2.84267e-05, 2.86822e-05, 2.88967e-05, 2.90713e-05, 
			1.57132e-05, 1.84828e-05, 2.09932e-05, 2.31758e-05, 2.50058e-05, 2.65108e-05, 2.7736e-05, 2.88006e-05, 2.95711e-05, 3.01993e-05, 3.07089e-05, 3.11243e-05, 3.14636e-05, 3.17415e-05, 3.19679e-05, 3.21523e-05, 
			1.8451e-05, 2.12218e-05, 2.37614e-05, 2.59678e-05, 2.78214e-05, 2.93506e-05, 3.065e-05, 3.164e-05, 3.24443e-05, 3.31014e-05, 3.36334e-05, 3.40698e-05, 3.44243e-05, 3.47118e-05, 3.49492e-05, 3.51373e-05
		)
}

CapTable	"metal3_C_TOP_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.87279e-05, 5.28176e-05, 6.40152e-05, 7.27028e-05, 7.93794e-05, 8.45392e-05, 8.85228e-05, 9.16158e-05, 9.40249e-05, 9.59178e-05, 9.74111e-05, 9.85952e-05, 9.94732e-05, 0.000100255, 0.000100879, 0.000101381, 
			5.53749e-05, 6.94892e-05, 8.07921e-05, 8.96791e-05, 9.66008e-05, 0.000101974, 0.00010616, 0.000109438, 0.000112014, 0.000114049, 0.000115588, 0.000116902, 0.000117961, 0.000118797, 0.000119469, 0.000120009, 
			7.22208e-05, 8.62648e-05, 9.76147e-05, 0.00010659, 0.000113617, 0.000119127, 0.000123436, 0.000126837, 0.000129513, 0.000131586, 0.000133303, 0.000134684, 0.000135776, 0.000136654, 0.000137363, 0.000137937, 
			8.91358e-05, 0.000103172, 0.000114522, 0.000123549, 0.000130657, 0.000136244, 0.000140652, 0.000144041, 0.000146838, 0.000149046, 0.000150821, 0.000152231, 0.000153352, 0.000154265, 0.000155003, 0.000155601, 
			0.000106176, 0.000120124, 0.000131486, 0.000140541, 0.000147711, 0.00015334, 0.000157741, 0.000161299, 0.000164133, 0.00016637, 0.000168176, 0.000169604, 0.000170765, 0.000171703, 0.000172453, 0.000173079
		)
}

CapTable	"metal3_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217142, 0.000112795, 7.29302e-05, 5.1239e-05, 3.7622e-05, 2.83436e-05, 2.17678e-05, 1.6939e-05, 1.33273e-05, 1.05774e-05, 8.45702e-06, 6.8046e-06, 5.51158e-06, 4.48118e-06, 3.66168e-06, 3.00564e-06, 
			0.000224974, 0.000118733, 7.7651e-05, 5.5055e-05, 4.07068e-05, 3.09074e-05, 2.3887e-05, 1.87095e-05, 1.48095e-05, 1.18237e-05, 9.51452e-06, 7.70178e-06, 6.26786e-06, 5.13338e-06, 4.22644e-06, 3.49804e-06, 
			0.000228726, 0.000122182, 8.05198e-05, 5.7471e-05, 4.27584e-05, 3.26246e-05, 2.53414e-05, 1.99392e-05, 1.58571e-05, 1.27189e-05, 1.02759e-05, 8.35298e-06, 6.83732e-06, 5.62682e-06, 4.6593e-06, 3.8817e-06, 
			0.000230962, 0.000124395, 8.25018e-05, 5.91622e-05, 4.42022e-05, 3.38672e-05, 2.6399e-05, 2.08604e-05, 1.66389e-05, 1.33917e-05, 1.08531e-05, 8.85868e-06, 7.27838e-06, 6.01654e-06, 5.0051e-06, 4.19072e-06, 
			0.000231968, 0.000125896, 8.38836e-05, 6.03992e-05, 4.52726e-05, 3.48164e-05, 2.724e-05, 2.1581e-05, 1.72697e-05, 1.39506e-05, 1.13466e-05, 9.29916e-06, 7.67166e-06, 6.37116e-06, 5.32976e-06, 4.48468e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.9715e-06, 1.16636e-05, 1.4051e-05, 1.62136e-05, 1.81785e-05, 1.99624e-05, 2.15717e-05, 2.30159e-05, 2.43037e-05, 2.54501e-05, 2.64586e-05, 2.73499e-05, 2.81268e-05, 2.88086e-05, 2.94025e-05, 2.99171e-05, 
			1.13638e-05, 1.40253e-05, 1.64888e-05, 1.87614e-05, 2.08517e-05, 2.27593e-05, 2.44857e-05, 2.60451e-05, 2.74334e-05, 2.86721e-05, 2.97637e-05, 3.07288e-05, 3.15748e-05, 3.23141e-05, 3.29576e-05, 3.35174e-05, 
			1.38101e-05, 1.64947e-05, 1.90242e-05, 2.13811e-05, 2.35571e-05, 2.55477e-05, 2.73576e-05, 2.89844e-05, 3.04437e-05, 3.17381e-05, 3.28872e-05, 3.38991e-05, 3.47859e-05, 3.5563e-05, 3.624e-05, 3.68279e-05, 
			1.63348e-05, 1.90642e-05, 2.16489e-05, 2.40712e-05, 2.63102e-05, 2.83594e-05, 3.02243e-05, 3.19051e-05, 3.34074e-05, 3.47462e-05, 3.59311e-05, 3.69743e-05, 3.78911e-05, 3.8693e-05, 3.93919e-05, 3.99994e-05, 
			1.89523e-05, 2.1714e-05, 2.43443e-05, 2.68155e-05, 2.90997e-05, 3.1196e-05, 3.30975e-05, 3.48144e-05, 3.635e-05, 3.77171e-05, 3.8928e-05, 3.9995e-05, 4.0931e-05, 4.17509e-05, 4.24728e-05, 4.3091e-05
		)
}

CapTable	"metal3_C_TOP_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.42965e-05, 1.87746e-05, 2.27414e-05, 2.6304e-05, 2.95193e-05, 3.24123e-05, 3.50064e-05, 3.73209e-05, 3.93759e-05, 4.11898e-05, 4.27884e-05, 4.41863e-05, 4.54102e-05, 4.64753e-05, 4.73993e-05, 4.82024e-05, 
			1.82662e-05, 2.27317e-05, 2.68302e-05, 3.05776e-05, 3.39875e-05, 3.70713e-05, 3.98459e-05, 4.23223e-05, 4.4527e-05, 4.64743e-05, 4.81909e-05, 4.96951e-05, 5.10106e-05, 5.21578e-05, 5.31563e-05, 5.40236e-05, 
			2.24049e-05, 2.69167e-05, 3.11184e-05, 3.49903e-05, 3.85249e-05, 4.17317e-05, 4.46154e-05, 4.71998e-05, 4.94949e-05, 5.15269e-05, 5.33178e-05, 5.48892e-05, 5.62635e-05, 5.74628e-05, 5.85056e-05, 5.94111e-05, 
			2.67052e-05, 3.1284e-05, 3.55669e-05, 3.95244e-05, 4.3148e-05, 4.6437e-05, 4.93963e-05, 5.20461e-05, 5.44042e-05, 5.6493e-05, 5.83317e-05, 5.99503e-05, 6.1363e-05, 6.2596e-05, 6.36716e-05, 6.46041e-05, 
			3.11647e-05, 3.57842e-05, 4.01295e-05, 4.41473e-05, 4.78329e-05, 5.11744e-05, 5.41873e-05, 5.6883e-05, 5.9285e-05, 6.14105e-05, 6.3285e-05, 6.49333e-05, 6.63716e-05, 6.76309e-05, 6.87178e-05, 6.96746e-05
		)
}

CapTable	"metal3_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232024, 0.000130882, 9.24136e-05, 7.08904e-05, 5.66352e-05, 4.62922e-05, 3.83702e-05, 3.20934e-05, 2.70088e-05, 2.28266e-05, 1.9353e-05, 1.64447e-05, 1.39987e-05, 1.19306e-05, 1.01795e-05, 8.6929e-06, 
			0.00024444, 0.000140076, 9.9507e-05, 7.6558e-05, 6.12478e-05, 5.01014e-05, 4.15484e-05, 3.47636e-05, 2.92656e-05, 2.47408e-05, 2.0982e-05, 1.78324e-05, 1.51816e-05, 1.29417e-05, 1.10438e-05, 9.43092e-06, 
			0.000251028, 0.000145442, 0.000103791, 8.00176e-05, 6.41e-05, 5.24706e-05, 4.3533e-05, 3.64378e-05, 3.06824e-05, 2.5947e-05, 2.2007e-05, 1.87077e-05, 1.59306e-05, 1.35822e-05, 1.15914e-05, 9.89998e-06, 
			0.00025492, 0.00014881, 0.000106562, 8.22904e-05, 6.59778e-05, 5.40406e-05, 4.48544e-05, 3.75548e-05, 3.16324e-05, 2.67538e-05, 2.26972e-05, 1.92974e-05, 1.64349e-05, 1.4014e-05, 1.19605e-05, 1.02165e-05, 
			0.00025692, 0.000150929, 0.000108361, 8.37942e-05, 6.72284e-05, 5.50956e-05, 4.57482e-05, 3.83126e-05, 3.2275e-05, 2.73034e-05, 2.3166e-05, 1.96977e-05, 1.67774e-05, 1.43062e-05, 1.22124e-05, 1.04304e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5676e-05, 1.96494e-05, 2.29064e-05, 2.57022e-05, 2.81728e-05, 3.04006e-05, 3.24349e-05, 3.43075e-05, 3.60411e-05, 3.76517e-05, 3.91516e-05, 4.05511e-05, 4.18585e-05, 4.30811e-05, 4.42259e-05, 4.52984e-05, 
			1.8587e-05, 2.21882e-05, 2.53208e-05, 2.81058e-05, 3.06246e-05, 3.29288e-05, 3.50545e-05, 3.70245e-05, 3.88576e-05, 4.05669e-05, 4.2164e-05, 4.36579e-05, 4.50569e-05, 4.63682e-05, 4.75982e-05, 4.87531e-05, 
			2.1343e-05, 2.47322e-05, 2.77854e-05, 3.0559e-05, 3.31044e-05, 3.54548e-05, 3.76378e-05, 3.96713e-05, 4.15702e-05, 4.3346e-05, 4.50091e-05, 4.65683e-05, 4.80313e-05, 4.94051e-05, 5.0696e-05, 5.19103e-05, 
			2.402e-05, 2.72958e-05, 3.02966e-05, 3.30618e-05, 3.56232e-05, 3.80058e-05, 4.02288e-05, 4.23066e-05, 4.42519e-05, 4.60759e-05, 4.77879e-05, 4.93957e-05, 5.09071e-05, 5.23288e-05, 5.3667e-05, 5.49276e-05, 
			2.6686e-05, 2.98676e-05, 3.28306e-05, 3.55876e-05, 3.81572e-05, 4.05594e-05, 4.28072e-05, 4.49158e-05, 4.68946e-05, 4.87536e-05, 5.05019e-05, 5.21463e-05, 5.36945e-05, 5.5153e-05, 5.65282e-05, 5.78256e-05
		)
}

CapTable	"metal3_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000238062, 0.000139026, 0.000102454, 8.25968e-05, 6.9766e-05, 6.0602e-05, 5.36232e-05, 4.80702e-05, 4.351e-05, 3.96766e-05, 3.63962e-05, 3.35494e-05, 3.10512e-05, 2.8839e-05, 2.68646e-05, 2.50914e-05, 
			0.000252954, 0.000150771, 0.00011216, 9.09142e-05, 7.70424e-05, 6.70722e-05, 5.94478e-05, 5.33644e-05, 4.83596e-05, 4.41478e-05, 4.05404e-05, 3.74082e-05, 3.4658e-05, 3.22212e-05, 3.00456e-05, 2.80904e-05, 
			0.000262106, 0.000158714, 0.000119008, 9.6907e-05, 8.23856e-05, 7.18852e-05, 6.38262e-05, 5.73794e-05, 5.2066e-05, 4.75882e-05, 4.3749e-05, 4.04122e-05, 3.748e-05, 3.48798e-05, 3.25564e-05, 3.04666e-05, 
			0.000268588, 0.000164625, 0.000124259, 0.000101593, 8.66078e-05, 7.57302e-05, 6.73552e-05, 6.06404e-05, 5.50964e-05, 5.04178e-05, 4.64016e-05, 4.29074e-05, 3.98338e-05, 3.71056e-05, 3.46656e-05, 3.2469e-05, 
			0.000273142, 0.000169205, 0.000128433, 0.000105385, 9.00648e-05, 7.89146e-05, 7.03048e-05, 6.33852e-05, 5.76634e-05, 5.28284e-05, 4.8673e-05, 4.5054e-05, 4.18676e-05, 3.90366e-05, 3.6502e-05, 3.4218e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.5329e-06, 1.29644e-05, 1.59686e-05, 1.85206e-05, 2.05857e-05, 2.22507e-05, 2.35571e-05, 2.45848e-05, 2.53872e-05, 2.60114e-05, 2.65362e-05, 2.68948e-05, 2.71771e-05, 2.7398e-05, 2.75768e-05, 2.77165e-05, 
			1.29763e-05, 1.64514e-05, 1.95608e-05, 2.2232e-05, 2.44247e-05, 2.61946e-05, 2.76016e-05, 2.87099e-05, 2.95796e-05, 3.02822e-05, 3.07996e-05, 3.12075e-05, 3.15302e-05, 3.17833e-05, 3.19817e-05, 3.21358e-05, 
			1.64784e-05, 1.99972e-05, 2.31946e-05, 2.59304e-05, 2.81968e-05, 3.00304e-05, 3.14936e-05, 3.26809e-05, 3.35732e-05, 3.42779e-05, 3.48341e-05, 3.52757e-05, 3.56188e-05, 3.58873e-05, 3.60963e-05, 3.62605e-05, 
			2.00323e-05, 2.36096e-05, 2.68532e-05, 2.96404e-05, 3.19538e-05, 3.38278e-05, 3.5342e-05, 3.65195e-05, 3.74504e-05, 3.81925e-05, 3.87708e-05, 3.92246e-05, 3.95805e-05, 3.98582e-05, 4.00747e-05, 4.02452e-05, 
			2.3654e-05, 2.72598e-05, 3.05358e-05, 3.33536e-05, 3.57114e-05, 3.75962e-05, 3.91114e-05, 4.03191e-05, 4.12811e-05, 4.20328e-05, 4.26225e-05, 4.30858e-05, 4.34494e-05, 4.37327e-05, 4.39551e-05, 4.41264e-05
		)
}

CapTable	"metal3_C_TOP_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.79311e-05, 5.18702e-05, 6.29724e-05, 7.16096e-05, 7.82313e-05, 8.32983e-05, 8.71753e-05, 9.01388e-05, 9.24078e-05, 9.41558e-05, 9.54622e-05, 9.65261e-05, 9.73469e-05, 9.79794e-05, 9.84707e-05, 9.88544e-05, 
			5.45197e-05, 6.85562e-05, 7.98286e-05, 8.86656e-05, 9.55129e-05, 0.000100801, 0.000104861, 0.00010799, 0.000110404, 0.000112246, 0.000113711, 0.000114835, 0.000115705, 0.000116387, 0.00011692, 0.000117337, 
			7.13786e-05, 8.53948e-05, 9.6718e-05, 0.000105661, 0.000112617, 0.00011802, 0.000122187, 0.000125383, 0.000127901, 0.000129854, 0.000131355, 0.000132519, 0.000133433, 0.000134148, 0.000134708, 0.000135148, 
			8.83507e-05, 0.000102365, 0.000113709, 0.0001227, 0.000129729, 0.000135193, 0.000139426, 0.000142718, 0.000145282, 0.000147245, 0.000148791, 0.000149996, 0.000150937, 0.000151674, 0.000152254, 0.000152711, 
			0.000105453, 0.000119403, 0.000130756, 0.000139771, 0.000146835, 0.000152354, 0.000156629, 0.000159956, 0.000162529, 0.000164544, 0.000166115, 0.000167342, 0.000168302, 0.000169057, 0.000169652, 0.000170134
		)
}

CapTable	"metal3_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000216332, 0.000111628, 7.1467e-05, 4.95048e-05, 3.5713e-05, 2.6371e-05, 1.97916e-05, 1.50234e-05, 1.1509e-05, 8.88076e-06, 6.89956e-06, 5.38608e-06, 4.22696e-06, 3.33556e-06, 2.64554e-06, 2.1101e-06, 
			0.00022367, 0.000117027, 7.55886e-05, 5.27594e-05, 3.82864e-05, 2.84284e-05, 2.14434e-05, 1.63581e-05, 1.25894e-05, 9.76184e-06, 7.61338e-06, 5.97646e-06, 4.71884e-06, 3.74666e-06, 2.99326e-06, 2.40724e-06, 
			0.00022688, 0.000119918, 7.79384e-05, 5.46666e-05, 3.98502e-05, 2.97086e-05, 2.24954e-05, 1.72261e-05, 1.33048e-05, 1.03501e-05, 8.1099e-06, 6.39532e-06, 5.07316e-06, 4.05072e-06, 3.2567e-06, 2.63752e-06, 
			0.000228562, 0.000121624, 7.94258e-05, 5.59066e-05, 4.08782e-05, 3.05732e-05, 2.3213e-05, 1.78285e-05, 1.38096e-05, 1.07885e-05, 8.48124e-06, 6.71238e-06, 5.3485e-06, 4.2918e-06, 3.46928e-06, 2.8258e-06, 
			0.000229058, 0.000122632, 8.03622e-05, 5.67354e-05, 4.15796e-05, 3.11818e-05, 2.37476e-05, 1.82859e-05, 1.42139e-05, 1.11332e-05, 8.7845e-06, 6.98124e-06, 5.58858e-06, 4.50726e-06, 3.66292e-06, 2.99758e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.08837e-05, 1.4265e-05, 1.7288e-05, 2.00302e-05, 2.25156e-05, 2.47564e-05, 2.67604e-05, 2.8536e-05, 3.01017e-05, 3.1466e-05, 3.26537e-05, 3.36764e-05, 3.45577e-05, 3.53115e-05, 3.59542e-05, 3.65019e-05, 
			1.39679e-05, 1.73657e-05, 2.05143e-05, 2.34195e-05, 2.60738e-05, 2.84767e-05, 3.06278e-05, 3.25371e-05, 3.4222e-05, 3.56909e-05, 3.69698e-05, 3.80741e-05, 3.90228e-05, 3.98364e-05, 4.05304e-05, 4.11194e-05, 
			1.7178e-05, 2.06369e-05, 2.38903e-05, 2.69104e-05, 2.96785e-05, 3.21846e-05, 3.4429e-05, 3.64251e-05, 3.81794e-05, 3.9715e-05, 4.10493e-05, 4.2201e-05, 4.3193e-05, 4.40419e-05, 4.4764e-05, 4.53902e-05, 
			2.05192e-05, 2.40565e-05, 2.73957e-05, 3.04996e-05, 3.33453e-05, 3.59214e-05, 3.82312e-05, 4.02791e-05, 4.20833e-05, 4.36599e-05, 4.50309e-05, 4.62139e-05, 4.72319e-05, 4.81e-05, 4.88529e-05, 4.94787e-05, 
			2.39997e-05, 2.75896e-05, 3.09926e-05, 3.41552e-05, 3.70561e-05, 3.96789e-05, 4.20294e-05, 4.4116e-05, 4.59513e-05, 4.75567e-05, 4.89507e-05, 5.01525e-05, 5.11962e-05, 5.2073e-05, 5.28302e-05, 5.34746e-05
		)
}

CapTable	"metal3_C_TOP_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.36903e-05, 1.80852e-05, 2.20156e-05, 2.55648e-05, 2.87666e-05, 3.16364e-05, 3.41897e-05, 3.64464e-05, 3.84215e-05, 4.01445e-05, 4.1635e-05, 4.29212e-05, 4.4023e-05, 4.49656e-05, 4.57687e-05, 4.64493e-05, 
			1.76721e-05, 2.21011e-05, 2.61953e-05, 2.99455e-05, 3.3351e-05, 3.64129e-05, 3.91424e-05, 4.15567e-05, 4.36718e-05, 4.55165e-05, 4.71142e-05, 4.84906e-05, 4.96727e-05, 5.06841e-05, 5.15441e-05, 5.22781e-05, 
			2.1858e-05, 2.63667e-05, 3.05843e-05, 3.4468e-05, 3.80015e-05, 4.11824e-05, 4.40198e-05, 4.65277e-05, 4.8728e-05, 5.06446e-05, 5.2306e-05, 5.37382e-05, 5.49657e-05, 5.60167e-05, 5.69142e-05, 5.76659e-05, 
			2.62308e-05, 3.08287e-05, 3.51353e-05, 3.9111e-05, 4.27311e-05, 4.599e-05, 4.8894e-05, 5.14629e-05, 5.37137e-05, 5.56765e-05, 5.73767e-05, 5.8844e-05, 6.01007e-05, 6.11792e-05, 6.20871e-05, 6.28727e-05, 
			3.07773e-05, 3.54282e-05, 3.98026e-05, 4.38416e-05, 4.75177e-05, 5.08273e-05, 5.3776e-05, 5.6381e-05, 5.86689e-05, 6.06589e-05, 6.23849e-05, 6.38763e-05, 6.51431e-05, 6.62422e-05, 6.71715e-05, 6.79631e-05
		)
}

CapTable	"metal3_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231002, 0.000129471, 9.06504e-05, 6.8825e-05, 5.43298e-05, 4.38112e-05, 3.57772e-05, 2.9446e-05, 2.43572e-05, 2.0215e-05, 1.68126e-05, 1.40034e-05, 1.1673e-05, 9.7353e-06, 8.12152e-06, 6.77548e-06, 
			0.000242926, 0.000138146, 9.72104e-05, 7.3957e-05, 5.84142e-05, 4.71074e-05, 3.84628e-05, 3.16482e-05, 2.61702e-05, 2.17116e-05, 1.8049e-05, 1.50243e-05, 1.25165e-05, 1.04305e-05, 8.6935e-06, 7.24346e-06, 
			0.000248988, 0.000142984, 0.000100975, 7.69156e-05, 6.0788e-05, 4.9025e-05, 4.00242e-05, 3.29252e-05, 2.72196e-05, 2.25734e-05, 1.87577e-05, 1.56068e-05, 1.29943e-05, 1.08214e-05, 9.01078e-06, 7.5009e-06, 
			0.000252352, 0.000145837, 0.000103255, 7.87264e-05, 6.22346e-05, 5.01946e-05, 4.09748e-05, 3.3702e-05, 2.7854e-05, 2.30926e-05, 1.91824e-05, 1.59521e-05, 1.32744e-05, 1.10468e-05, 9.19202e-06, 7.64356e-06, 
			0.000253838, 0.000147472, 0.000104603, 7.98122e-05, 6.31012e-05, 5.08978e-05, 4.15446e-05, 3.4162e-05, 2.82248e-05, 2.33914e-05, 1.94214e-05, 1.61412e-05, 1.34227e-05, 1.11608e-05, 9.2773e-06, 7.70528e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.7573e-05, 2.22818e-05, 2.62246e-05, 2.96524e-05, 3.26994e-05, 3.54447e-05, 3.79381e-05, 4.02132e-05, 4.22945e-05, 4.42018e-05, 4.59517e-05, 4.75584e-05, 4.90352e-05, 5.03936e-05, 5.16441e-05, 5.27965e-05, 
			2.125e-05, 2.56284e-05, 2.94936e-05, 3.29552e-05, 3.60902e-05, 3.89466e-05, 4.15591e-05, 4.39548e-05, 4.61546e-05, 4.81766e-05, 5.00365e-05, 5.17486e-05, 5.33259e-05, 5.47804e-05, 5.61229e-05, 5.73633e-05, 
			2.4824e-05, 2.90274e-05, 3.28438e-05, 3.63212e-05, 3.95018e-05, 4.24216e-05, 4.51042e-05, 4.75728e-05, 4.98457e-05, 5.19403e-05, 5.38713e-05, 5.56529e-05, 5.72981e-05, 5.88185e-05, 6.02252e-05, 6.15281e-05, 
			2.8364e-05, 3.24788e-05, 3.62622e-05, 3.97448e-05, 4.29518e-05, 4.59076e-05, 4.86334e-05, 5.11496e-05, 5.34718e-05, 5.56162e-05, 5.75975e-05, 5.94296e-05, 6.11248e-05, 6.2695e-05, 6.41509e-05, 6.55023e-05, 
			3.1926e-05, 3.59554e-05, 3.97088e-05, 4.3184e-05, 4.63998e-05, 4.93736e-05, 5.21238e-05, 5.46678e-05, 5.70206e-05, 5.91986e-05, 6.12148e-05, 6.30838e-05, 6.4816e-05, 6.64238e-05, 6.79176e-05, 6.9308e-05
		)
}

CapTable	"metal3_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000236544, 0.000137026, 0.000100047, 7.98516e-05, 6.67432e-05, 5.73582e-05, 5.02096e-05, 4.45322e-05, 3.98884e-05, 3.60066e-05, 3.27078e-05, 2.98684e-05, 2.73986e-05, 2.5232e-05, 2.33176e-05, 2.16156e-05, 
			0.00025089, 0.000148241, 0.000109236, 8.76668e-05, 7.35358e-05, 6.33654e-05, 5.55936e-05, 4.94092e-05, 4.43442e-05, 4.01064e-05, 3.65024e-05, 3.33976e-05, 3.06948e-05, 2.83212e-05, 2.62214e-05, 2.4352e-05, 
			0.00025951, 0.000155677, 0.000115605, 9.32108e-05, 7.84612e-05, 6.77914e-05, 5.96148e-05, 5.30952e-05, 4.77476e-05, 4.32676e-05, 3.94532e-05, 3.61632e-05, 3.32954e-05, 3.07738e-05, 2.85398e-05, 2.65478e-05, 
			0.000265486, 0.000161118, 0.000120426, 9.75042e-05, 8.23272e-05, 7.13144e-05, 6.28536e-05, 5.60944e-05, 5.05412e-05, 4.58828e-05, 4.19108e-05, 3.84804e-05, 3.54862e-05, 3.28496e-05, 3.05102e-05, 2.8421e-05, 
			0.000269568, 0.000165282, 0.000124225, 0.000100964, 8.54912e-05, 7.42414e-05, 6.55772e-05, 5.86412e-05, 5.29344e-05, 4.81404e-05, 4.40472e-05, 4.05072e-05, 3.7413e-05, 3.46842e-05, 3.22594e-05, 3.00904e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.25552e-05, 1.72224e-05, 2.13356e-05, 2.47818e-05, 2.75702e-05, 2.97547e-05, 3.14435e-05, 3.27303e-05, 3.37048e-05, 3.4478e-05, 3.50101e-05, 3.53981e-05, 3.57056e-05, 3.5935e-05, 3.61029e-05, 3.60439e-05, 
			1.74009e-05, 2.22094e-05, 2.65017e-05, 3.01311e-05, 3.30698e-05, 3.5387e-05, 3.71814e-05, 3.86057e-05, 3.96257e-05, 4.03755e-05, 4.09671e-05, 4.14096e-05, 4.17388e-05, 4.19859e-05, 4.2116e-05, 4.1904e-05, 
			2.24019e-05, 2.73267e-05, 3.17357e-05, 3.5466e-05, 3.849e-05, 4.0879e-05, 4.27746e-05, 4.41763e-05, 4.52248e-05, 4.60388e-05, 4.66535e-05, 4.71123e-05, 4.74571e-05, 4.77168e-05, 4.7575e-05, 4.7411e-05, 
			2.75434e-05, 3.25542e-05, 3.70384e-05, 4.08298e-05, 4.3964e-05, 4.6376e-05, 4.82229e-05, 4.96711e-05, 5.07748e-05, 5.16056e-05, 5.22328e-05, 5.27064e-05, 5.30632e-05, 5.3145e-05, 5.2907e-05, 5.2821e-05, 
			3.2785e-05, 3.78414e-05, 4.2369e-05, 4.62426e-05, 4.93314e-05, 5.17536e-05, 5.36613e-05, 5.51263e-05, 5.6238e-05, 5.7082e-05, 5.77209e-05, 5.82048e-05, 5.85744e-05, 5.8395e-05, 5.824e-05, 5.8216e-05
		)
}

CapTable	"metal3_C_TOP_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.69278e-05, 5.07304e-05, 6.18022e-05, 7.04294e-05, 7.7034e-05, 8.20423e-05, 8.58175e-05, 8.86529e-05, 9.07747e-05, 9.23217e-05, 9.35259e-05, 9.44289e-05, 9.50742e-05, 9.55381e-05, 9.58729e-05, 9.60981e-05, 
			5.35471e-05, 6.7584e-05, 7.89243e-05, 8.78171e-05, 9.46798e-05, 9.99234e-05, 0.000103885, 0.000106822, 0.000109086, 0.000110803, 0.000112048, 0.000112969, 0.000113645, 0.000114123, 0.000114452, 0.000114662, 
			7.05791e-05, 8.47053e-05, 9.61745e-05, 0.000105235, 0.000112239, 0.000117613, 0.000121641, 0.00012473, 0.000127072, 0.000128795, 0.000130064, 0.000131003, 0.000131672, 0.000132136, 0.000132429, 0.000132591, 
			8.78366e-05, 0.000102059, 0.000113627, 0.000122789, 0.000129837, 0.000135308, 0.000139492, 0.000142614, 0.000144944, 0.000146689, 0.000147965, 0.000148885, 0.000149527, 0.000149939, 0.000150172, 0.000150254, 
			0.000105335, 0.000119586, 0.000131236, 0.000140425, 0.000147622, 0.000153142, 0.00015731, 0.000160438, 0.00016279, 0.000164518, 0.000165771, 0.000166652, 0.000167226, 0.000167564, 0.000167714, 0.000167734
		)
}

CapTable	"metal3_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000214808, 0.000109429, 6.86642e-05, 4.62748e-05, 3.21748e-05, 2.2696e-05, 1.6084e-05, 1.13718e-05, 7.96952e-06, 5.49432e-06, 3.67802e-06, 2.346e-06, 1.37519e-06, 6.7195e-07, 1.67167e-07, 0, 
			0.000221188, 0.000113798, 7.1726e-05, 4.84558e-05, 3.37104e-05, 2.37416e-05, 1.67676e-05, 1.17863e-05, 8.17834e-06, 5.54452e-06, 3.62394e-06, 2.21936e-06, 1.19718e-06, 4.63076e-07, 0, 0, 
			0.000223378, 0.000115636, 7.30408e-05, 4.9329e-05, 3.4268e-05, 2.4045e-05, 1.68814e-05, 1.17527e-05, 8.03522e-06, 5.33122e-06, 3.3615e-06, 1.9257e-06, 8.91902e-07, 1.59226e-07, 0, 0, 
			0.000224, 0.000116292, 7.34786e-05, 4.95382e-05, 3.4292e-05, 2.3932e-05, 1.66521e-05, 1.14459e-05, 7.68416e-06, 4.94544e-06, 2.95918e-06, 1.52561e-06, 5.06778e-07, 0, 0, 0, 
			0.000223442, 0.000116256, 7.338e-05, 4.93514e-05, 3.39996e-05, 2.35844e-05, 1.62677e-05, 1.10367e-05, 7.25296e-06, 4.51702e-06, 2.5431e-06, 1.13718e-06, 1.68635e-07, 0, 0, 0
		)
}

CapTable	"metal3_C_BOTTOM_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.40697e-05, 1.86738e-05, 2.28107e-05, 2.65532e-05, 2.99078e-05, 3.28829e-05, 3.54869e-05, 3.77386e-05, 3.9667e-05, 4.13028e-05, 4.26776e-05, 4.38263e-05, 4.4779e-05, 4.55659e-05, 4.62076e-05, 4.67389e-05, 
			1.85055e-05, 2.32184e-05, 2.75794e-05, 3.15565e-05, 3.51294e-05, 3.83059e-05, 4.10797e-05, 4.34759e-05, 4.55234e-05, 4.72587e-05, 4.87173e-05, 4.99339e-05, 5.0944e-05, 5.17725e-05, 5.24702e-05, 5.30157e-05, 
			2.31903e-05, 2.80352e-05, 3.25568e-05, 3.66824e-05, 4.0392e-05, 4.36762e-05, 4.65435e-05, 4.90161e-05, 5.11293e-05, 5.29177e-05, 5.44197e-05, 5.5672e-05, 5.67092e-05, 5.75657e-05, 5.82701e-05, 5.88448e-05, 
			2.80958e-05, 3.30596e-05, 3.76926e-05, 4.19161e-05, 4.57064e-05, 4.90555e-05, 5.19757e-05, 5.44945e-05, 5.66424e-05, 5.84607e-05, 5.99837e-05, 6.12667e-05, 6.23117e-05, 6.31811e-05, 6.38966e-05, 6.44797e-05, 
			3.31886e-05, 3.82264e-05, 4.29205e-05, 4.7201e-05, 5.10355e-05, 5.442e-05, 5.73684e-05, 5.99091e-05, 6.20762e-05, 6.3903e-05, 6.5443e-05, 6.67256e-05, 6.77879e-05, 6.86652e-05, 6.93849e-05, 6.99747e-05
		)
}

CapTable	"metal3_C_TOP_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.29063e-05, 1.72246e-05, 2.11429e-05, 2.46922e-05, 2.78804e-05, 3.07063e-05, 3.31821e-05, 3.53276e-05, 3.71625e-05, 3.87211e-05, 4.00326e-05, 4.1128e-05, 4.20362e-05, 4.27842e-05, 4.34016e-05, 4.38966e-05, 
			1.69145e-05, 2.13406e-05, 2.54552e-05, 2.92225e-05, 3.26246e-05, 3.56283e-05, 3.82657e-05, 4.05465e-05, 4.24982e-05, 4.41528e-05, 4.55434e-05, 4.67042e-05, 4.76626e-05, 4.8459e-05, 4.90924e-05, 4.96337e-05, 
			2.11837e-05, 2.5724e-05, 2.99778e-05, 3.38892e-05, 3.74052e-05, 4.05244e-05, 4.32529e-05, 4.56101e-05, 4.76247e-05, 4.93299e-05, 5.07603e-05, 5.19533e-05, 5.29422e-05, 5.37536e-05, 5.44192e-05, 5.49627e-05, 
			2.56622e-05, 3.03182e-05, 3.4665e-05, 3.86643e-05, 4.22596e-05, 4.54459e-05, 4.82275e-05, 5.06263e-05, 5.26748e-05, 5.44041e-05, 5.58592e-05, 5.70578e-05, 5.80671e-05, 5.889e-05, 5.95627e-05, 6.01116e-05, 
			3.03204e-05, 3.50306e-05, 3.94547e-05, 4.35088e-05, 4.71529e-05, 5.03726e-05, 5.31816e-05, 5.56009e-05, 5.7665e-05, 5.94135e-05, 6.0871e-05, 6.20878e-05, 6.30935e-05, 6.39197e-05, 6.45966e-05, 6.51452e-05
		)
}

CapTable	"metal3_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022916, 0.000126931, 8.75184e-05, 6.52256e-05, 5.03938e-05, 3.96668e-05, 3.154e-05, 2.52154e-05, 2.02164e-05, 1.6225e-05, 1.30225e-05, 1.04442e-05, 8.36646e-06, 6.69104e-06, 5.34092e-06, 4.25538e-06, 
			0.00024018, 0.000134695, 9.31864e-05, 6.9506e-05, 5.3679e-05, 4.22288e-05, 3.35576e-05, 2.68186e-05, 2.14974e-05, 1.72545e-05, 1.38533e-05, 1.11179e-05, 8.91536e-06, 7.13948e-06, 5.71136e-06, 4.55956e-06, 
			0.000245332, 0.000138673, 9.61504e-05, 7.17294e-05, 5.53928e-05, 4.35554e-05, 3.45966e-05, 2.76388e-05, 2.2149e-05, 1.77764e-05, 1.4273e-05, 1.14577e-05, 9.19162e-06, 7.3667e-06, 5.89668e-06, 4.71354e-06, 
			0.000247848, 0.000140747, 9.77304e-05, 7.29176e-05, 5.629e-05, 4.42426e-05, 3.51288e-05, 2.80542e-05, 2.24748e-05, 1.80342e-05, 1.44781e-05, 1.16225e-05, 9.3242e-06, 7.4739e-06, 5.98472e-06, 4.78674e-06, 
			0.000248584, 0.000141726, 9.85038e-05, 7.35092e-05, 5.67336e-05, 4.45904e-05, 3.5403e-05, 2.8271e-05, 2.26488e-05, 1.81755e-05, 1.4596e-05, 1.17206e-05, 9.40764e-06, 7.54606e-06, 6.0475e-06, 4.84312e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.0732e-05, 2.67424e-05, 3.1886e-05, 3.63912e-05, 4.03772e-05, 4.39218e-05, 4.70782e-05, 4.98906e-05, 5.23969e-05, 5.46312e-05, 5.66242e-05, 5.84037e-05, 5.99948e-05, 6.14199e-05, 6.26994e-05, 6.38507e-05, 
			2.5854e-05, 3.16338e-05, 3.67854e-05, 4.13864e-05, 4.55038e-05, 4.9187e-05, 5.24804e-05, 5.54238e-05, 5.8055e-05, 6.04077e-05, 6.25132e-05, 6.43998e-05, 6.60933e-05, 6.76168e-05, 6.89907e-05, 7.02328e-05, 
			3.0986e-05, 3.66486e-05, 4.17854e-05, 4.642e-05, 5.05882e-05, 5.43332e-05, 5.76924e-05, 6.07036e-05, 6.34038e-05, 6.58256e-05, 6.8e-05, 6.99554e-05, 7.17175e-05, 7.3309e-05, 7.47502e-05, 7.60589e-05, 
			3.6149e-05, 4.17436e-05, 4.68498e-05, 5.14816e-05, 5.56644e-05, 5.9433e-05, 6.2824e-05, 6.58734e-05, 6.86154e-05, 7.10824e-05, 7.33048e-05, 7.53116e-05, 7.7126e-05, 7.87706e-05, 8.02654e-05, 8.16286e-05, 
			4.1343e-05, 4.68438e-05, 5.1901e-05, 5.65036e-05, 6.06738e-05, 6.44404e-05, 6.78404e-05, 7.09062e-05, 7.36718e-05, 7.6168e-05, 7.84254e-05, 8.04688e-05, 8.23244e-05, 8.40126e-05, 8.55522e-05, 8.69614e-05
		)
}

CapTable	"metal3_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023411, 0.000133819, 9.6209e-05, 7.55198e-05, 6.20478e-05, 5.2416e-05, 4.51218e-05, 3.93836e-05, 3.47476e-05, 3.09278e-05, 2.77326e-05, 2.50274e-05, 2.27138e-05, 2.0718e-05, 1.89828e-05, 1.74638e-05, 
			0.00024752, 0.000144136, 0.000104553, 8.25536e-05, 6.81292e-05, 5.7783e-05, 4.99336e-05, 4.37508e-05, 3.87498e-05, 3.46236e-05, 3.11664e-05, 2.82332e-05, 2.57184e-05, 2.35424e-05, 2.16444e-05, 1.99771e-05, 
			0.000255256, 0.000150768, 0.000110207, 8.7473e-05, 7.25158e-05, 6.17478e-05, 5.35616e-05, 4.71024e-05, 4.18682e-05, 3.75414e-05, 3.3908e-05, 3.08176e-05, 2.81604e-05, 2.58546e-05, 2.38368e-05, 2.2058e-05, 
			0.000260444, 0.00015553, 0.000114453, 9.12884e-05, 7.59886e-05, 6.495e-05, 5.654e-05, 4.98906e-05, 4.44916e-05, 4.00186e-05, 3.62532e-05, 3.30424e-05, 3.0274e-05, 2.78644e-05, 2.57496e-05, 2.38794e-05, 
			0.000263872, 0.000159159, 0.000117826, 9.44164e-05, 7.88992e-05, 6.76886e-05, 5.91276e-05, 5.23428e-05, 4.68222e-05, 4.2238e-05, 3.83696e-05, 3.50622e-05, 3.22026e-05, 2.97064e-05, 2.75088e-05, 2.55596e-05
		)
}

CapTable	"metal3_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.47689e-05, 4.80794e-05, 5.83321e-05, 6.56105e-05, 7.04756e-05, 7.35982e-05, 7.55497e-05, 7.67555e-05, 7.74927e-05, 7.79408e-05, 7.82129e-05, 7.83783e-05, 7.84771e-05, 7.84942e-05, 7.84798e-05, 7.84754e-05, 
			5.20725e-05, 6.56313e-05, 7.60153e-05, 8.3364e-05, 8.82932e-05, 9.14321e-05, 9.34089e-05, 9.46305e-05, 9.53771e-05, 9.5832e-05, 9.61082e-05, 9.62748e-05, 9.63143e-05, 9.62852e-05, 9.62751e-05, 9.62717e-05, 
			6.96507e-05, 8.32261e-05, 9.3616e-05, 0.000100967, 0.000105877, 0.000109035, 0.000111014, 0.000112237, 0.000112986, 0.000113441, 0.000113716, 0.000113858, 0.000113799, 0.000113775, 0.000113766, 0.000113765, 
			8.72869e-05, 0.000100894, 0.000111253, 0.000118603, 0.000123509, 0.000126661, 0.000128638, 0.000129859, 0.000130604, 0.000131056, 0.000131327, 0.000131332, 0.000131278, 0.000131259, 0.000131254, 0.000131255, 
			0.000104962, 0.000118486, 0.000128854, 0.000136187, 0.000141091, 0.000144231, 0.000146201, 0.000147417, 0.000148157, 0.000148606, 0.00014884, 0.000148731, 0.000148684, 0.000148668, 0.000148664, 0.000148667
		)
}

CapTable	"metal3_C_TOP_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.51911e-05, 4.91424e-05, 6.00107e-05, 6.77865e-05, 7.30028e-05, 7.63611e-05, 7.84665e-05, 7.97639e-05, 8.05511e-05, 8.10271e-05, 8.13085e-05, 8.14677e-05, 8.15498e-05, 8.15868e-05, 8.16012e-05, 8.16056e-05, 
			5.24475e-05, 6.66327e-05, 7.76309e-05, 8.54788e-05, 9.07223e-05, 9.41316e-05, 9.62562e-05, 9.75595e-05, 9.83522e-05, 9.88236e-05, 9.90935e-05, 9.92381e-05, 9.93077e-05, 9.93368e-05, 9.93469e-05, 9.93523e-05, 
			6.99943e-05, 8.41801e-05, 9.51672e-05, 0.00010301, 0.000108263, 0.000111641, 0.000113759, 0.000115056, 0.000115834, 0.000116287, 0.000116539, 0.000116669, 0.000116728, 0.000116752, 0.000116763, 0.000116764, 
			8.75871e-05, 0.000101741, 0.000112717, 0.000120532, 0.000125758, 0.000129119, 0.000131214, 0.000132487, 0.000133241, 0.000133673, 0.000133909, 0.000134027, 0.000134084, 0.000134103, 0.000134109, 0.000134108, 
			0.000105234, 0.000119355, 0.000130281, 0.000138053, 0.000143263, 0.000146589, 0.000148651, 0.000149897, 0.00015063, 0.000151046, 0.000151269, 0.000151382, 0.000151428, 0.000151445, 0.000151449, 0.000151441
		)
}

CapTable	"metal3_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000201864, 9.35642e-05, 5.19172e-05, 3.0233e-05, 1.78596e-05, 1.05677e-05, 6.2208e-06, 3.61658e-06, 2.0552e-06, 1.11906e-06, 5.61588e-07, 2.36034e-07, 5.41234e-08, 0, 0, 0, 
			0.000203222, 9.4188e-05, 5.21798e-05, 3.03372e-05, 1.78595e-05, 1.04993e-05, 6.11094e-06, 3.48402e-06, 1.90969e-06, 9.71422e-07, 4.21262e-07, 1.09114e-07, 0, 0, 0, 0, 
			0.000202126, 9.37248e-05, 5.18638e-05, 3.0062e-05, 1.76252e-05, 1.02825e-05, 5.90266e-06, 3.28344e-06, 1.72223e-06, 8.02708e-07, 2.72668e-07, 0, 0, 0, 0, 0, 
			0.000200772, 9.30432e-05, 5.14112e-05, 2.96976e-05, 1.73085e-05, 1.00026e-05, 5.65196e-06, 3.06092e-06, 1.5287e-06, 6.34274e-07, 1.23748e-07, 0, 0, 0, 0, 0, 
			0.000199071, 9.23018e-05, 5.0893e-05, 2.92988e-05, 1.69511e-05, 9.70356e-06, 5.39786e-06, 2.84078e-06, 1.33488e-06, 4.60444e-07, 0, 0, 0, 0, 0, 0
		)
}

CapTable	"metal3_C_BOTTOM_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.68093e-05, 5.00722e-05, 6.06092e-05, 6.88045e-05, 7.51048e-05, 7.99119e-05, 8.35606e-05, 8.63193e-05, 8.83994e-05, 8.99658e-05, 9.11438e-05, 9.20304e-05, 9.26932e-05, 9.31921e-05, 9.35661e-05, 9.38469e-05, 
			5.35819e-05, 6.70664e-05, 7.78311e-05, 8.6248e-05, 9.27599e-05, 9.77565e-05, 0.000101563, 0.000104455, 0.000106642, 0.00010829, 0.000109535, 0.000110471, 0.000111175, 0.000111703, 0.000112101, 0.000112399, 
			7.07356e-05, 8.42723e-05, 9.51272e-05, 0.000103655, 0.000110268, 0.000115361, 0.000119254, 0.000122214, 0.000124459, 0.000126152, 0.000127431, 0.000128394, 0.000129119, 0.000129664, 0.000130075, 0.000130383, 
			8.80673e-05, 0.000101661, 0.000112568, 0.000121163, 0.000127842, 0.000132988, 0.000136925, 0.000139928, 0.000142202, 0.000143923, 0.000145222, 0.000146202, 0.000146939, 0.000147494, 0.000147912, 0.000148226, 
			0.000105529, 0.000119096, 0.00013003, 0.000138655, 0.000145375, 0.000150553, 0.000154518, 0.000157542, 0.000159837, 0.000161573, 0.000162885, 0.000163874, 0.00016462, 0.000165182, 0.000165604, 0.000165922
		)
}

CapTable	"metal3_C_TOP_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.15407e-05, 1.59566e-05, 1.98728e-05, 2.31743e-05, 2.58506e-05, 2.79657e-05, 2.96075e-05, 3.08689e-05, 3.18307e-05, 3.25596e-05, 3.3111e-05, 3.35253e-05, 3.38409e-05, 3.4076e-05, 3.42515e-05, 3.43842e-05, 
			1.59391e-05, 2.04668e-05, 2.45281e-05, 2.7973e-05, 3.07821e-05, 3.30103e-05, 3.47491e-05, 3.6088e-05, 3.71116e-05, 3.7893e-05, 3.84812e-05, 3.89266e-05, 3.92611e-05, 3.95141e-05, 3.9703e-05, 3.98442e-05, 
			2.05044e-05, 2.51097e-05, 2.9256e-05, 3.27812e-05, 3.56589e-05, 3.79495e-05, 3.9738e-05, 4.11202e-05, 4.21744e-05, 4.29836e-05, 4.3594e-05, 4.4054e-05, 4.44023e-05, 4.4663e-05, 4.48582e-05, 4.50027e-05, 
			2.51807e-05, 2.98531e-05, 3.40497e-05, 3.76221e-05, 4.0541e-05, 4.28652e-05, 4.46869e-05, 4.60881e-05, 4.71647e-05, 4.79845e-05, 4.86059e-05, 4.90752e-05, 4.94284e-05, 4.96934e-05, 4.98901e-05, 5.00372e-05, 
			2.99453e-05, 3.4647e-05, 3.88812e-05, 4.24801e-05, 4.5425e-05, 4.77658e-05, 4.96004e-05, 5.10172e-05, 5.2104e-05, 5.2933e-05, 5.35603e-05, 5.40336e-05, 5.43896e-05, 5.46547e-05, 5.48532e-05, 5.5e-05
		)
}

CapTable	"metal3_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000215414, 0.000110297, 6.9775e-05, 4.75742e-05, 3.36096e-05, 2.42074e-05, 1.76359e-05, 1.29388e-05, 9.53286e-06, 7.03958e-06, 5.20224e-06, 3.84232e-06, 2.8319e-06, 2.07992e-06, 1.51943e-06, 1.10093e-06, 
			0.000221682, 0.000114587, 7.28378e-05, 4.9846e-05, 3.53e-05, 2.54662e-05, 1.85674e-05, 1.36198e-05, 1.00234e-05, 7.3844e-06, 5.43652e-06, 3.9924e-06, 2.91884e-06, 2.11864e-06, 1.52191e-06, 1.07656e-06, 
			0.000223792, 0.000116447, 7.42658e-05, 5.091e-05, 3.61066e-05, 2.60594e-05, 1.89943e-05, 1.39181e-05, 1.02222e-05, 7.50612e-06, 5.49928e-06, 4.0106e-06, 2.90258e-06, 2.07704e-06, 1.46124e-06, 1.00192e-06, 
			0.000224466, 0.000117251, 7.49372e-05, 5.14148e-05, 3.6468e-05, 2.63128e-05, 1.91601e-05, 1.40154e-05, 1.02648e-05, 7.50706e-06, 5.46788e-06, 3.95428e-06, 2.828e-06, 1.98867e-06, 1.36296e-06, 8.96224e-07, 
			0.000224096, 0.000117493, 7.51754e-05, 5.16004e-05, 3.65768e-05, 2.63744e-05, 1.91782e-05, 1.39937e-05, 1.02115e-05, 7.42884e-06, 5.37088e-06, 3.8431e-06, 2.7063e-06, 1.85961e-06, 1.22835e-06, 7.58114e-07
		)
}

CapTable	"metal3_C_BOTTOM_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.4351e-05, 5.98276e-05, 7.21092e-05, 8.17134e-05, 8.9218e-05, 9.51094e-05, 9.9767e-05, 0.000103478, 0.000106458, 0.00010887, 0.000110837, 0.00011245, 0.000113784, 0.00011489, 0.000115814, 0.000116588, 
			6.2946e-05, 7.8367e-05, 9.07094e-05, 0.000100459, 0.000108168, 0.000114289, 0.000119181, 0.000123118, 0.000126313, 0.000128924, 0.000131071, 0.000132849, 0.000134328, 0.000135566, 0.000136607, 0.000137485, 
			8.1736e-05, 9.7008e-05, 0.000109321, 0.000119134, 0.000126952, 0.000133216, 0.000138266, 0.000142362, 0.000145711, 0.000148466, 0.000150747, 0.000152648, 0.000154239, 0.000155578, 0.000156707, 0.000157664, 
			0.00010059, 0.000115795, 0.000128089, 0.000137952, 0.000145861, 0.000152237, 0.000157407, 0.000161628, 0.000165098, 0.000167968, 0.000170357, 0.000172354, 0.000174032, 0.000175448, 0.000176648, 0.000177666, 
			0.00011952, 0.000134604, 0.000146882, 0.000156773, 0.000164754, 0.000171212, 0.000176477, 0.0001808, 0.000184368, 0.000187332, 0.000189808, 0.000191886, 0.000193638, 0.00019512, 0.000196377, 0.000197445
		)
}

CapTable	"metal3_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218492, 0.000114749, 7.54548e-05, 5.42066e-05, 4.0869e-05, 3.17836e-05, 2.5268e-05, 2.0426e-05, 1.67322e-05, 1.38562e-05, 1.15803e-05, 9.7551e-06, 8.2753e-06, 7.0645e-06, 6.06628e-06, 5.2382e-06, 
			0.00022652, 0.000120911, 8.04446e-05, 5.84058e-05, 4.44448e-05, 3.48544e-05, 2.79172e-05, 2.27176e-05, 1.87168e-05, 1.55761e-05, 1.30708e-05, 1.10464e-05, 9.3931e-06, 8.03094e-06, 6.90056e-06, 5.95696e-06, 
			0.000230476, 0.000124631, 8.37036e-05, 6.12368e-05, 4.69274e-05, 3.70178e-05, 2.97994e-05, 2.43516e-05, 2.01318e-05, 1.67981e-05, 1.41227e-05, 1.19486e-05, 1.01637e-05, 8.68618e-06, 7.45468e-06, 6.42268e-06, 
			0.000232968, 0.000127197, 8.60512e-05, 6.3314e-05, 4.87446e-05, 3.86044e-05, 3.11754e-05, 2.55376e-05, 2.1148e-05, 1.76628e-05, 1.48534e-05, 1.25612e-05, 1.06727e-05, 9.10446e-06, 7.7941e-06, 6.69376e-06, 
			0.000234316, 0.000129059, 8.78016e-05, 6.4894e-05, 5.01282e-05, 3.98178e-05, 3.22258e-05, 2.64342e-05, 2.19054e-05, 1.82955e-05, 1.53749e-05, 1.2984e-05, 1.10085e-05, 9.36408e-06, 7.98724e-06, 6.82932e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.044e-06, 8.0719e-06, 9.8496e-06, 1.13807e-05, 1.26624e-05, 1.37445e-05, 1.46181e-05, 1.53602e-05, 1.59703e-05, 1.64662e-05, 1.68842e-05, 1.72297e-05, 1.75178e-05, 1.77557e-05, 1.79546e-05, 1.8122e-05, 
			7.9841e-06, 1.00088e-05, 1.18333e-05, 1.34227e-05, 1.47921e-05, 1.59274e-05, 1.68941e-05, 1.76965e-05, 1.83582e-05, 1.89142e-05, 1.93758e-05, 1.97611e-05, 2.00847e-05, 2.03518e-05, 2.05781e-05, 2.08481e-05, 
			9.9321e-06, 1.19663e-05, 1.3817e-05, 1.54388e-05, 1.68591e-05, 1.80598e-05, 1.9063e-05, 1.99114e-05, 2.062e-05, 2.12111e-05, 2.17034e-05, 2.21162e-05, 2.24631e-05, 2.28537e-05, 2.30697e-05, 2.32544e-05, 
			1.1891e-05, 1.3942e-05, 1.58105e-05, 1.74879e-05, 1.89354e-05, 2.0164e-05, 2.12098e-05, 2.20878e-05, 2.28242e-05, 2.34421e-05, 2.39585e-05, 2.43925e-05, 2.48484e-05, 2.51294e-05, 2.53693e-05, 2.5571e-05, 
			1.38697e-05, 1.59317e-05, 1.78384e-05, 1.95364e-05, 2.10048e-05, 2.22664e-05, 2.33348e-05, 2.42372e-05, 2.49936e-05, 2.56317e-05, 2.62738e-05, 2.66976e-05, 2.70533e-05, 2.73553e-05, 2.76123e-05, 2.78289e-05
		)
}

CapTable	"metal4_C_TOP_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.213e-05, 4.31569e-05, 5.2334e-05, 5.98123e-05, 6.58338e-05, 7.06899e-05, 7.45757e-05, 7.77316e-05, 8.02811e-05, 8.23515e-05, 8.40474e-05, 8.54386e-05, 8.65855e-05, 8.75381e-05, 8.8328e-05, 8.89846e-05, 
			4.44959e-05, 5.5714e-05, 6.51225e-05, 7.28433e-05, 7.91351e-05, 8.42252e-05, 8.83695e-05, 9.17387e-05, 9.44781e-05, 9.67257e-05, 9.85765e-05, 0.000100102, 0.000101362, 0.000102418, 0.000103293, 0.000103946, 
			5.72109e-05, 6.84503e-05, 7.79258e-05, 8.57538e-05, 9.21839e-05, 9.7435e-05, 0.000101715, 0.000105222, 0.00010809, 0.000110453, 0.000112409, 0.000114027, 0.000115368, 0.000116385, 0.000117362, 0.000118175, 
			7.0065e-05, 8.1315e-05, 9.08127e-05, 9.87285e-05, 0.000105245, 0.000110588, 0.000114977, 0.000118577, 0.000121541, 0.000123983, 0.000126013, 0.000127707, 0.000129013, 0.000130224, 0.00013123, 0.000132085, 
			8.30103e-05, 9.42101e-05, 0.000103737, 0.000111686, 0.000118266, 0.000123673, 0.000128128, 0.0001318, 0.00013484, 0.000137346, 0.000139324, 0.00014109, 0.000142578, 0.000143813, 0.000144854, 0.00014574
		)
}

CapTable	"metal4_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021208, 0.000113846, 7.61614e-05, 5.5315e-05, 4.19478e-05, 3.26436e-05, 2.59072e-05, 2.08072e-05, 1.68896e-05, 1.38363e-05, 1.14044e-05, 9.45474e-06, 7.87674e-06, 6.58816e-06, 5.53044e-06, 4.65738e-06, 
			0.000222456, 0.000121312, 8.19302e-05, 5.9995e-05, 4.57828e-05, 3.58774e-05, 2.85874e-05, 2.30738e-05, 1.88227e-05, 1.54681e-05, 1.27927e-05, 1.06379e-05, 8.88732e-06, 7.45016e-06, 6.2679e-06, 5.29194e-06, 
			0.000227736, 0.000125658, 8.55322e-05, 6.30264e-05, 4.8359e-05, 3.80382e-05, 3.0448e-05, 2.46666e-05, 2.0179e-05, 1.66319e-05, 1.37906e-05, 1.14938e-05, 9.6219e-06, 8.0903e-06, 6.8123e-06, 5.75164e-06, 
			0.000231144, 0.00012862, 8.80978e-05, 6.51866e-05, 5.02166e-05, 3.9655e-05, 3.18302e-05, 2.58632e-05, 2.12098e-05, 1.75239e-05, 1.45615e-05, 1.21555e-05, 1.01996e-05, 8.57462e-06, 7.23266e-06, 6.11104e-06, 
			0.000232924, 0.000130624, 8.98776e-05, 6.67646e-05, 5.15992e-05, 4.08616e-05, 3.28882e-05, 2.67828e-05, 2.20044e-05, 1.82123e-05, 1.51632e-05, 1.26794e-05, 1.06367e-05, 8.95666e-06, 7.55974e-06, 6.39214e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4131e-05, 1.72884e-05, 1.977e-05, 2.18348e-05, 2.36281e-05, 2.52313e-05, 2.66952e-05, 2.80517e-05, 2.93219e-05, 3.05203e-05, 3.16573e-05, 3.27399e-05, 3.3774e-05, 3.47636e-05, 3.57124e-05, 3.66229e-05, 
			1.6223e-05, 1.89814e-05, 2.13086e-05, 2.3335e-05, 2.51466e-05, 2.67999e-05, 2.83303e-05, 2.97629e-05, 3.11141e-05, 3.23962e-05, 3.36175e-05, 3.47847e-05, 3.59025e-05, 3.69748e-05, 3.80046e-05, 3.89944e-05, 
			1.811e-05, 2.06402e-05, 2.28694e-05, 2.48654e-05, 2.6687e-05, 2.8372e-05, 2.99482e-05, 3.14345e-05, 3.28444e-05, 3.41875e-05, 3.54715e-05, 3.67014e-05, 3.7882e-05, 3.90162e-05, 4.01071e-05, 4.11571e-05, 
			1.9893e-05, 2.22918e-05, 2.44548e-05, 2.64324e-05, 2.82622e-05, 2.99718e-05, 3.1584e-05, 3.31126e-05, 3.45689e-05, 3.5961e-05, 3.7295e-05, 3.85756e-05, 3.98065e-05, 4.0991e-05, 4.21313e-05, 4.32298e-05, 
			2.1649e-05, 2.3946e-05, 2.60656e-05, 2.80306e-05, 2.98678e-05, 3.15984e-05, 3.32394e-05, 3.48028e-05, 3.6297e-05, 3.77283e-05, 3.91031e-05, 4.0425e-05, 4.16974e-05, 4.2923e-05, 4.4104e-05, 4.52426e-05
		)
}

CapTable	"metal4_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022978, 0.000136665, 0.000102605, 8.41812e-05, 7.229e-05, 6.37892e-05, 5.72968e-05, 5.21056e-05, 4.78138e-05, 4.41754e-05, 4.103e-05, 3.82692e-05, 3.58156e-05, 3.36134e-05, 3.16202e-05, 2.98038e-05, 
			0.00024693, 0.000150174, 0.00011383, 9.3854e-05, 8.07994e-05, 7.13938e-05, 6.41724e-05, 5.83776e-05, 5.3576e-05, 4.94992e-05, 4.59722e-05, 4.28748e-05, 4.0122e-05, 3.76512e-05, 3.54156e-05, 3.3379e-05, 
			0.000257986, 0.000159534, 0.000121882, 0.000100913, 8.7103e-05, 7.7081e-05, 6.93508e-05, 6.31272e-05, 5.79578e-05, 5.35616e-05, 4.97534e-05, 4.64068e-05, 4.34306e-05, 4.07588e-05, 3.83408e-05, 3.61378e-05, 
			0.000266198, 0.00016668, 0.000128163, 0.000106498, 9.21258e-05, 8.16452e-05, 7.3529e-05, 6.69754e-05, 6.152e-05, 5.68728e-05, 5.28426e-05, 4.92976e-05, 4.61434e-05, 4.33102e-05, 4.07456e-05, 3.84086e-05, 
			0.000272, 0.000172201, 0.000133134, 0.000110987, 9.62002e-05, 8.53776e-05, 7.69656e-05, 7.01532e-05, 6.4471e-05, 5.96236e-05, 5.5415e-05, 5.171e-05, 4.84112e-05, 4.54468e-05, 4.27624e-05, 4.03156e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.0305e-06, 9.4153e-06, 1.15135e-05, 1.33209e-05, 1.48368e-05, 1.61101e-05, 1.71439e-05, 1.80092e-05, 1.87169e-05, 1.92922e-05, 1.97674e-05, 2.01581e-05, 2.04784e-05, 2.07408e-05, 2.09577e-05, 2.11894e-05, 
			9.3294e-06, 1.17232e-05, 1.38863e-05, 1.57699e-05, 1.7371e-05, 1.87359e-05, 1.98704e-05, 2.08017e-05, 2.15762e-05, 2.22145e-05, 2.27396e-05, 2.31726e-05, 2.35314e-05, 2.38918e-05, 2.41152e-05, 2.43012e-05, 
			1.16529e-05, 1.40554e-05, 1.62693e-05, 1.82042e-05, 1.98831e-05, 2.13003e-05, 2.24812e-05, 2.34672e-05, 2.42861e-05, 2.49627e-05, 2.55205e-05, 2.59837e-05, 2.64234e-05, 2.67232e-05, 2.69708e-05, 2.71791e-05, 
			1.4003e-05, 1.6445e-05, 1.86773e-05, 2.06686e-05, 2.23806e-05, 2.3838e-05, 2.50628e-05, 2.60832e-05, 2.69322e-05, 2.76377e-05, 2.82914e-05, 2.87524e-05, 2.91394e-05, 2.94602e-05, 2.973e-05, 2.99485e-05, 
			1.63906e-05, 1.8849e-05, 2.11224e-05, 2.31366e-05, 2.4883e-05, 2.63698e-05, 2.76202e-05, 2.86662e-05, 2.95378e-05, 3.03238e-05, 3.09065e-05, 3.13941e-05, 3.17978e-05, 3.21267e-05, 3.24173e-05, 3.2658e-05
		)
}

CapTable	"metal4_C_TOP_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.15895e-05, 4.24969e-05, 5.15937e-05, 5.90155e-05, 6.49972e-05, 6.98103e-05, 7.36613e-05, 7.67672e-05, 7.92614e-05, 8.12785e-05, 8.29151e-05, 8.42463e-05, 8.53331e-05, 8.62264e-05, 8.6958e-05, 8.75037e-05, 
			4.38796e-05, 5.50142e-05, 6.43665e-05, 7.20531e-05, 7.83014e-05, 8.33695e-05, 8.74664e-05, 9.07777e-05, 9.34637e-05, 9.56464e-05, 9.74289e-05, 9.88843e-05, 0.000100073, 0.000100983, 0.000101815, 0.000102505, 
			5.65571e-05, 6.77378e-05, 7.71845e-05, 8.49948e-05, 9.13939e-05, 9.66047e-05, 0.00010084, 0.00010429, 0.000107091, 0.000109381, 0.00011126, 0.000112797, 0.000113996, 0.000115059, 0.000115942, 0.000116665, 
			6.9405e-05, 8.06212e-05, 9.01085e-05, 9.8004e-05, 0.000104492, 0.0001098, 0.000114138, 0.000117675, 0.000120565, 0.000122926, 0.000124798, 0.000126421, 0.000127751, 0.000128857, 0.000129761, 0.000130516, 
			8.23714e-05, 9.35538e-05, 0.00010307, 0.000111006, 0.000117565, 0.000122932, 0.000127332, 0.000130935, 0.000133893, 0.000136245, 0.000138265, 0.000139916, 0.00014129, 0.000142424, 0.000143347, 0.000144119
		)
}

CapTable	"metal4_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000211732, 0.000113341, 7.55068e-05, 5.45326e-05, 4.1059e-05, 3.16836e-05, 2.48898e-05, 1.97736e-05, 1.58597e-05, 1.28203e-05, 1.04205e-05, 8.51164e-06, 6.98052e-06, 5.74284e-06, 4.73826e-06, 3.92288e-06, 
			0.000221904, 0.00012058, 8.10312e-05, 5.8951e-05, 4.46586e-05, 3.46426e-05, 2.73152e-05, 2.17996e-05, 1.75471e-05, 1.42231e-05, 1.15915e-05, 9.49012e-06, 7.7996e-06, 6.43422e-06, 5.31484e-06, 4.39784e-06, 
			0.000226952, 0.000124694, 8.43732e-05, 6.171e-05, 4.6941e-05, 3.6556e-05, 2.89298e-05, 2.31488e-05, 1.86849e-05, 1.51803e-05, 1.23955e-05, 1.01653e-05, 8.37162e-06, 6.9068e-06, 5.70924e-06, 4.72888e-06, 
			0.000230106, 0.00012738, 8.66672e-05, 6.36184e-05, 4.85594e-05, 3.7929e-05, 3.00852e-05, 2.41298e-05, 1.95128e-05, 1.58823e-05, 1.29936e-05, 1.06676e-05, 8.78862e-06, 7.25484e-06, 6.00498e-06, 4.97748e-06, 
			0.000231604, 0.000129114, 8.81956e-05, 6.49564e-05, 4.9693e-05, 3.89112e-05, 3.09308e-05, 2.48498e-05, 2.01212e-05, 1.64032e-05, 1.34255e-05, 1.10359e-05, 9.09322e-06, 7.51332e-06, 6.22268e-06, 5.15898e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5195e-05, 1.87138e-05, 2.15212e-05, 2.3887e-05, 2.59579e-05, 2.78195e-05, 2.9523e-05, 3.11012e-05, 3.25755e-05, 3.39607e-05, 3.52674e-05, 3.65038e-05, 3.76759e-05, 3.87888e-05, 3.9847e-05, 4.08534e-05, 
			1.7634e-05, 2.07592e-05, 2.34294e-05, 2.57768e-05, 2.7889e-05, 2.98222e-05, 3.16131e-05, 3.32866e-05, 3.48596e-05, 3.63443e-05, 3.77501e-05, 3.9084e-05, 4.0352e-05, 4.15585e-05, 4.27073e-05, 4.38025e-05, 
			1.9881e-05, 2.27866e-05, 2.53726e-05, 2.77066e-05, 2.9844e-05, 3.1824e-05, 3.36748e-05, 3.54141e-05, 3.70566e-05, 3.86127e-05, 4.009e-05, 4.14949e-05, 4.28329e-05, 4.41081e-05, 4.53244e-05, 4.64851e-05, 
			2.2037e-05, 2.4824e-05, 2.73564e-05, 2.9683e-05, 3.18404e-05, 3.38564e-05, 3.5751e-05, 3.75416e-05, 3.92376e-05, 4.08489e-05, 4.23821e-05, 4.38428e-05, 4.52361e-05, 4.65658e-05, 4.78356e-05, 4.90489e-05, 
			2.4185e-05, 2.68778e-05, 2.93754e-05, 3.16976e-05, 3.38702e-05, 3.59128e-05, 3.78428e-05, 3.96728e-05, 4.14112e-05, 4.30655e-05, 4.46429e-05, 4.61483e-05, 4.75858e-05, 4.89595e-05, 5.02727e-05, 5.15284e-05
		)
}

CapTable	"metal4_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000228928, 0.000135571, 0.000101306, 8.2703e-05, 7.06552e-05, 6.20176e-05, 5.5407e-05, 5.01148e-05, 4.57384e-05, 4.20306e-05, 3.88304e-05, 3.60276e-05, 3.35442e-05, 3.13228e-05, 2.932e-05, 2.7503e-05, 
			0.000245822, 0.000148832, 0.000112284, 9.21272e-05, 7.8915e-05, 6.9373e-05, 6.20348e-05, 5.61418e-05, 5.12592e-05, 4.71178e-05, 4.35408e-05, 4.04072e-05, 3.763e-05, 3.51458e-05, 3.29066e-05, 3.08746e-05, 
			0.000256628, 0.000157949, 0.000120096, 9.89514e-05, 8.4989e-05, 7.4836e-05, 6.69952e-05, 6.06802e-05, 5.54374e-05, 5.09836e-05, 4.71332e-05, 4.37574e-05, 4.0764e-05, 3.80854e-05, 3.567e-05, 3.34778e-05, 
			0.000264596, 0.000164859, 0.000126149, 0.000104315, 8.97986e-05, 7.91956e-05, 7.0978e-05, 6.43424e-05, 5.88226e-05, 5.4127e-05, 5.00628e-05, 4.64968e-05, 4.33326e-05, 4.04996e-05, 3.79438e-05, 3.56232e-05, 
			0.000270158, 0.000170152, 0.000130904, 0.000108599, 9.36788e-05, 8.27452e-05, 7.42432e-05, 6.73592e-05, 6.16228e-05, 5.67366e-05, 5.2503e-05, 4.87848e-05, 4.54836e-05, 4.2526e-05, 3.98564e-05, 3.74316e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.4062e-06, 1.13045e-05, 1.38633e-05, 1.6067e-05, 1.79163e-05, 1.9442e-05, 2.07068e-05, 2.17349e-05, 2.25634e-05, 2.32356e-05, 2.37784e-05, 2.42153e-05, 2.45693e-05, 2.48929e-05, 2.51084e-05, 2.52825e-05, 
			1.12338e-05, 1.41581e-05, 1.68167e-05, 1.91267e-05, 2.10875e-05, 2.27371e-05, 2.40963e-05, 2.52049e-05, 2.61119e-05, 2.6847e-05, 2.7443e-05, 2.79263e-05, 2.83475e-05, 2.8653e-05, 2.89002e-05, 2.90993e-05, 
			1.41177e-05, 1.70801e-05, 1.98012e-05, 2.21819e-05, 2.4226e-05, 2.59356e-05, 2.73552e-05, 2.85212e-05, 2.94746e-05, 3.02518e-05, 3.09208e-05, 3.14182e-05, 3.18241e-05, 3.21502e-05, 3.24245e-05, 3.26464e-05, 
			1.70562e-05, 2.00595e-05, 2.28288e-05, 2.52699e-05, 2.73578e-05, 2.91156e-05, 3.0576e-05, 3.17794e-05, 3.2765e-05, 3.36007e-05, 3.42438e-05, 3.47671e-05, 3.51947e-05, 3.55476e-05, 3.58353e-05, 3.6068e-05, 
			2.00514e-05, 2.30932e-05, 2.58924e-05, 2.83672e-05, 3.04916e-05, 3.22814e-05, 3.37702e-05, 3.50356e-05, 3.60285e-05, 3.68438e-05, 3.75043e-05, 3.80533e-05, 3.85015e-05, 3.88649e-05, 3.91589e-05, 3.94e-05
		)
}

CapTable	"metal4_C_TOP_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.09308e-05, 4.17087e-05, 5.07243e-05, 5.80902e-05, 6.40247e-05, 6.87748e-05, 7.25704e-05, 7.55961e-05, 7.80039e-05, 7.99266e-05, 8.14655e-05, 8.26986e-05, 8.36884e-05, 8.44424e-05, 8.51012e-05, 8.56337e-05, 
			4.31552e-05, 5.42101e-05, 6.35123e-05, 7.11645e-05, 7.73777e-05, 8.23859e-05, 8.64075e-05, 8.96305e-05, 9.22137e-05, 9.42858e-05, 9.59535e-05, 9.72917e-05, 9.8338e-05, 9.92179e-05, 9.99297e-05, 0.000100506, 
			5.58133e-05, 6.69533e-05, 7.63742e-05, 8.41655e-05, 9.05228e-05, 9.5677e-05, 9.98252e-05, 0.000103172, 0.000105857, 0.000108021, 0.000109723, 0.000111149, 0.00011229, 0.000113217, 0.00011396, 0.000114565, 
			6.86818e-05, 7.98805e-05, 8.93616e-05, 9.72367e-05, 0.000103685, 0.000108925, 0.000113169, 0.000116591, 0.00011935, 0.000121539, 0.000123354, 0.000124815, 0.000125988, 0.000126938, 0.000127707, 0.000128335, 
			8.16936e-05, 9.28738e-05, 0.00010239, 0.000110309, 0.000116822, 0.000122113, 0.000126408, 0.000129843, 0.000132674, 0.000134946, 0.000136788, 0.000138271, 0.000139471, 0.000140443, 0.000141237, 0.000141875
		)
}

CapTable	"metal4_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000211178, 0.000112538, 7.44774e-05, 5.33168e-05, 3.9703e-05, 3.02642e-05, 2.34048e-05, 1.8295e-05, 1.44207e-05, 1.14328e-05, 9.10806e-06, 7.28408e-06, 5.84332e-06, 4.70268e-06, 3.78838e-06, 3.05584e-06, 
			0.000221024, 0.000119429, 7.963e-05, 5.73528e-05, 4.29158e-05, 3.2831e-05, 2.54862e-05, 1.99906e-05, 1.57964e-05, 1.25542e-05, 1.00205e-05, 8.027e-06, 6.45052e-06, 5.19314e-06, 4.18712e-06, 3.38068e-06, 
			0.000225714, 0.000123162, 8.25966e-05, 5.97376e-05, 4.48542e-05, 3.44194e-05, 2.67896e-05, 2.10558e-05, 1.66724e-05, 1.32722e-05, 1.06132e-05, 8.50882e-06, 6.8419e-06, 5.51184e-06, 4.44646e-06, 3.58956e-06, 
			0.00022849, 0.000125489, 8.45216e-05, 6.13064e-05, 4.61472e-05, 3.54874e-05, 2.767e-05, 2.17846e-05, 1.7271e-05, 1.37693e-05, 1.10142e-05, 8.83888e-06, 7.1133e-06, 5.73238e-06, 4.62572e-06, 3.73502e-06, 
			0.000229612, 0.00012685, 8.57196e-05, 6.23268e-05, 4.69914e-05, 3.62036e-05, 2.82728e-05, 2.22884e-05, 1.76835e-05, 1.41062e-05, 1.12957e-05, 9.0697e-06, 7.2985e-06, 5.88306e-06, 4.74614e-06, 3.83402e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.6666e-05, 2.07066e-05, 2.39934e-05, 2.68e-05, 2.92765e-05, 3.15081e-05, 3.35472e-05, 3.54273e-05, 3.71711e-05, 3.87945e-05, 4.03099e-05, 4.17276e-05, 4.30556e-05, 4.43012e-05, 4.54706e-05, 4.65697e-05, 
			1.9637e-05, 2.33072e-05, 2.649e-05, 2.93128e-05, 3.18632e-05, 3.41976e-05, 3.63515e-05, 3.8351e-05, 4.02144e-05, 4.1956e-05, 4.35866e-05, 4.51161e-05, 4.65523e-05, 4.79024e-05, 4.91727e-05, 5.0369e-05, 
			2.2443e-05, 2.59176e-05, 2.90404e-05, 3.18732e-05, 3.44698e-05, 3.6869e-05, 3.90976e-05, 4.11769e-05, 4.31216e-05, 4.4944e-05, 4.6655e-05, 4.8263e-05, 4.97762e-05, 5.12013e-05, 5.25446e-05, 5.38118e-05, 
			2.5189e-05, 2.85634e-05, 3.16486e-05, 3.44894e-05, 3.7118e-05, 3.95634e-05, 4.18458e-05, 4.39824e-05, 4.59868e-05, 4.78694e-05, 4.96409e-05, 5.1309e-05, 5.28816e-05, 5.4365e-05, 5.57656e-05, 5.70889e-05, 
			2.7949e-05, 3.12408e-05, 3.43034e-05, 3.71474e-05, 3.97982e-05, 4.22746e-05, 4.45946e-05, 4.67732e-05, 4.8822e-05, 5.0751e-05, 5.2569e-05, 5.42837e-05, 5.59029e-05, 5.74327e-05, 5.8879e-05, 6.02473e-05
		)
}

CapTable	"metal4_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000227754, 0.000134052, 9.94936e-05, 8.0641e-05, 6.83822e-05, 5.95696e-05, 5.28168e-05, 4.74124e-05, 4.2951e-05, 3.91828e-05, 3.5944e-05, 3.31216e-05, 3.0635e-05, 2.84246e-05, 2.6445e-05, 2.46608e-05, 
			0.00024426, 0.000146932, 0.000110093, 8.96902e-05, 7.62728e-05, 6.65634e-05, 5.90926e-05, 5.30988e-05, 4.81436e-05, 4.39542e-05, 4.03514e-05, 3.72104e-05, 3.44422e-05, 3.19804e-05, 2.97748e-05, 2.7786e-05, 
			0.00025469, 0.000155683, 0.000117552, 9.61738e-05, 8.20212e-05, 7.1717e-05, 6.37604e-05, 5.73612e-05, 5.20614e-05, 4.75754e-05, 4.3713e-05, 4.03432e-05, 3.73708e-05, 3.47256e-05, 3.23538e-05, 3.02136e-05, 
			0.00026229, 0.000162245, 0.000123275, 0.00010123, 8.6544e-05, 7.58106e-05, 6.74972e-05, 6.07956e-05, 5.52362e-05, 5.05238e-05, 4.6462e-05, 4.29146e-05, 3.97826e-05, 3.6993e-05, 3.44896e-05, 3.22288e-05, 
			0.000267504, 0.000167218, 0.000127734, 0.000105243, 9.01768e-05, 7.91354e-05, 7.05584e-05, 6.36278e-05, 5.7869e-05, 5.2981e-05, 4.8763e-05, 4.50754e-05, 4.18164e-05, 3.8911e-05, 3.63016e-05, 3.3943e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.29503e-05, 1.7643e-05, 2.1785e-05, 2.5347e-05, 2.82817e-05, 3.06388e-05, 3.25054e-05, 3.39581e-05, 3.50803e-05, 3.59439e-05, 3.65427e-05, 3.70587e-05, 3.74587e-05, 3.7736e-05, 3.79441e-05, 3.80958e-05, 
			1.77409e-05, 2.2595e-05, 2.69547e-05, 3.06956e-05, 3.37993e-05, 3.63002e-05, 3.82821e-05, 3.98267e-05, 4.10242e-05, 4.18875e-05, 4.26317e-05, 4.31558e-05, 4.35522e-05, 4.38465e-05, 4.4067e-05, 4.4231e-05, 
			2.27523e-05, 2.77215e-05, 3.22013e-05, 3.60521e-05, 3.92396e-05, 4.18137e-05, 4.38588e-05, 4.53711e-05, 4.66294e-05, 4.76134e-05, 4.8328e-05, 4.88686e-05, 4.92744e-05, 4.95801e-05, 4.98074e-05, 4.99788e-05, 
			2.791e-05, 3.29731e-05, 3.75267e-05, 4.14379e-05, 4.46746e-05, 4.72916e-05, 4.92898e-05, 5.09728e-05, 5.22177e-05, 5.31703e-05, 5.38961e-05, 5.4444e-05, 5.48577e-05, 5.51666e-05, 5.54003e-05, 5.55737e-05, 
			3.31877e-05, 3.82879e-05, 4.28816e-05, 4.6823e-05, 4.99872e-05, 5.26488e-05, 5.47872e-05, 5.64102e-05, 5.76631e-05, 5.86211e-05, 5.93502e-05, 5.99027e-05, 6.03185e-05, 6.06327e-05, 6.08684e-05, 6.10453e-05
		)
}

CapTable	"metal4_C_TOP_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.91997e-05, 3.96552e-05, 4.85028e-05, 5.56778e-05, 6.14211e-05, 6.59332e-05, 6.94306e-05, 7.21227e-05, 7.41722e-05, 7.57229e-05, 7.69614e-05, 7.78234e-05, 7.84565e-05, 7.89542e-05, 7.93217e-05, 7.9598e-05, 
			4.13191e-05, 5.21734e-05, 6.13513e-05, 6.88626e-05, 7.48771e-05, 7.96094e-05, 8.32816e-05, 8.6108e-05, 8.82627e-05, 8.99613e-05, 9.11458e-05, 9.20814e-05, 9.27793e-05, 9.33059e-05, 9.36952e-05, 9.39845e-05, 
			5.39707e-05, 6.49951e-05, 7.43243e-05, 8.19749e-05, 8.81056e-05, 9.29385e-05, 9.66796e-05, 9.96583e-05, 0.000101833, 0.000103464, 0.000104734, 0.000105686, 0.000106406, 0.00010694, 0.000107339, 0.000107634, 
			6.6896e-05, 7.80181e-05, 8.74165e-05, 9.51355e-05, 0.00010132, 0.000106188, 0.000110063, 0.000112902, 0.000115136, 0.000116833, 0.000118114, 0.000119078, 0.000119801, 0.000120343, 0.000120745, 0.000121053, 
			7.99803e-05, 9.11019e-05, 0.000100528, 0.00010826, 0.00011458, 0.000119429, 0.000123163, 0.000126089, 0.000128329, 0.000130036, 0.000131321, 0.000132289, 0.000133018, 0.000133562, 0.000133979, 0.0001343
		)
}

CapTable	"metal4_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000209052, 0.000109527, 7.07092e-05, 4.90272e-05, 3.50942e-05, 2.5545e-05, 1.8765e-05, 1.38592e-05, 1.02695e-05, 7.62422e-06, 5.6609e-06, 4.21294e-06, 3.14078e-06, 2.3448e-06, 1.7572e-06, 1.32324e-06, 
			0.00021768, 0.000115157, 7.463e-05, 5.18678e-05, 3.71906e-05, 2.71104e-05, 1.99483e-05, 1.47603e-05, 1.09621e-05, 8.1562e-06, 6.09046e-06, 4.55576e-06, 3.41954e-06, 2.57662e-06, 1.95384e-06, 1.49346e-06, 
			0.00022112, 0.000117677, 7.64614e-05, 5.3208e-05, 3.82108e-05, 2.78848e-05, 2.05456e-05, 1.52176e-05, 1.13256e-05, 8.45858e-06, 6.33502e-06, 4.76336e-06, 3.59658e-06, 2.7329e-06, 2.0926e-06, 1.61724e-06, 
			0.000222708, 0.000118903, 7.73918e-05, 5.39076e-05, 3.87414e-05, 2.83024e-05, 2.08652e-05, 1.54932e-05, 1.15513e-05, 8.6467e-06, 6.49888e-06, 4.90796e-06, 3.72828e-06, 2.8524e-06, 2.20072e-06, 1.71128e-06, 
			0.000222764, 0.000119329, 7.77674e-05, 5.4225e-05, 3.89848e-05, 2.85182e-05, 2.10748e-05, 1.56738e-05, 1.17159e-05, 8.79694e-06, 6.63982e-06, 5.04034e-06, 3.8515e-06, 2.96532e-06, 2.29862e-06, 1.79267e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.1267e-05, 2.7109e-05, 3.20478e-05, 3.63356e-05, 4.0113e-05, 4.34655e-05, 4.64544e-05, 4.91262e-05, 5.1519e-05, 5.36658e-05, 5.55957e-05, 5.73337e-05, 5.89029e-05, 6.03228e-05, 6.16108e-05, 6.27824e-05, 
			2.6235e-05, 3.18364e-05, 3.67942e-05, 4.12e-05, 4.51326e-05, 4.86506e-05, 5.18016e-05, 5.46299e-05, 5.71715e-05, 5.94598e-05, 6.15244e-05, 6.33911e-05, 6.50828e-05, 6.66201e-05, 6.80206e-05, 6.93001e-05, 
			3.1191e-05, 3.668e-05, 4.16392e-05, 4.6098e-05, 5.01036e-05, 5.37048e-05, 5.69436e-05, 5.9861e-05, 6.24912e-05, 6.48676e-05, 6.70192e-05, 6.89716e-05, 7.07484e-05, 7.2369e-05, 7.38508e-05, 7.52099e-05, 
			3.6181e-05, 4.16146e-05, 4.65574e-05, 5.10314e-05, 5.507e-05, 5.87138e-05, 6.20032e-05, 6.49746e-05, 6.76648e-05, 7.01034e-05, 7.23186e-05, 7.4337e-05, 7.61788e-05, 7.78652e-05, 7.94132e-05, 8.08366e-05, 
			4.1236e-05, 4.65898e-05, 5.15014e-05, 5.5964e-05, 6.00088e-05, 6.36696e-05, 6.69854e-05, 6.99912e-05, 7.27204e-05, 7.52032e-05, 7.74676e-05, 7.95356e-05, 8.143e-05, 8.3169e-05, 8.47708e-05, 8.62484e-05
		)
}

CapTable	"metal4_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022418, 0.000129381, 9.39242e-05, 7.43614e-05, 6.1565e-05, 5.23684e-05, 4.5364e-05, 3.98198e-05, 3.5311e-05, 3.15694e-05, 2.84156e-05, 2.57238e-05, 2.34016e-05, 2.13804e-05, 1.96072e-05, 1.80406e-05, 
			0.000239356, 0.000140975, 0.000103293, 8.2248e-05, 6.83694e-05, 5.83554e-05, 5.07114e-05, 4.46518e-05, 3.97172e-05, 3.56164e-05, 3.21538e-05, 2.91922e-05, 2.66316e-05, 2.4397e-05, 2.2431e-05, 2.06888e-05, 
			0.000248502, 0.000148546, 0.000109677, 8.7764e-05, 7.32534e-05, 6.27392e-05, 5.46944e-05, 4.8304e-05, 4.30898e-05, 3.87474e-05, 3.50728e-05, 3.19224e-05, 2.91912e-05, 2.68012e-05, 2.46928e-05, 2.2819e-05, 
			0.000254942, 0.000154076, 0.0001145, 9.20386e-05, 7.7102e-05, 6.62522e-05, 5.79298e-05, 5.13044e-05, 4.58862e-05, 4.13636e-05, 3.75274e-05, 3.423e-05, 3.13642e-05, 2.88498e-05, 2.66258e-05, 2.46444e-05, 
			0.000259148, 0.00015819, 0.000118234, 9.5448e-05, 8.02342e-05, 6.91634e-05, 6.06496e-05, 5.38538e-05, 4.82836e-05, 4.36238e-05, 3.96614e-05, 3.62474e-05, 3.3273e-05, 3.0657e-05, 2.83372e-05, 2.62656e-05
		)
}

CapTable	"metal4_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.50901e-05, 4.83102e-05, 5.85837e-05, 6.60442e-05, 7.12035e-05, 7.46504e-05, 7.69014e-05, 7.83511e-05, 7.92743e-05, 7.98618e-05, 8.02318e-05, 8.04668e-05, 8.06147e-05, 8.071e-05, 8.07706e-05, 8.08109e-05, 
			5.2174e-05, 6.56881e-05, 7.61467e-05, 8.37296e-05, 8.89755e-05, 9.24766e-05, 9.47734e-05, 9.62491e-05, 9.7191e-05, 9.77893e-05, 9.81673e-05, 9.84069e-05, 9.856e-05, 9.86577e-05, 9.87219e-05, 9.87643e-05, 
			6.96157e-05, 8.3164e-05, 9.36459e-05, 0.000101247, 0.000106496, 0.00011001, 0.000112306, 0.000113786, 0.000114732, 0.000115332, 0.000115713, 0.000115955, 0.00011611, 0.000116209, 0.000116275, 0.000116317, 
			8.71548e-05, 0.000100718, 0.000111178, 0.000118782, 0.000124028, 0.000127535, 0.000129827, 0.000131306, 0.000132249, 0.000132851, 0.000133232, 0.000133476, 0.000133632, 0.000133731, 0.000133799, 0.000133844, 
			0.000104709, 0.000118205, 0.000128649, 0.00013622, 0.000141457, 0.000144948, 0.000147233, 0.000148709, 0.000149652, 0.000150252, 0.000150634, 0.000150878, 0.000151033, 0.000151136, 0.000151205, 0.00015125
		)
}

CapTable	"metal4_C_TOP_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.76441e-05, 3.83256e-05, 4.70629e-05, 5.36276e-05, 5.82565e-05, 6.13934e-05, 6.34574e-05, 6.47917e-05, 6.56471e-05, 6.61885e-05, 6.65321e-05, 6.67487e-05, 6.68846e-05, 6.6969e-05, 6.70199e-05, 6.70496e-05, 
			4.04194e-05, 5.15161e-05, 6.05177e-05, 6.72518e-05, 7.20001e-05, 7.52229e-05, 7.73335e-05, 7.87051e-05, 7.95801e-05, 8.01377e-05, 8.04905e-05, 8.07127e-05, 8.08516e-05, 8.09366e-05, 8.09867e-05, 8.10154e-05, 
			5.36243e-05, 6.48364e-05, 7.39011e-05, 8.06756e-05, 8.54444e-05, 8.86766e-05, 9.08056e-05, 9.21834e-05, 9.30621e-05, 9.36226e-05, 9.3977e-05, 9.41996e-05, 9.43374e-05, 9.44202e-05, 9.44682e-05, 9.44982e-05, 
			6.69758e-05, 7.82319e-05, 8.73126e-05, 9.40771e-05, 9.88476e-05, 0.000102071, 0.000104201, 0.000105573, 0.000106458, 0.000107014, 0.000107367, 0.000107587, 0.000107722, 0.000107805, 0.00010785, 0.000107876, 
			8.0377e-05, 9.15953e-05, 0.000100655, 0.000107407, 0.000112167, 0.00011538, 0.000117496, 0.000118868, 0.000119746, 0.000120304, 0.000120654, 0.000120871, 0.000121005, 0.000121081, 0.000121123, 0.000121148
		)
}

CapTable	"metal4_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000195998, 9.35622e-05, 5.38034e-05, 3.26372e-05, 2.0183e-05, 1.25762e-05, 7.8612e-06, 4.9202e-06, 3.0796e-06, 1.92669e-06, 1.20306e-06, 7.48548e-07, 4.6271e-07, 2.83e-07, 1.70551e-07, 1.00519e-07, 
			0.00019969, 9.54948e-05, 5.49066e-05, 3.33226e-05, 2.06094e-05, 1.28405e-05, 8.0251e-06, 5.01884e-06, 3.13788e-06, 1.95803e-06, 1.21721e-06, 7.51374e-07, 4.5835e-07, 2.74722e-07, 1.6044e-07, 8.92648e-08, 
			0.00019989, 9.57086e-05, 5.5043e-05, 3.33924e-05, 2.06626e-05, 1.28716e-05, 8.039e-06, 5.02232e-06, 3.13408e-06, 1.94882e-06, 1.20395e-06, 7.35512e-07, 4.41582e-07, 2.58364e-07, 1.44714e-07, 7.33864e-08, 
			0.000199464, 9.5511e-05, 5.4941e-05, 3.33226e-05, 2.06052e-05, 1.28321e-05, 8.00708e-06, 4.996e-06, 3.1081e-06, 1.92412e-06, 1.17956e-06, 7.12102e-07, 4.2005e-07, 2.38656e-07, 1.26283e-07, 5.53088e-08, 
			0.000198298, 9.51008e-05, 5.47046e-05, 3.31816e-05, 2.04982e-05, 1.27634e-05, 7.9612e-06, 4.95644e-06, 3.07334e-06, 1.89122e-06, 1.14908e-06, 6.84518e-07, 3.95458e-07, 2.17042e-07, 1.05817e-07, 3.47322e-08
		)
}

CapTable	"metal4_C_BOTTOM_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.4931e-05, 6.00886e-05, 7.1935e-05, 8.10502e-05, 8.80758e-05, 9.35462e-05, 9.78594e-05, 0.000101307, 0.000104098, 0.000106388, 0.000108284, 0.000109872, 0.000111213, 0.000112352, 0.000113328, 0.000114169, 
			6.3124e-05, 7.81422e-05, 9.00232e-05, 9.92952e-05, 0.000106557, 0.000112297, 0.000116891, 0.000120614, 0.000123666, 0.000126197, 0.000128314, 0.000130101, 0.000131622, 0.000132923, 0.000134042, 0.00013501, 
			8.1396e-05, 9.62208e-05, 0.000108063, 0.000117411, 0.000124811, 0.000130733, 0.000135521, 0.00013944, 0.000142682, 0.000145391, 0.000147673, 0.000149611, 0.000151267, 0.000152689, 0.000153917, 0.000154981, 
			9.9678e-05, 0.000114405, 0.000126222, 0.000135635, 0.000143151, 0.000149211, 0.000154152, 0.000158226, 0.000161618, 0.000164467, 0.00016688, 0.000168936, 0.000170699, 0.000172217, 0.00017353, 0.00017467, 
			0.000118031, 0.00013263, 0.000144438, 0.000153897, 0.00016151, 0.00016768, 0.000172744, 0.000176943, 0.000180455, 0.000183418, 0.000185935, 0.000188086, 0.000189932, 0.000191525, 0.000192904, 0.000194102
		)
}

CapTable	"metal4_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000208552, 0.000110419, 7.3438e-05, 5.34958e-05, 4.10042e-05, 3.24958e-05, 2.63756e-05, 2.17974e-05, 1.82687e-05, 1.54841e-05, 1.3244e-05, 1.14134e-05, 9.89746e-06, 8.6283e-06, 7.55582e-06, 6.6424e-06, 
			0.000218528, 0.000118096, 7.97248e-05, 5.88328e-05, 4.55868e-05, 3.6461e-05, 2.98208e-05, 2.47982e-05, 2.08866e-05, 1.77704e-05, 1.52423e-05, 1.31608e-05, 1.14263e-05, 9.96628e-06, 8.72712e-06, 7.66798e-06, 
			0.000224154, 0.000123052, 8.403e-05, 6.2579e-05, 4.88778e-05, 3.93414e-05, 3.23412e-05, 2.70016e-05, 2.2811e-05, 1.94494e-05, 1.67056e-05, 1.4435e-05, 1.25345e-05, 1.09293e-05, 9.5631e-06, 8.39296e-06, 
			0.000228204, 0.000126721, 8.72968e-05, 6.5456e-05, 5.14024e-05, 4.1558e-05, 3.4281e-05, 2.86942e-05, 2.42842e-05, 2.07282e-05, 1.78132e-05, 1.53919e-05, 1.33594e-05, 1.16387e-05, 1.01718e-05, 8.91396e-06, 
			0.000230652, 0.000129397, 8.9735e-05, 6.7634e-05, 5.3311e-05, 4.32346e-05, 3.57422e-05, 2.99572e-05, 2.53708e-05, 2.16586e-05, 1.8606e-05, 1.60643e-05, 1.39267e-05, 1.21147e-05, 1.05686e-05, 9.24254e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.3761e-05, 1.69116e-05, 1.97024e-05, 2.23174e-05, 2.4818e-05, 2.72263e-05, 2.95475e-05, 3.17802e-05, 3.39202e-05, 3.59639e-05, 3.7908e-05, 3.97509e-05, 4.14918e-05, 4.31316e-05, 4.46718e-05, 4.61149e-05, 
			1.5802e-05, 1.88934e-05, 2.1799e-05, 2.45762e-05, 2.72474e-05, 2.98214e-05, 3.22985e-05, 3.4676e-05, 3.69501e-05, 3.91181e-05, 4.11772e-05, 4.3127e-05, 4.49674e-05, 4.66997e-05, 4.83263e-05, 4.98498e-05, 
			1.8141e-05, 2.12732e-05, 2.42742e-05, 2.716e-05, 2.99416e-05, 3.26208e-05, 3.51962e-05, 3.7665e-05, 4.00234e-05, 4.22692e-05, 4.44006e-05, 4.64173e-05, 4.83199e-05, 5.01103e-05, 5.17907e-05, 5.33649e-05, 
			2.0744e-05, 2.3924e-05, 2.69928e-05, 2.99528e-05, 3.28078e-05, 3.55566e-05, 3.81976e-05, 4.0727e-05, 4.31415e-05, 4.54389e-05, 4.76184e-05, 4.96797e-05, 5.16238e-05, 5.34527e-05, 5.51694e-05, 5.67775e-05, 
			2.3525e-05, 2.67596e-05, 2.98782e-05, 3.28912e-05, 3.57978e-05, 3.85952e-05, 4.12808e-05, 4.38516e-05, 4.63046e-05, 4.8638e-05, 5.08504e-05, 5.29422e-05, 5.49151e-05, 5.67709e-05, 5.85128e-05, 6.01443e-05
		)
}

CapTable	"metal5_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000291428, 0.000169012, 0.000123593, 9.84746e-05, 8.1955e-05, 7e-05, 6.08132e-05, 5.3462e-05, 4.74088e-05, 4.2318e-05, 3.79682e-05, 3.42056e-05, 3.09198e-05, 2.80282e-05, 2.5468e-05, 2.31898e-05, 
			0.00030832, 0.000181065, 0.000132644, 0.000105625, 8.77946e-05, 7.48906e-05, 6.49878e-05, 5.7079e-05, 5.05798e-05, 4.51246e-05, 4.0472e-05, 3.64538e-05, 3.29494e-05, 2.98692e-05, 2.71444e-05, 2.47218e-05, 
			0.000317586, 0.000187981, 0.000138004, 0.000109934, 9.13744e-05, 7.79242e-05, 6.76028e-05, 5.93638e-05, 5.2598e-05, 4.69234e-05, 4.2087e-05, 3.7913e-05, 3.42748e-05, 3.10784e-05, 2.82522e-05, 2.57398e-05, 
			0.000322824, 0.000192207, 0.000141404, 0.000112739, 9.37362e-05, 7.99624e-05, 6.93794e-05, 6.0931e-05, 5.39942e-05, 4.81778e-05, 4.32216e-05, 3.89454e-05, 3.5219e-05, 3.19458e-05, 2.90518e-05, 2.64794e-05, 
			0.000326172, 0.00019498, 0.000143719, 0.000114692, 9.54112e-05, 8.14158e-05, 7.06612e-05, 6.20734e-05, 5.50214e-05, 4.91084e-05, 4.40704e-05, 3.9724e-05, 3.59364e-05, 3.26096e-05, 2.96682e-05, 2.70538e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.4736e-05, 1.82386e-05, 2.1376e-05, 2.43274e-05, 2.71514e-05, 2.98654e-05, 3.24714e-05, 3.49649e-05, 3.73405e-05, 3.95938e-05, 4.1722e-05, 4.37237e-05, 4.55997e-05, 4.73522e-05, 4.89846e-05, 5.05006e-05, 
			1.7139e-05, 2.06194e-05, 2.39098e-05, 2.70566e-05, 3.00796e-05, 3.29832e-05, 3.57652e-05, 3.84199e-05, 4.09436e-05, 4.33325e-05, 4.55855e-05, 4.77023e-05, 4.96846e-05, 5.15352e-05, 5.32581e-05, 5.4858e-05, 
			1.9889e-05, 2.3444e-05, 2.68556e-05, 3.0134e-05, 3.32844e-05, 3.6306e-05, 3.9197e-05, 4.19512e-05, 4.45656e-05, 4.7038e-05, 4.93675e-05, 5.15546e-05, 5.36019e-05, 5.55123e-05, 5.72904e-05, 5.89416e-05, 
			2.2947e-05, 2.6572e-05, 3.00686e-05, 3.34336e-05, 3.66676e-05, 3.9766e-05, 4.27272e-05, 4.55458e-05, 4.82196e-05, 5.07459e-05, 5.31251e-05, 5.5358e-05, 5.74471e-05, 5.93966e-05, 6.12109e-05, 6.28954e-05, 
			2.621e-05, 2.99046e-05, 3.34618e-05, 3.6887e-05, 4.01768e-05, 4.33272e-05, 4.63362e-05, 4.91982e-05, 5.19108e-05, 5.44736e-05, 5.68861e-05, 5.91497e-05, 6.12672e-05, 6.32429e-05, 6.50816e-05, 6.67888e-05
		)
}

CapTable	"metal5_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000290644, 0.000167999, 0.000122375, 9.70766e-05, 8.04006e-05, 6.83134e-05, 5.9018e-05, 5.15806e-05, 4.54616e-05, 4.03238e-05, 3.59436e-05, 3.21658e-05, 2.8878e-05, 2.5996e-05, 2.34552e-05, 2.12054e-05, 
			0.000307282, 0.000179795, 0.000131169, 0.000103972, 8.59924e-05, 7.29648e-05, 6.29628e-05, 5.49772e-05, 4.84212e-05, 4.29278e-05, 3.82528e-05, 3.4227e-05, 3.07276e-05, 2.76636e-05, 2.49648e-05, 2.25766e-05, 
			0.000316286, 0.000186454, 0.000136281, 0.000108046, 8.93496e-05, 7.5789e-05, 6.5381e-05, 5.70768e-05, 5.0265e-05, 4.45616e-05, 3.97116e-05, 3.55378e-05, 3.19118e-05, 2.87384e-05, 2.59444e-05, 2.34724e-05, 
			0.00032127, 0.000190434, 0.000139451, 0.000110637, 9.15134e-05, 7.7644e-05, 6.69878e-05, 5.84862e-05, 5.1514e-05, 4.56782e-05, 4.07168e-05, 3.64482e-05, 3.2741e-05, 2.94968e-05, 2.66408e-05, 2.41142e-05, 
			0.00032437, 0.000192979, 0.000141557, 0.000112399, 9.30142e-05, 7.89378e-05, 6.81228e-05, 5.94928e-05, 5.24152e-05, 4.64914e-05, 4.14558e-05, 3.71236e-05, 3.33614e-05, 3.00692e-05, 2.7171e-05, 2.4607e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.5989e-05, 1.99714e-05, 2.3574e-05, 2.6974e-05, 3.0219e-05, 3.33197e-05, 3.62744e-05, 3.90753e-05, 4.1717e-05, 4.41956e-05, 4.651e-05, 4.86622e-05, 5.06556e-05, 5.24958e-05, 5.41898e-05, 5.57447e-05, 
			1.8896e-05, 2.29056e-05, 2.67086e-05, 3.03412e-05, 3.3815e-05, 3.7128e-05, 4.02744e-05, 4.32499e-05, 4.60491e-05, 4.86712e-05, 5.11167e-05, 5.33888e-05, 5.54924e-05, 5.7434e-05, 5.92208e-05, 6.08613e-05, 
			2.2217e-05, 2.63404e-05, 3.02938e-05, 3.4077e-05, 3.76914e-05, 4.11316e-05, 4.43938e-05, 4.74724e-05, 5.03652e-05, 5.30728e-05, 5.55963e-05, 5.794e-05, 6.01095e-05, 6.21117e-05, 6.39543e-05, 6.56461e-05, 
			2.5899e-05, 3.01132e-05, 3.4166e-05, 3.80462e-05, 4.17478e-05, 4.52678e-05, 4.86006e-05, 5.17444e-05, 5.46962e-05, 5.74576e-05, 6.00307e-05, 6.24201e-05, 6.46316e-05, 6.66727e-05, 6.85512e-05, 7.02763e-05, 
			2.9812e-05, 3.41096e-05, 3.8229e-05, 4.21706e-05, 4.59292e-05, 4.95002e-05, 5.28794e-05, 5.60642e-05, 5.9055e-05, 6.18512e-05, 6.44566e-05, 6.68754e-05, 6.91146e-05, 7.11809e-05, 7.30832e-05, 7.483e-05
		)
}

CapTable	"metal5_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000289648, 0.000166703, 0.000120819, 9.5301e-05, 7.8446e-05, 6.62192e-05, 5.68208e-05, 4.93144e-05, 4.31562e-05, 3.80054e-05, 3.36348e-05, 2.98852e-05, 2.66412e-05, 2.38158e-05, 2.13416e-05, 1.91661e-05, 
			0.000305946, 0.000178164, 0.000129289, 0.000101889, 8.3749e-05, 7.0602e-05, 6.05176e-05, 5.2482e-05, 4.59046e-05, 4.04136e-05, 3.57618e-05, 3.1776e-05, 2.8331e-05, 2.53326e-05, 2.27088e-05, 2.04022e-05, 
			0.00031461, 0.000184502, 0.000134103, 0.00010569, 8.68596e-05, 7.32044e-05, 6.27362e-05, 5.44016e-05, 4.75848e-05, 4.1898e-05, 3.70832e-05, 3.29596e-05, 2.93966e-05, 2.62962e-05, 2.35834e-05, 2.11988e-05, 
			0.000319268, 0.000188187, 0.000137009, 0.000108047, 8.88162e-05, 7.48762e-05, 6.41804e-05, 5.56656e-05, 4.87028e-05, 4.28954e-05, 3.7979e-05, 3.37688e-05, 3.01312e-05, 2.69658e-05, 2.4196e-05, 2.1761e-05, 
			0.000322074, 0.000190471, 0.000138887, 0.00010961, 9.01448e-05, 7.60198e-05, 6.51836e-05, 5.65558e-05, 4.95e-05, 4.36148e-05, 3.86324e-05, 3.43656e-05, 3.06788e-05, 2.74704e-05, 2.46624e-05, 2.21938e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.9276e-05, 2.4614e-05, 2.95034e-05, 3.40912e-05, 3.84036e-05, 4.24424e-05, 4.62024e-05, 4.96801e-05, 5.28772e-05, 5.58001e-05, 5.84589e-05, 6.08667e-05, 6.30388e-05, 6.4992e-05, 6.67432e-05, 6.83096e-05, 
			2.3641e-05, 2.91328e-05, 3.4319e-05, 3.9207e-05, 4.37926e-05, 4.80726e-05, 5.2044e-05, 5.57078e-05, 5.90713e-05, 6.21428e-05, 6.49356e-05, 6.74645e-05, 6.97467e-05, 7.17996e-05, 7.36414e-05, 7.52902e-05, 
			2.8588e-05, 3.42612e-05, 3.96364e-05, 4.46954e-05, 4.94292e-05, 5.38372e-05, 5.792e-05, 6.16836e-05, 6.51362e-05, 6.82884e-05, 7.11538e-05, 7.37506e-05, 7.60944e-05, 7.82038e-05, 8.00978e-05, 8.17945e-05, 
			3.3979e-05, 3.97684e-05, 4.52494e-05, 5.03986e-05, 5.52112e-05, 5.96862e-05, 6.38302e-05, 6.76482e-05, 7.11506e-05, 7.43488e-05, 7.7258e-05, 7.98944e-05, 8.22762e-05, 8.44208e-05, 8.63472e-05, 8.80746e-05, 
			3.9635e-05, 4.5509e-05, 5.10472e-05, 5.62452e-05, 6.11004e-05, 6.56142e-05, 6.97928e-05, 7.36424e-05, 7.7175e-05, 8.04022e-05, 8.33386e-05, 8.60012e-05, 8.84068e-05, 9.05752e-05, 9.25238e-05, 9.42722e-05
		)
}

CapTable	"metal5_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000287094, 0.00016336, 0.000116845, 9.08408e-05, 7.36314e-05, 6.11636e-05, 5.16202e-05, 4.40484e-05, 3.78908e-05, 3.27942e-05, 2.8521e-05, 2.49034e-05, 2.18182e-05, 1.91717e-05, 1.68913e-05, 1.49191e-05, 
			0.000302498, 0.000173992, 0.000124564, 9.6761e-05, 7.83464e-05, 6.50304e-05, 5.4864e-05, 4.68172e-05, 4.02864e-05, 3.4889e-05, 3.03682e-05, 2.65436e-05, 2.32826e-05, 2.04856e-05, 1.80751e-05, 1.59896e-05, 
			0.000310326, 0.000179603, 0.000128758, 0.000100038, 8.10158e-05, 6.72618e-05, 5.677e-05, 4.84724e-05, 4.17418e-05, 3.61816e-05, 3.15252e-05, 2.75854e-05, 2.42256e-05, 2.13426e-05, 1.8857e-05, 1.67053e-05, 
			0.000314272, 0.000182696, 0.000131179, 0.000102001, 8.26548e-05, 6.86778e-05, 5.80078e-05, 4.95698e-05, 4.27254e-05, 3.70702e-05, 3.2333e-05, 2.83236e-05, 2.49028e-05, 2.19662e-05, 1.94328e-05, 1.72384e-05, 
			0.000316498, 0.000184517, 0.000132691, 0.000103278, 8.37586e-05, 6.96458e-05, 5.88742e-05, 5.03536e-05, 4.344e-05, 3.77258e-05, 3.29374e-05, 2.88828e-05, 2.54222e-05, 2.24498e-05, 1.98842e-05, 1.76608e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			2.6451e-05, 3.47946e-05, 4.22994e-05, 4.9057e-05, 5.51122e-05, 6.05138e-05, 6.53108e-05, 6.95498e-05, 7.3281e-05, 7.65506e-05, 7.94046e-05, 8.1889e-05, 8.4046e-05, 8.59143e-05, 8.75301e-05, 8.8926e-05, 
			3.4519e-05, 4.31902e-05, 5.10732e-05, 5.81662e-05, 6.45142e-05, 7.01718e-05, 7.51926e-05, 7.9632e-05, 8.35416e-05, 8.69716e-05, 8.99716e-05, 9.25864e-05, 9.48607e-05, 9.68347e-05, 9.8545e-05, 0.000100026, 
			4.3351e-05, 5.2232e-05, 6.02944e-05, 6.7542e-05, 7.40246e-05, 7.98018e-05, 8.49338e-05, 8.94762e-05, 9.34806e-05, 9.69998e-05, 0.000100081, 0.000102773, 0.000105117, 0.000107155, 0.000108923, 0.000110457, 
			5.2646e-05, 6.16116e-05, 6.97432e-05, 7.70548e-05, 8.35988e-05, 8.94356e-05, 9.46264e-05, 9.92274e-05, 0.000103289, 0.000106864, 0.000109999, 0.000112741, 0.000115132, 0.000117213, 0.000119023, 0.000120594, 
			6.2165e-05, 7.11804e-05, 7.93368e-05, 8.66762e-05, 9.32526e-05, 9.91256e-05, 0.000104353, 0.000108993, 0.000113094, 0.000116707, 0.00011988, 0.000122658, 0.000125083, 0.000127197, 0.000129036, 0.000130633
		)
}

CapTable	"metal5_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000281858, 0.000156763, 0.000109399, 8.2928e-05, 6.55278e-05, 5.30652e-05, 4.36652e-05, 3.63332e-05, 3.0482e-05, 2.57364e-05, 2.18424e-05, 1.8619e-05, 1.59328e-05, 1.36825e-05, 1.17894e-05, 1.0191e-05, 
			0.000295446, 0.000165949, 0.000115972, 8.79338e-05, 6.95008e-05, 5.63162e-05, 4.63844e-05, 3.8644e-05, 3.24684e-05, 2.74584e-05, 2.33444e-05, 1.99356e-05, 1.70913e-05, 1.47053e-05, 1.2695e-05, 1.09951e-05, 
			0.000301926, 0.000170562, 0.000119421, 9.0646e-05, 7.17324e-05, 5.81972e-05, 4.80002e-05, 4.00498e-05, 3.37024e-05, 2.85482e-05, 2.4311e-05, 2.07954e-05, 1.78583e-05, 1.53909e-05, 1.3309e-05, 1.15461e-05, 
			0.000304946, 0.000173002, 0.000121384, 9.22802e-05, 7.31262e-05, 5.94244e-05, 4.90846e-05, 4.10156e-05, 3.45666e-05, 2.93238e-05, 2.50084e-05, 2.14234e-05, 1.84243e-05, 1.59016e-05, 1.37703e-05, 1.19634e-05, 
			0.0003066, 0.000174444, 0.000122643, 9.33848e-05, 7.41094e-05, 6.03014e-05, 4.98776e-05, 4.17342e-05, 3.52186e-05, 2.99158e-05, 2.55462e-05, 2.19122e-05, 1.88689e-05, 1.63063e-05, 1.41392e-05, 1.23001e-05
		)
}

CapTable	"metal5_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			5.785e-05, 7.65482e-05, 9.07076e-05, 0.000101642, 0.000110286, 0.000117232, 0.000122866, 0.000127453, 0.000131187, 0.000134223, 0.000136686, 0.000138681, 0.000140294, 0.000141596, 0.000142648, 0.000143497, 
			8.3308e-05, 0.000102087, 0.000116503, 0.000127757, 0.000136729, 0.000143986, 0.000149897, 0.000154725, 0.000158666, 0.000161876, 0.000164489, 0.000166609, 0.000168328, 0.000169721, 0.000170849, 0.000171764, 
			0.000109295, 0.000128121, 0.000142667, 0.000154089, 0.000163231, 0.000170648, 0.000176704, 0.000181658, 0.000185709, 0.000189017, 0.000191712, 0.000193905, 0.000195686, 0.000197133, 0.000198309, 0.000199265, 
			0.00013564, 0.000154455, 0.000169047, 0.000180548, 0.000189782, 0.000197273, 0.000203407, 0.000208431, 0.000212546, 0.00021591, 0.000218655, 0.000220893, 0.000222716, 0.0002242, 0.00022541, 0.000226396, 
			0.000162213, 0.000181048, 0.000195654, 0.000207196, 0.000216463, 0.000224004, 0.000230175, 0.000235235, 0.000239385, 0.000242781, 0.000245557, 0.000247824, 0.000249673, 0.000251182, 0.000252415, 0.000253423
		)
}

CapTable	"metal5_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.00026434, 0.000137719, 9.05884e-05, 6.50596e-05, 4.8857e-05, 3.76596e-05, 2.95166e-05, 2.34042e-05, 1.87224e-05, 1.50889e-05, 1.22441e-05, 1.00031e-05, 8.22992e-06, 6.82176e-06, 5.70002e-06, 4.80372e-06, 
			0.000274454, 0.000144952, 9.59178e-05, 6.91704e-05, 5.21126e-05, 4.0289e-05, 3.16726e-05, 2.51942e-05, 2.02244e-05, 1.63617e-05, 1.33322e-05, 1.09413e-05, 9.04512e-06, 7.53532e-06, 6.32884e-06, 5.36134e-06, 
			0.000279528, 0.000148787, 9.88546e-05, 7.14882e-05, 5.40058e-05, 4.18602e-05, 3.29972e-05, 2.63248e-05, 2.12e-05, 1.7211e-05, 1.40777e-05, 1.16003e-05, 9.63136e-06, 8.05968e-06, 6.8001e-06, 5.78664e-06, 
			0.00028199, 0.000150891, 0.000100571, 7.29084e-05, 5.51948e-05, 4.28978e-05, 3.39004e-05, 2.71196e-05, 2.19052e-05, 1.78412e-05, 1.46442e-05, 1.21118e-05, 1.0095e-05, 8.48128e-06, 7.18446e-06, 6.13782e-06, 
			0.000283366, 0.000152111, 0.000101637, 7.38278e-05, 5.6013e-05, 4.3616e-05, 3.455e-05, 2.77106e-05, 2.24454e-05, 1.8337e-05, 1.51006e-05, 1.25331e-05, 1.04846e-05, 8.84228e-06, 7.51942e-06, 6.44896e-06
		)
}

CapModel	"polyConfig1" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL1"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GPMAX"
		topCapDataNom			= "poly_C_TOP_GPMAX"
		topCapDataMax			= "poly_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERALMAX"
		lateralCapDataNom		= "poly_C_LATERALMAX"
		lateralCapDataMax		= "poly_C_LATERALMAX"
}

CapModel	"polyConfig2" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_12MAX"
		topCapDataNom			= "poly_C_TOP_GP_12MAX"
		topCapDataMax			= "poly_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_12MAX"
		lateralCapDataNom		= "poly_C_LATERAL_12MAX"
		lateralCapDataMax		= "poly_C_LATERAL_12MAX"
}

CapModel	"polyConfig3" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_13MAX"
		topCapDataNom			= "poly_C_TOP_GP_13MAX"
		topCapDataMax			= "poly_C_TOP_GP_13MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_13MAX"
		lateralCapDataNom		= "poly_C_LATERAL_13MAX"
		lateralCapDataMax		= "poly_C_LATERAL_13MAX"
}

CapModel	"polyConfig4" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_14MAX"
		topCapDataNom			= "poly_C_TOP_GP_14MAX"
		topCapDataMax			= "poly_C_TOP_GP_14MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_14MAX"
		lateralCapDataNom		= "poly_C_LATERAL_14MAX"
		lateralCapDataMax		= "poly_C_LATERAL_14MAX"
}

CapModel	"polyConfig5" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_15MAX"
		topCapDataNom			= "poly_C_TOP_GP_15MAX"
		topCapDataMax			= "poly_C_TOP_GP_15MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_15MAX"
		lateralCapDataNom		= "poly_C_LATERAL_15MAX"
		lateralCapDataMax		= "poly_C_LATERAL_15MAX"
}

CapModel	"polyConfig6" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_16MAX"
		lateralCapDataNom		= "poly_C_LATERAL_16MAX"
		lateralCapDataMax		= "poly_C_LATERAL_16MAX"
}

CapModel	"metal1Config1" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GPMAX"
		topCapDataNom			= "metal1_C_TOP_GPMAX"
		topCapDataMax			= "metal1_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERALMAX"
		lateralCapDataNom		= "metal1_C_LATERALMAX"
		lateralCapDataMax		= "metal1_C_LATERALMAX"
}

CapModel	"metal1Config2" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_12MAX"
		topCapDataNom			= "metal1_C_TOP_GP_12MAX"
		topCapDataMax			= "metal1_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_12MAX"
}

CapModel	"metal1Config3" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_13MAX"
		topCapDataNom			= "metal1_C_TOP_GP_13MAX"
		topCapDataMax			= "metal1_C_TOP_GP_13MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_13MAX"
}

CapModel	"metal1Config4" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_14MAX"
		topCapDataNom			= "metal1_C_TOP_GP_14MAX"
		topCapDataMax			= "metal1_C_TOP_GP_14MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_14MAX"
}

CapModel	"metal1Config5" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_15MAX"
}

CapModel	"metal1Config7" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_21MAX"
		topCapDataNom			= "metal1_C_TOP_GP_21MAX"
		topCapDataMax			= "metal1_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_21MAX"
}

CapModel	"metal1Config8" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_22MAX"
		topCapDataNom			= "metal1_C_TOP_GP_22MAX"
		topCapDataMax			= "metal1_C_TOP_GP_22MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_22MAX"
}

CapModel	"metal1Config9" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_23MAX"
		topCapDataNom			= "metal1_C_TOP_GP_23MAX"
		topCapDataMax			= "metal1_C_TOP_GP_23MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_23MAX"
}

CapModel	"metal1Config10" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_24MAX"
		topCapDataNom			= "metal1_C_TOP_GP_24MAX"
		topCapDataMax			= "metal1_C_TOP_GP_24MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_24MAX"
}

CapModel	"metal1Config11" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_25MAX"
}

CapModel	"metal2Config1" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GPMAX"
		topCapDataNom			= "metal2_C_TOP_GPMAX"
		topCapDataMax			= "metal2_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERALMAX"
		lateralCapDataNom		= "metal2_C_LATERALMAX"
		lateralCapDataMax		= "metal2_C_LATERALMAX"
}

CapModel	"metal2Config2" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_12MAX"
		topCapDataNom			= "metal2_C_TOP_GP_12MAX"
		topCapDataMax			= "metal2_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_12MAX"
}

CapModel	"metal2Config3" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_13MAX"
		topCapDataNom			= "metal2_C_TOP_GP_13MAX"
		topCapDataMax			= "metal2_C_TOP_GP_13MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_13MAX"
}

CapModel	"metal2Config4" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_14MAX"
}

CapModel	"metal2Config7" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_21MAX"
		topCapDataNom			= "metal2_C_TOP_GP_21MAX"
		topCapDataMax			= "metal2_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_21MAX"
}

CapModel	"metal2Config8" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_22MAX"
		topCapDataNom			= "metal2_C_TOP_GP_22MAX"
		topCapDataMax			= "metal2_C_TOP_GP_22MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_22MAX"
}

CapModel	"metal2Config9" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_23MAX"
		topCapDataNom			= "metal2_C_TOP_GP_23MAX"
		topCapDataMax			= "metal2_C_TOP_GP_23MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_23MAX"
}

CapModel	"metal2Config10" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_24MAX"
}

CapModel	"metal2Config13" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_31MAX"
		topCapDataNom			= "metal2_C_TOP_GP_31MAX"
		topCapDataMax			= "metal2_C_TOP_GP_31MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_31MAX"
}

CapModel	"metal2Config14" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_32MAX"
		topCapDataNom			= "metal2_C_TOP_GP_32MAX"
		topCapDataMax			= "metal2_C_TOP_GP_32MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_32MAX"
}

CapModel	"metal2Config15" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_33MAX"
		topCapDataNom			= "metal2_C_TOP_GP_33MAX"
		topCapDataMax			= "metal2_C_TOP_GP_33MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_33MAX"
}

CapModel	"metal2Config16" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_34MAX"
}

CapModel	"metal3Config1" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GPMAX"
		topCapDataNom			= "metal3_C_TOP_GPMAX"
		topCapDataMax			= "metal3_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERALMAX"
		lateralCapDataNom		= "metal3_C_LATERALMAX"
		lateralCapDataMax		= "metal3_C_LATERALMAX"
}

CapModel	"metal3Config2" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_12MAX"
		topCapDataNom			= "metal3_C_TOP_GP_12MAX"
		topCapDataMax			= "metal3_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_12MAX"
}

CapModel	"metal3Config3" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_13MAX"
}

CapModel	"metal3Config7" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_21MAX"
		topCapDataNom			= "metal3_C_TOP_GP_21MAX"
		topCapDataMax			= "metal3_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_21MAX"
}

CapModel	"metal3Config8" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_22MAX"
		topCapDataNom			= "metal3_C_TOP_GP_22MAX"
		topCapDataMax			= "metal3_C_TOP_GP_22MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_22MAX"
}

CapModel	"metal3Config9" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_23MAX"
}

CapModel	"metal3Config13" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_31MAX"
		topCapDataNom			= "metal3_C_TOP_GP_31MAX"
		topCapDataMax			= "metal3_C_TOP_GP_31MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_31MAX"
}

CapModel	"metal3Config14" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_32MAX"
		topCapDataNom			= "metal3_C_TOP_GP_32MAX"
		topCapDataMax			= "metal3_C_TOP_GP_32MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_32MAX"
}

CapModel	"metal3Config15" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_33MAX"
}

CapModel	"metal3Config19" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_41MAX"
		topCapDataNom			= "metal3_C_TOP_GP_41MAX"
		topCapDataMax			= "metal3_C_TOP_GP_41MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_41MAX"
}

CapModel	"metal3Config20" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_42MAX"
		topCapDataNom			= "metal3_C_TOP_GP_42MAX"
		topCapDataMax			= "metal3_C_TOP_GP_42MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_42MAX"
}

CapModel	"metal3Config21" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_43MAX"
}

CapModel	"metal4Config1" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GPMAX"
		topCapDataNom			= "metal4_C_TOP_GPMAX"
		topCapDataMax			= "metal4_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERALMAX"
		lateralCapDataNom		= "metal4_C_LATERALMAX"
		lateralCapDataMax		= "metal4_C_LATERALMAX"
}

CapModel	"metal4Config2" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_12MAX"
}

CapModel	"metal4Config7" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_21MAX"
		topCapDataNom			= "metal4_C_TOP_GP_21MAX"
		topCapDataMax			= "metal4_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_21MAX"
}

CapModel	"metal4Config8" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_22MAX"
}

CapModel	"metal4Config13" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_31MAX"
		topCapDataNom			= "metal4_C_TOP_GP_31MAX"
		topCapDataMax			= "metal4_C_TOP_GP_31MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_31MAX"
}

CapModel	"metal4Config14" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_32MAX"
}

CapModel	"metal4Config19" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_41MAX"
		topCapDataNom			= "metal4_C_TOP_GP_41MAX"
		topCapDataMax			= "metal4_C_TOP_GP_41MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_41MAX"
}

CapModel	"metal4Config20" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_42MAX"
}

CapModel	"metal4Config25" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_51MAX"
		topCapDataNom			= "metal4_C_TOP_GP_51MAX"
		topCapDataMax			= "metal4_C_TOP_GP_51MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_51MAX"
}

CapModel	"metal4Config26" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_52MAX"
}

CapModel	"metal5Config1" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERALMAX"
		lateralCapDataNom		= "metal5_C_LATERALMAX"
		lateralCapDataMax		= "metal5_C_LATERALMAX"
}

CapModel	"metal5Config7" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_21MAX"
}

CapModel	"metal5Config13" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_31MAX"
}

CapModel	"metal5Config19" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_41MAX"
}

CapModel	"metal5Config25" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_51MAX"
}

CapModel	"metal5Config31" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_61MAX"
}
