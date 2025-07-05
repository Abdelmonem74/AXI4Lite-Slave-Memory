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
   $Id: tsmc13fsg_6lm.tf,v 1.2 2005-12-25 17:38:05+05:30 svenkata Exp $
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

Layer		"METAL6" {
		layerNumber			= 36
		maskName			= "metal6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "47"
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
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551240
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

Layer		"VIA56" {
		layerNumber			= 55
		maskName			= "via5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "47"
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

Layer		"TEXT6" {
		layerNumber			= 136
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
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

ContactCode	"via5" {
		contactCodeNumber		= 6
		cutLayer			= "VIA56"
		lowerLayer			= "METAL5"
		upperLayer			= "METAL6"
		isDefaultContact		= 1
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.02
		upperLayerEncHeight		= 0.11
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.54
		unitMinResistance		= 0.00063
		unitNomResistance		= 0.00063
		unitMaxResistance		= 0.00063
}

ContactCode	"via1_fat" {
		contactCodeNumber		= 7
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
		contactCodeNumber		= 8
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
		contactCodeNumber		= 9
		cutLayer			= "VIA34"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isFatContact			= 1
		cutWidth			= 0.19
		cutHeight			= 0.67
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.005
		minCutSpacing			= 0.29
		maxNumRowsNonTurning		= 3
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

ContactCode	"via4_fat" {
		contactCodeNumber		= 10
		cutLayer			= "VIA45"
		lowerLayer			= "METAL4"
		upperLayer			= "METAL5"
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

ContactCode	"via5_fat" {
		contactCodeNumber		= 11
		cutLayer			= "VIA56"
		lowerLayer			= "METAL5"
		upperLayer			= "METAL6"
		isFatContact			= 1
		cutWidth			= 0.36
		cutHeight			= 1.26
		upperLayerEncWidth		= 0.02
		upperLayerEncHeight		= 0.11
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
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

ContactCode	"via5lmr" {
		contactCodeNumber		= 20
		cutLayer			= "VIA56"
		lowerLayer			= "METAL5"
		upperLayer			= "METAL6"
		isDefaultContact		= 0
		cutWidth			= 0.36
		cutHeight			= 0.36
		upperLayerEncWidth		= 0.02
		upperLayerEncHeight		= 0.11
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.05
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
		layer1				= "VIA56"
		layer2				= "VIA45"
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
		minSpacing			= 0.29
}

DesignRule	{
		layer1				= "via5Blockage"
		layer2				= "VIA56"
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
			3.60732e-05, 4.88863e-05, 5.84943e-05, 6.56178e-05, 7.09031e-05, 7.48511e-05, 7.78324e-05, 8.01141e-05, 8.18814e-05, 8.32684e-05, 8.43697e-05, 8.52535e-05, 8.59688e-05, 8.65547e-05, 8.70371e-05, 8.74372e-05, 
			4.76912e-05, 6.07485e-05, 7.07185e-05, 7.82332e-05, 8.38905e-05, 8.81787e-05, 9.14616e-05, 9.40034e-05, 9.59948e-05, 9.75725e-05, 9.88359e-05, 9.98569e-05, 0.000100691, 0.000101377, 0.000101944, 0.000102417, 
			5.95644e-05, 7.26391e-05, 8.27582e-05, 9.048e-05, 9.63655e-05, 0.000100876, 0.000104364, 0.000107088, 0.000109241, 0.000110961, 0.000112347, 0.000113474, 0.0001144, 0.000115164, 0.000115799, 0.00011633, 
			7.1541e-05, 8.45887e-05, 9.47949e-05, 0.00010266, 0.000108711, 0.000113386, 0.000117032, 0.000119902, 0.000122184, 0.000124018, 0.000125504, 0.00012672, 0.00012772, 0.00012855, 0.000129243, 0.000129825, 
			8.34872e-05, 9.64799e-05, 0.00010673, 0.000114689, 0.000120855, 0.000125656, 0.000129423, 0.000132407, 0.000134792, 0.000136719, 0.000138288, 0.000139574, 0.000140638, 0.000141523, 0.000142264, 0.000142887
		)
}

CapTable	"poly_C_TOP_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.09399e-06, 5.57411e-06, 6.72989e-06, 7.61202e-06, 8.27807e-06, 8.7831e-06, 9.16885e-06, 9.46517e-06, 9.69675e-06, 9.8793e-06, 1.00247e-05, 1.01418e-05, 1.02371e-05, 1.03153e-05, 1.03786e-05, 1.04318e-05, 
			5.25999e-06, 6.76214e-06, 7.96653e-06, 8.90221e-06, 9.6237e-06, 1.01781e-05, 1.06069e-05, 1.09423e-05, 1.12068e-05, 1.14175e-05, 1.15868e-05, 1.17243e-05, 1.18373e-05, 1.19285e-05, 1.20058e-05, 1.20696e-05, 
			6.43624e-06, 7.94552e-06, 9.17385e-06, 1.0144e-05, 1.08987e-05, 1.14863e-05, 1.19466e-05, 1.23096e-05, 1.25984e-05, 1.28299e-05, 1.30176e-05, 1.31714e-05, 1.32957e-05, 1.34004e-05, 1.34871e-05, 1.35602e-05, 
			7.61542e-06, 9.12812e-06, 1.03753e-05, 1.13676e-05, 1.21482e-05, 1.27619e-05, 1.32462e-05, 1.36311e-05, 1.39391e-05, 1.4188e-05, 1.4391e-05, 1.45558e-05, 1.46937e-05, 1.48076e-05, 1.49033e-05, 1.49831e-05, 
			8.79641e-06, 1.03109e-05, 1.15686e-05, 1.25774e-05, 1.33771e-05, 1.40103e-05, 1.45132e-05, 1.49149e-05, 1.52387e-05, 1.55013e-05, 1.57152e-05, 1.58928e-05, 1.60392e-05, 1.61617e-05, 1.62642e-05, 1.63502e-05
		)
}

CapTable	"poly_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133561, 7.17236e-05, 4.69688e-05, 3.32552e-05, 2.46138e-05, 1.87758e-05, 1.46487e-05, 1.16328e-05, 9.37086e-06, 7.6383e-06, 6.28758e-06, 5.21874e-06, 4.36212e-06, 3.66796e-06, 3.10026e-06, 2.63202e-06, 
			0.000143314, 7.85204e-05, 5.2181e-05, 3.74156e-05, 2.80048e-05, 2.15732e-05, 1.69755e-05, 1.35803e-05, 1.10094e-05, 9.023e-06, 7.46234e-06, 6.21884e-06, 5.21604e-06, 4.39932e-06, 3.72802e-06, 3.17196e-06, 
			0.000148818, 8.28944e-05, 5.5763e-05, 4.0395e-05, 3.05048e-05, 2.3682e-05, 1.87608e-05, 1.50964e-05, 1.23005e-05, 1.01252e-05, 8.40562e-06, 7.02774e-06, 5.91148e-06, 4.99804e-06, 4.24428e-06, 3.61796e-06, 
			0.000152706, 8.62042e-05, 5.85548e-05, 4.2769e-05, 3.25302e-05, 2.54128e-05, 2.02418e-05, 1.63654e-05, 1.33895e-05, 1.10611e-05, 9.21102e-06, 7.72226e-06, 6.51086e-06, 5.51594e-06, 4.69254e-06, 4.00626e-06, 
			0.000155063, 8.85862e-05, 6.0679e-05, 4.46332e-05, 3.4157e-05, 2.68214e-05, 2.14598e-05, 1.74182e-05, 1.42995e-05, 1.18479e-05, 9.89198e-06, 8.31174e-06, 7.02154e-06, 5.95892e-06, 5.07686e-06, 4.34014e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.65985e-05, 4.95326e-05, 5.92167e-05, 6.63954e-05, 7.17159e-05, 7.56934e-05, 7.87014e-05, 8.1008e-05, 8.28011e-05, 8.42143e-05, 8.53427e-05, 8.62543e-05, 8.69985e-05, 8.76123e-05, 8.81223e-05, 8.85512e-05, 
			4.83502e-05, 6.15215e-05, 7.1559e-05, 7.9116e-05, 8.48061e-05, 8.9122e-05, 9.24313e-05, 9.49986e-05, 9.70178e-05, 9.86237e-05, 9.99187e-05, 0.000100972, 0.000101839, 0.000102557, 0.000103158, 0.000103664, 
			6.0352e-05, 7.35169e-05, 8.36914e-05, 9.14516e-05, 9.73637e-05, 0.000101897, 0.000105409, 0.000108161, 0.000110345, 0.000112095, 0.000113515, 0.000114679, 0.00011564, 0.000116442, 0.000117115, 0.000117686, 
			7.24306e-05, 8.55519e-05, 9.58031e-05, 0.000103695, 0.000109766, 0.000114463, 0.000118132, 0.00012103, 0.000123343, 0.000125212, 0.000126735, 0.000127989, 0.000129032, 0.000129905, 0.000130643, 0.000131266, 
			8.44808e-05, 9.75323e-05, 0.000107815, 0.000115795, 0.000121976, 0.000126797, 0.000130586, 0.000133597, 0.000136016, 0.000137979, 0.000139587, 0.000140919, 0.000142028, 0.00014296, 0.00014375, 0.000144421
		)
}

CapTable	"poly_C_TOP_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.33591e-06, 4.54298e-06, 5.48425e-06, 6.19678e-06, 6.73872e-06, 7.14927e-06, 7.46308e-06, 7.70537e-06, 7.89486e-06, 8.04499e-06, 8.16559e-06, 8.2633e-06, 8.34332e-06, 8.40962e-06, 8.46506e-06, 8.51114e-06, 
			4.26837e-06, 5.48211e-06, 6.4602e-06, 7.21943e-06, 7.80354e-06, 8.25285e-06, 8.60172e-06, 8.87501e-06, 9.09146e-06, 9.26501e-06, 9.40529e-06, 9.52015e-06, 9.61487e-06, 9.69394e-06, 9.7598e-06, 9.81576e-06, 
			5.19663e-06, 6.42214e-06, 7.4168e-06, 8.19962e-06, 8.81054e-06, 9.28692e-06, 9.66054e-06, 9.95625e-06, 1.01927e-05, 1.03836e-05, 1.05393e-05, 1.06675e-05, 1.07741e-05, 1.08628e-05, 1.09381e-05, 1.10007e-05, 
			6.13664e-06, 7.36006e-06, 8.36552e-06, 9.16704e-06, 9.79815e-06, 1.02948e-05, 1.06879e-05, 1.10017e-05, 1.12544e-05, 1.14595e-05, 1.16281e-05, 1.17677e-05, 1.18839e-05, 1.1982e-05, 1.20633e-05, 1.2134e-05, 
			7.06778e-06, 8.29072e-06, 9.30498e-06, 1.01187e-05, 1.07642e-05, 1.12764e-05, 1.16847e-05, 1.20126e-05, 1.2278e-05, 1.2495e-05, 1.26742e-05, 1.28231e-05, 1.29479e-05, 1.30527e-05, 1.31407e-05, 1.32166e-05
		)
}

CapTable	"poly_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00013374, 7.20024e-05, 4.7334e-05, 3.36888e-05, 2.50974e-05, 1.92933e-05, 1.51865e-05, 1.21797e-05, 9.91806e-06, 8.17874e-06, 6.81574e-06, 5.73042e-06, 4.85416e-06, 4.13806e-06, 3.54664e-06, 3.05362e-06, 
			0.000143566, 7.88854e-05, 5.26438e-05, 3.79566e-05, 2.86034e-05, 2.22112e-05, 1.7637e-05, 1.42524e-05, 1.16818e-05, 9.68726e-06, 8.11198e-06, 6.8488e-06, 5.82262e-06, 4.97942e-06, 4.27968e-06, 3.694e-06, 
			0.000149155, 8.3355e-05, 5.63308e-05, 4.10488e-05, 3.12218e-05, 2.44418e-05, 1.9546e-05, 1.58925e-05, 1.30957e-05, 1.09102e-05, 9.17302e-06, 7.77194e-06, 6.62782e-06, 5.6834e-06, 4.89656e-06, 4.23554e-06, 
			0.000153139, 8.6772e-05, 5.92394e-05, 4.3546e-05, 3.33746e-05, 2.63022e-05, 2.11572e-05, 1.72907e-05, 1.43117e-05, 1.197e-05, 1.00986e-05, 8.58184e-06, 7.33782e-06, 6.30694e-06, 5.44502e-06, 4.71858e-06, 
			0.000155596, 8.9262e-05, 6.14778e-05, 4.55286e-05, 3.51224e-05, 2.7833e-05, 2.24972e-05, 1.84641e-05, 1.53401e-05, 1.28725e-05, 1.08915e-05, 9.27944e-06, 7.95252e-06, 6.84938e-06, 5.92422e-06, 5.14244e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.92928e-05, 5.3005e-05, 6.32328e-05, 7.07812e-05, 7.63642e-05, 8.0528e-05, 8.36755e-05, 8.60875e-05, 8.79652e-05, 8.94484e-05, 9.06364e-05, 9.16009e-05, 9.23935e-05, 9.30524e-05, 9.36062e-05, 9.40763e-05, 
			5.17184e-05, 6.5619e-05, 7.61798e-05, 8.4102e-05, 9.0051e-05, 9.45526e-05, 9.80013e-05, 0.000100678, 0.000102786, 0.000104469, 0.000105829, 0.000106943, 0.000107865, 0.000108636, 0.000109289, 0.000109846, 
			6.43404e-05, 7.81902e-05, 8.88538e-05, 9.6956e-05, 0.000103113, 0.000107825, 0.000111474, 0.000114334, 0.000116607, 0.000118436, 0.000119927, 0.000121156, 0.000122179, 0.000123042, 0.000123775, 0.000124403, 
			7.69934e-05, 9.07392e-05, 0.000101438, 0.000109645, 0.000115942, 0.000120805, 0.000124602, 0.000127604, 0.000130007, 0.000131955, 0.000133552, 0.000134876, 0.000135987, 0.000136926, 0.000137728, 0.00013842, 
			8.95896e-05, 0.00010322, 0.000113918, 0.000122191, 0.000128583, 0.000133559, 0.000137473, 0.000140587, 0.000143095, 0.000145139, 0.000146826, 0.000148231, 0.000149415, 0.000150421, 0.000151284, 0.00015203
		)
}

CapTable	"poly_C_LATERAL_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000134238, 7.2792e-05, 4.83842e-05, 3.49578e-05, 2.65428e-05, 2.0877e-05, 1.68765e-05, 1.39505e-05, 1.17492e-05, 1.00537e-05, 8.72136e-06, 7.65592e-06, 6.79062e-06, 6.07808e-06, 5.48392e-06, 4.9828e-06, 
			0.000144258, 7.9903e-05, 5.39572e-05, 3.9521e-05, 3.0372e-05, 2.41414e-05, 1.96927e-05, 1.64039e-05, 1.39047e-05, 1.19621e-05, 1.04228e-05, 9.1824e-06, 8.1681e-06, 7.32766e-06, 6.62296e-06, 6.0256e-06, 
			0.000150073, 8.46328e-05, 5.79362e-05, 4.2933e-05, 3.33338e-05, 2.67348e-05, 2.19796e-05, 1.84336e-05, 1.57169e-05, 1.35891e-05, 1.18913e-05, 1.05143e-05, 9.3817e-06, 8.43812e-06, 7.64298e-06, 6.96588e-06, 
			0.000154321, 8.83508e-05, 6.11774e-05, 4.57896e-05, 3.5868e-05, 2.89942e-05, 2.40036e-05, 2.02548e-05, 1.73632e-05, 1.50839e-05, 1.32541e-05, 1.17619e-05, 1.0528e-05, 9.495e-06, 8.62058e-06, 7.87278e-06, 
			0.000157053, 9.11426e-05, 6.3741e-05, 4.81164e-05, 3.79754e-05, 3.08966e-05, 2.57242e-05, 2.18152e-05, 1.87823e-05, 1.63787e-05, 1.44392e-05, 1.28499e-05, 1.153e-05, 1.04203e-05, 9.47734e-06, 8.668e-06
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
			2.20182e-05, 2.92545e-05, 3.55663e-05, 4.10634e-05, 4.58247e-05, 4.99255e-05, 5.34414e-05, 5.6444e-05, 5.90046e-05, 6.11861e-05, 6.30436e-05, 6.46267e-05, 6.59778e-05, 6.71325e-05, 6.81218e-05, 6.89696e-05, 
			2.86453e-05, 3.60164e-05, 4.25664e-05, 4.83155e-05, 5.33212e-05, 5.76499e-05, 6.13767e-05, 6.45755e-05, 6.73143e-05, 6.96571e-05, 7.16606e-05, 7.33758e-05, 7.48446e-05, 7.61048e-05, 7.71865e-05, 7.81163e-05, 
			3.56068e-05, 4.30587e-05, 4.97235e-05, 5.56016e-05, 6.07373e-05, 6.51958e-05, 6.90501e-05, 7.23678e-05, 7.52202e-05, 7.76682e-05, 7.97696e-05, 8.15729e-05, 8.3122e-05, 8.44541e-05, 8.55989e-05, 8.65866e-05, 
			4.27714e-05, 5.02761e-05, 5.70025e-05, 6.29527e-05, 6.81706e-05, 7.27156e-05, 7.66536e-05, 8.00561e-05, 8.29884e-05, 8.55118e-05, 8.76841e-05, 8.95526e-05, 9.116e-05, 9.2546e-05, 9.37399e-05, 9.47702e-05, 
			5.00645e-05, 5.75754e-05, 6.43308e-05, 7.03276e-05, 7.55994e-05, 8.02019e-05, 8.42028e-05, 8.76672e-05, 9.06615e-05, 9.32445e-05, 9.54709e-05, 9.73894e-05, 9.90438e-05, 0.000100471, 0.000101703, 0.000102768
		)
}

CapTable	"metal1_C_TOP_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			5.70979e-06, 7.61151e-06, 9.29509e-06, 1.07898e-05, 1.21063e-05, 1.32549e-05, 1.42514e-05, 1.5111e-05, 1.58496e-05, 1.64827e-05, 1.70257e-05, 1.7491e-05, 1.78896e-05, 1.82314e-05, 1.85239e-05, 1.87767e-05, 
			7.2607e-06, 9.15739e-06, 1.08878e-05, 1.24431e-05, 1.38252e-05, 1.50395e-05, 1.60983e-05, 1.70167e-05, 1.78105e-05, 1.84949e-05, 1.90844e-05, 1.95916e-05, 2.00278e-05, 2.04022e-05, 2.07256e-05, 2.10053e-05, 
			8.86715e-06, 1.07649e-05, 1.25209e-05, 1.4111e-05, 1.55319e-05, 1.67866e-05, 1.78851e-05, 1.88426e-05, 1.96734e-05, 2.03926e-05, 2.10134e-05, 2.15491e-05, 2.20108e-05, 2.24103e-05, 2.27555e-05, 2.30538e-05, 
			1.05056e-05, 1.24099e-05, 1.41829e-05, 1.57975e-05, 1.72442e-05, 1.85268e-05, 1.96548e-05, 2.06407e-05, 2.1499e-05, 2.22434e-05, 2.28874e-05, 2.34448e-05, 2.39279e-05, 2.43454e-05, 2.47072e-05, 2.50199e-05, 
			1.21685e-05, 1.40764e-05, 1.58602e-05, 1.74914e-05, 1.89586e-05, 2.02631e-05, 2.14136e-05, 2.24222e-05, 2.33011e-05, 2.40639e-05, 2.47281e-05, 2.53036e-05, 2.58027e-05, 2.62344e-05, 2.66092e-05, 2.69349e-05
		)
}

CapTable	"metal1_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000219844, 0.000123224, 8.56986e-05, 6.45738e-05, 5.067e-05, 4.07316e-05, 3.32712e-05, 2.74916e-05, 2.29154e-05, 1.92338e-05, 1.62354e-05, 1.37694e-05, 1.17246e-05, 1.00176e-05, 8.58432e-06, 7.374e-06, 
			0.000231764, 0.000131714, 9.21648e-05, 6.97394e-05, 5.49136e-05, 4.42846e-05, 3.6283e-05, 3.00648e-05, 2.51252e-05, 2.1138e-05, 1.788e-05, 1.51916e-05, 1.29556e-05, 1.1084e-05, 9.50786e-06, 8.17438e-06, 
			0.000237766, 0.000136567, 9.60856e-05, 7.29914e-05, 5.76648e-05, 4.66376e-05, 3.83108e-05, 3.18206e-05, 2.66494e-05, 2.24632e-05, 1.9033e-05, 1.6195e-05, 1.38292e-05, 1.18436e-05, 1.01686e-05, 8.74862e-06, 
			0.000241248, 0.000139691, 9.87506e-05, 7.52728e-05, 5.96322e-05, 4.83486e-05, 3.98036e-05, 3.31252e-05, 2.77906e-05, 2.34618e-05, 1.99065e-05, 1.69586e-05, 1.44961e-05, 1.24256e-05, 1.06759e-05, 9.19086e-06, 
			0.000243206, 0.000141813, 0.000100666, 7.6959e-05, 6.1117e-05, 4.9661e-05, 4.09576e-05, 3.41396e-05, 2.86814e-05, 2.42436e-05, 2.0591e-05, 1.7558e-05, 1.50195e-05, 1.28829e-05, 1.10745e-05, 9.5376e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.26698e-05, 3.00696e-05, 3.64943e-05, 4.20739e-05, 4.68984e-05, 5.10513e-05, 5.4613e-05, 5.76619e-05, 6.02696e-05, 6.25012e-05, 6.44131e-05, 6.60542e-05, 6.74667e-05, 6.86855e-05, 6.97398e-05, 7.06559e-05, 
			2.93516e-05, 3.68359e-05, 4.34644e-05, 4.92696e-05, 5.43167e-05, 5.8682e-05, 6.24452e-05, 6.56824e-05, 6.84664e-05, 7.08617e-05, 7.29251e-05, 7.47051e-05, 7.62444e-05, 7.75774e-05, 7.87371e-05, 7.97465e-05, 
			3.63316e-05, 4.38597e-05, 5.05726e-05, 5.64816e-05, 6.16412e-05, 6.6124e-05, 7.00062e-05, 7.33611e-05, 7.62601e-05, 7.87643e-05, 8.09286e-05, 8.28051e-05, 8.44334e-05, 8.58495e-05, 8.70834e-05, 8.81632e-05, 
			4.34862e-05, 5.10334e-05, 5.7782e-05, 6.37444e-05, 6.89713e-05, 7.35315e-05, 7.74946e-05, 8.09337e-05, 8.39147e-05, 8.64993e-05, 8.87424e-05, 9.06923e-05, 9.23888e-05, 9.387e-05, 9.51644e-05, 9.62983e-05, 
			5.07388e-05, 5.82625e-05, 6.50147e-05, 7.10048e-05, 7.62751e-05, 8.08866e-05, 8.49099e-05, 8.84126e-05, 9.14583e-05, 9.41076e-05, 9.64133e-05, 9.84228e-05, 0.000100177, 0.000101709, 0.000103053, 0.000104231
		)
}

CapTable	"metal1_C_TOP_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.54121e-06, 6.02882e-06, 7.34191e-06, 8.50515e-06, 9.52676e-06, 1.04181e-05, 1.11914e-05, 1.18592e-05, 1.24353e-05, 1.29314e-05, 1.33588e-05, 1.37277e-05, 1.40464e-05, 1.43223e-05, 1.45625e-05, 1.47705e-05, 
			5.74839e-06, 7.22769e-06, 8.5708e-06, 9.77476e-06, 1.08423e-05, 1.17806e-05, 1.25998e-05, 1.33122e-05, 1.39304e-05, 1.44657e-05, 1.49299e-05, 1.53328e-05, 1.56821e-05, 1.59873e-05, 1.62519e-05, 1.6484e-05, 
			6.99639e-06, 8.46575e-06, 9.82185e-06, 1.10478e-05, 1.21414e-05, 1.31078e-05, 1.3956e-05, 1.46973e-05, 1.53437e-05, 1.59063e-05, 1.6397e-05, 1.68237e-05, 1.71959e-05, 1.75212e-05, 1.78057e-05, 1.80541e-05, 
			8.25682e-06, 9.72458e-06, 1.10868e-05, 1.23264e-05, 1.34377e-05, 1.44237e-05, 1.52932e-05, 1.60563e-05, 1.67243e-05, 1.73083e-05, 1.7819e-05, 1.82644e-05, 1.86553e-05, 1.89964e-05, 1.92953e-05, 1.95582e-05, 
			9.52721e-06, 1.09911e-05, 1.23585e-05, 1.36076e-05, 1.47317e-05, 1.5733e-05, 1.66189e-05, 1.73998e-05, 1.80849e-05, 1.86868e-05, 1.92129e-05, 1.96748e-05, 2.0079e-05, 2.04339e-05, 2.07461e-05, 2.1022e-05
		)
}

CapTable	"metal1_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000220254, 0.000123807, 8.64488e-05, 6.5479e-05, 5.17118e-05, 4.18886e-05, 3.45206e-05, 2.88098e-05, 2.42804e-05, 2.06252e-05, 1.76353e-05, 1.5162e-05, 1.30966e-05, 1.13579e-05, 9.88358e-06, 8.6257e-06, 
			0.000232392, 0.000132544, 9.31898e-05, 7.09426e-05, 5.6272e-05, 4.57714e-05, 3.787e-05, 3.17244e-05, 2.68312e-05, 2.28666e-05, 1.961e-05, 1.69051e-05, 1.46375e-05, 1.27213e-05, 1.1091e-05, 9.6955e-06, 
			0.000238642, 0.00013767, 9.74026e-05, 7.45016e-05, 5.93404e-05, 4.84472e-05, 4.02218e-05, 3.38016e-05, 2.86712e-05, 2.44994e-05, 2.10604e-05, 1.81942e-05, 1.57837e-05, 1.37403e-05, 1.19969e-05, 1.05007e-05, 
			0.000242398, 0.000141085, 0.000100373, 7.70972e-05, 6.1626e-05, 5.04758e-05, 4.20282e-05, 3.5413e-05, 3.011e-05, 2.57844e-05, 2.22076e-05, 1.92183e-05, 1.66969e-05, 1.45546e-05, 1.27223e-05, 1.11465e-05, 
			0.000244652, 0.000143517, 0.000102607, 7.91056e-05, 6.34322e-05, 5.21054e-05, 4.34922e-05, 3.67276e-05, 3.12898e-05, 2.68416e-05, 2.31548e-05, 2.00654e-05, 1.74541e-05, 1.52306e-05, 1.3325e-05, 1.1683e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.594e-05, 3.4111e-05, 4.1131e-05, 4.7175e-05, 5.23602e-05, 5.6792e-05, 6.05725e-05, 6.37939e-05, 6.65413e-05, 6.88889e-05, 7.09014e-05, 7.26334e-05, 7.41311e-05, 7.54329e-05, 7.65708e-05, 7.7571e-05, 
			3.3287e-05, 4.14768e-05, 4.86618e-05, 5.49012e-05, 6.02844e-05, 6.49082e-05, 6.88696e-05, 7.22638e-05, 7.51744e-05, 7.7676e-05, 7.9833e-05, 8.16992e-05, 8.33224e-05, 8.47403e-05, 8.5986e-05, 8.70867e-05, 
			4.0857e-05, 4.90114e-05, 5.62226e-05, 6.2517e-05, 6.797e-05, 7.26758e-05, 7.67276e-05, 8.02146e-05, 8.322e-05, 8.58152e-05, 8.80646e-05, 9.00214e-05, 9.17306e-05, 9.32316e-05, 9.45554e-05, 9.57307e-05, 
			4.8508e-05, 5.65992e-05, 6.3776e-05, 7.00636e-05, 7.5535e-05, 8.02744e-05, 8.43722e-05, 8.79152e-05, 9.09824e-05, 9.36424e-05, 9.5958e-05, 9.79806e-05, 9.9756e-05, 0.000101322, 0.000102708, 0.000103944, 
			5.6178e-05, 6.4172e-05, 7.1291e-05, 7.75542e-05, 8.3025e-05, 8.77808e-05, 9.19108e-05, 9.54964e-05, 9.86116e-05, 0.000101326, 0.000103697, 0.000105777, 0.00010761, 0.000109231, 0.000110673, 0.000111962
		)
}

CapTable	"metal1_C_LATERAL_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00022129, 0.000125343, 8.8459e-05, 6.7936e-05, 5.45838e-05, 4.5139e-05, 3.81104e-05, 3.26992e-05, 2.84298e-05, 2.49968e-05, 2.2193e-05, 1.98724e-05, 1.79289e-05, 1.62836e-05, 1.48769e-05, 1.36631e-05, 
			0.000233836, 0.000134514, 9.56712e-05, 7.39128e-05, 5.97006e-05, 4.96208e-05, 4.20984e-05, 3.62882e-05, 3.16866e-05, 2.7971e-05, 2.4923e-05, 2.23888e-05, 2.02566e-05, 1.84437e-05, 1.6887e-05, 1.55383e-05, 
			0.000240562, 0.000140151, 0.000100437, 7.8069e-05, 6.3408e-05, 5.29742e-05, 4.51624e-05, 3.91074e-05, 3.4294e-05, 3.03918e-05, 2.71774e-05, 2.44936e-05, 2.22264e-05, 2.02904e-05, 1.86216e-05, 1.71703e-05, 
			0.00024486, 0.000144155, 0.000104043, 8.13444e-05, 6.6414e-05, 5.57596e-05, 4.77568e-05, 4.15328e-05, 3.65676e-05, 3.25276e-05, 2.9187e-05, 2.63874e-05, 2.4013e-05, 2.19782e-05, 2.02176e-05, 1.8681e-05, 
			0.00024771, 0.000147225, 0.000106955, 8.40678e-05, 6.8968e-05, 5.81642e-05, 5.00182e-05, 4.36626e-05, 3.85754e-05, 3.4422e-05, 3.09762e-05, 2.80782e-05, 2.56124e-05, 2.34922e-05, 2.16518e-05, 2.00408e-05
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
			6.96909e-05, 9.12721e-05, 0.000105876, 0.000115994, 0.000123181, 0.000128392, 0.000132234, 0.000135108, 0.000137285, 0.000138955, 0.000140249, 0.000141262, 0.000142063, 0.000142699, 0.000143208, 0.000143619, 
			0.000102038, 0.000123406, 0.000138088, 0.000148425, 0.000155893, 0.000161391, 0.000165502, 0.000168616, 0.000171004, 0.000172857, 0.000174306, 0.000175454, 0.000176367, 0.000177098, 0.000177689, 0.000178169, 
			0.000134341, 0.000155496, 0.000170186, 0.000180653, 0.000188297, 0.000193984, 0.00019828, 0.000201567, 0.000204109, 0.000206096, 0.000207664, 0.000208911, 0.000209911, 0.000210718, 0.000211372, 0.000211907, 
			0.00016667, 0.000187719, 0.00020243, 0.000212985, 0.000220766, 0.000226594, 0.000231029, 0.000234444, 0.000237104, 0.000239193, 0.000240853, 0.000242178, 0.000243247, 0.000244112, 0.000244817, 0.000245394, 
			0.000198876, 0.000219768, 0.000234452, 0.000245089, 0.000252968, 0.000258899, 0.000263444, 0.000266967, 0.000269723, 0.000271899, 0.000273635, 0.000275029, 0.000276156, 0.000277072, 0.000277822, 0.000278438
		)
}

CapTable	"metal1_C_TOP_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.89606e-06, 6.76488e-06, 8.31165e-06, 9.51519e-06, 1.04292e-05, 1.11159e-05, 1.16357e-05, 1.20304e-05, 1.23332e-05, 1.25679e-05, 1.27511e-05, 1.28961e-05, 1.30087e-05, 1.31008e-05, 1.3174e-05, 1.32335e-05, 
			6.61239e-06, 8.48334e-06, 1.00652e-05, 1.1317e-05, 1.2284e-05, 1.30226e-05, 1.3589e-05, 1.40255e-05, 1.43641e-05, 1.4629e-05, 1.48391e-05, 1.50032e-05, 1.51363e-05, 1.52435e-05, 1.53299e-05, 1.54e-05, 
			8.33289e-06, 1.02032e-05, 1.18048e-05, 1.30872e-05, 1.40873e-05, 1.48613e-05, 1.54599e-05, 1.59251e-05, 1.62897e-05, 1.65763e-05, 1.68046e-05, 1.69864e-05, 1.71333e-05, 1.72517e-05, 1.73488e-05, 1.74275e-05, 
			1.00485e-05, 1.19254e-05, 1.35413e-05, 1.48461e-05, 1.58713e-05, 1.66697e-05, 1.72924e-05, 1.77796e-05, 1.81618e-05, 1.84665e-05, 1.87095e-05, 1.89049e-05, 1.90621e-05, 1.91904e-05, 1.92951e-05, 1.9381e-05, 
			1.17699e-05, 1.36514e-05, 1.52795e-05, 1.66016e-05, 1.7646e-05, 1.84638e-05, 1.91053e-05, 1.96082e-05, 2.0008e-05, 2.03269e-05, 2.05816e-05, 2.07872e-05, 2.0954e-05, 2.10907e-05, 2.12023e-05, 2.12929e-05
		)
}

CapTable	"metal1_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00019541, 9.7161e-05, 6.0501e-05, 4.12584e-05, 2.95904e-05, 2.19296e-05, 1.66407e-05, 1.28589e-05, 1.00829e-05, 8.00278e-06, 6.41782e-06, 5.19316e-06, 4.23624e-06, 3.4808e-06, 2.87954e-06, 2.39766e-06, 
			0.00020251, 0.000102793, 6.50778e-05, 4.50466e-05, 3.27372e-05, 2.45534e-05, 1.88343e-05, 1.46978e-05, 1.16285e-05, 9.30536e-06, 7.51838e-06, 6.12576e-06, 5.02824e-06, 4.15528e-06, 3.45518e-06, 2.8903e-06, 
			0.000206344, 0.000106424, 6.82256e-05, 4.77418e-05, 3.50402e-05, 2.65122e-05, 2.04986e-05, 1.61118e-05, 1.28306e-05, 1.03285e-05, 8.3906e-06, 6.87018e-06, 5.66492e-06, 4.70062e-06, 3.92344e-06, 3.293e-06, 
			0.000208868, 0.000109022, 7.05614e-05, 4.97884e-05, 3.68026e-05, 2.80312e-05, 2.1803e-05, 1.72298e-05, 1.37885e-05, 1.11491e-05, 9.09394e-06, 7.4741e-06, 6.18406e-06, 5.1479e-06, 4.3095e-06, 3.62708e-06, 
			0.000210492, 0.000111019, 7.2451e-05, 5.14566e-05, 3.82664e-05, 2.93176e-05, 2.29168e-05, 1.81919e-05, 1.46184e-05, 1.18648e-05, 9.7112e-06, 8.00674e-06, 6.6438e-06, 5.54508e-06, 4.65314e-06, 3.9247e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.02988e-05, 9.19526e-05, 0.000106585, 0.000116714, 0.00012391, 0.000129137, 0.000133006, 0.000135917, 0.000138142, 0.000139866, 0.000141218, 0.000142295, 0.000143158, 0.00014386, 0.000144435, 0.000144911, 
			0.000102796, 0.000124214, 0.000138903, 0.000149239, 0.000156711, 0.000162224, 0.000166363, 0.00016952, 0.000171962, 0.000173876, 0.000175395, 0.000176613, 0.000177601, 0.000178409, 0.000179076, 0.000179632, 
			0.000135229, 0.000156393, 0.000171071, 0.000181524, 0.000189165, 0.000194869, 0.000199197, 0.000202531, 0.000205134, 0.000207191, 0.000208836, 0.000210165, 0.000211251, 0.000212144, 0.000212885, 0.000213504, 
			0.000167625, 0.000188656, 0.000203336, 0.000213866, 0.000221638, 0.000227482, 0.000231951, 0.00023542, 0.000238147, 0.000240319, 0.000242065, 0.000243486, 0.00024465, 0.000245612, 0.000246415, 0.000247087, 
			0.000199897, 0.000220753, 0.000235393, 0.000245998, 0.000253869, 0.000259816, 0.000264402, 0.000267984, 0.000270816, 0.000273081, 0.000274914, 0.000276413, 0.000277645, 0.000278669, 0.000279523, 0.000280245
		)
}

CapTable	"metal1_C_TOP_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.83278e-06, 5.29822e-06, 6.5025e-06, 7.43549e-06, 8.14363e-06, 8.67755e-06, 9.08168e-06, 9.39086e-06, 9.63016e-06, 9.81733e-06, 9.96545e-06, 1.00839e-05, 1.018e-05, 1.02572e-05, 1.03214e-05, 1.03736e-05, 
			5.16083e-06, 6.60989e-06, 7.83511e-06, 8.80167e-06, 9.54828e-06, 1.01212e-05, 1.05621e-05, 1.09041e-05, 1.11719e-05, 1.13838e-05, 1.15533e-05, 1.16902e-05, 1.18014e-05, 1.18936e-05, 1.19691e-05, 1.20312e-05, 
			6.46591e-06, 7.91561e-06, 9.15116e-06, 1.01412e-05, 1.09128e-05, 1.15113e-05, 1.19772e-05, 1.23424e-05, 1.2631e-05, 1.28615e-05, 1.30473e-05, 1.3199e-05, 1.33226e-05, 1.34245e-05, 1.35089e-05, 1.35813e-05, 
			7.7735e-06, 9.22242e-06, 1.04656e-05, 1.14693e-05, 1.22592e-05, 1.28773e-05, 1.33623e-05, 1.37453e-05, 1.40509e-05, 1.42956e-05, 1.44949e-05, 1.46563e-05, 1.47903e-05, 1.49026e-05, 1.49951e-05, 1.50741e-05, 
			9.07759e-06, 1.0525e-05, 1.17752e-05, 1.27907e-05, 1.35952e-05, 1.42282e-05, 1.47285e-05, 1.51263e-05, 1.54452e-05, 1.57027e-05, 1.59122e-05, 1.60834e-05, 1.62273e-05, 1.63456e-05, 1.64466e-05, 1.65301e-05
		)
}

CapTable	"metal1_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195765, 9.77412e-05, 6.12834e-05, 4.21982e-05, 3.06396e-05, 2.3046e-05, 1.7789e-05, 1.40118e-05, 1.12192e-05, 9.10678e-06, 7.478e-06, 6.20154e-06, 5.18692e-06, 4.37038e-06, 3.70618e-06, 3.16054e-06, 
			0.000203038, 0.000103571, 6.60726e-05, 4.62068e-05, 3.40104e-05, 2.58936e-05, 2.0204e-05, 1.60669e-05, 1.29741e-05, 1.06101e-05, 8.76976e-06, 7.31464e-06, 6.14856e-06, 5.20318e-06, 4.429e-06, 3.78906e-06, 
			0.000207076, 0.000107421, 6.94474e-05, 4.91318e-05, 3.65426e-05, 2.80784e-05, 2.20886e-05, 1.7694e-05, 1.43804e-05, 1.18274e-05, 9.8252e-06, 8.2312e-06, 6.94574e-06, 5.89772e-06, 5.03472e-06, 4.31808e-06, 
			0.000209832, 0.000110261, 7.20296e-05, 5.14258e-05, 3.85496e-05, 2.9836e-05, 2.36236e-05, 1.90328e-05, 1.55477e-05, 1.28454e-05, 1.07135e-05, 9.00706e-06, 7.6241e-06, 6.49118e-06, 5.55444e-06, 4.77362e-06, 
			0.000211682, 0.000112483, 7.41464e-05, 5.33178e-05, 4.02316e-05, 3.13334e-05, 2.49394e-05, 2.0187e-05, 1.65593e-05, 1.37319e-05, 1.14904e-05, 9.68798e-06, 8.22112e-06, 7.01482e-06, 6.014e-06, 5.17702e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.34514e-05, 9.61236e-05, 0.000111522, 0.0001222, 0.000129792, 0.000135307, 0.00013939, 0.000142467, 0.000144821, 0.00014665, 0.000148091, 0.00014924, 0.000150167, 0.000150926, 0.000151553, 0.000152076, 
			0.000106851, 0.000129192, 0.000144597, 0.000155457, 0.000163315, 0.000169117, 0.000173479, 0.000176814, 0.000179401, 0.000181435, 0.000183058, 0.000184367, 0.000185435, 0.000186316, 0.000187052, 0.00018767, 
			0.000140059, 0.000162073, 0.000177414, 0.000188362, 0.000196375, 0.000202365, 0.000206921, 0.00021044, 0.000213199, 0.000215391, 0.000217155, 0.00021859, 0.000219771, 0.000220753, 0.000221578, 0.000222277, 
			0.000173131, 0.000194937, 0.000210228, 0.000221223, 0.000229351, 0.000235475, 0.000240175, 0.000243836, 0.00024673, 0.000249047, 0.000250924, 0.000252463, 0.000253738, 0.000254805, 0.000255705, 0.000256472, 
			0.000205991, 0.000227565, 0.000242779, 0.000253828, 0.000262045, 0.000268272, 0.000273093, 0.000276877, 0.000279887, 0.000282313, 0.000284292, 0.000285923, 0.000287282, 0.000288425, 0.000289395, 0.000290225
		)
}

CapTable	"metal1_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000196298, 9.85854e-05, 6.24194e-05, 4.35814e-05, 3.222e-05, 2.47782e-05, 1.96356e-05, 1.59431e-05, 1.32126e-05, 1.11449e-05, 9.54724e-06, 8.29126e-06, 7.28856e-06, 6.47686e-06, 5.81132e-06, 5.25908e-06, 
			0.00020388, 0.00010477, 6.76036e-05, 4.80186e-05, 3.60452e-05, 2.80984e-05, 2.25348e-05, 1.8489e-05, 1.54604e-05, 1.314e-05, 1.13271e-05, 9.88684e-06, 8.72556e-06, 7.77672e-06, 6.99196e-06, 6.33558e-06, 
			0.000208292, 0.000109037, 7.14308e-05, 5.14224e-05, 3.90742e-05, 3.07912e-05, 2.49334e-05, 2.06314e-05, 1.73802e-05, 1.48663e-05, 1.28852e-05, 1.12982e-05, 1.00086e-05, 8.94718e-06, 8.06334e-06, 7.3194e-06, 
			0.000211488, 0.000112356, 7.45232e-05, 5.42474e-05, 4.16256e-05, 3.31006e-05, 2.70224e-05, 2.2523e-05, 1.90964e-05, 1.64274e-05, 1.43091e-05, 1.26009e-05, 1.12041e-05, 1.00475e-05, 9.07906e-06, 8.25964e-06, 
			0.000213816, 0.000115092, 7.7172e-05, 5.66822e-05, 4.38554e-05, 3.51452e-05, 2.88816e-05, 2.4214e-05, 2.06364e-05, 1.7832e-05, 1.55929e-05, 1.37769e-05, 1.22838e-05, 1.10412e-05, 9.99572e-06, 9.10718e-06
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
			1.38453e-05, 1.80473e-05, 2.17559e-05, 2.5093e-05, 2.81129e-05, 3.08418e-05, 3.32964e-05, 3.54942e-05, 3.74507e-05, 3.91803e-05, 4.07035e-05, 4.2041e-05, 4.32078e-05, 4.42252e-05, 4.51067e-05, 4.58717e-05, 
			1.76806e-05, 2.1865e-05, 2.57053e-05, 2.9227e-05, 3.24447e-05, 3.53655e-05, 3.80011e-05, 4.03604e-05, 4.24639e-05, 4.43254e-05, 4.59651e-05, 4.74052e-05, 4.86619e-05, 4.97582e-05, 5.07099e-05, 5.15336e-05, 
			2.16439e-05, 2.5881e-05, 2.98352e-05, 3.34878e-05, 3.68364e-05, 3.98824e-05, 4.2631e-05, 4.50945e-05, 4.72899e-05, 4.92332e-05, 5.09464e-05, 5.24486e-05, 5.37631e-05, 5.49071e-05, 5.59001e-05, 5.67622e-05, 
			2.57599e-05, 3.0076e-05, 3.41191e-05, 3.78686e-05, 4.1308e-05, 4.4439e-05, 4.7264e-05, 4.97953e-05, 5.20519e-05, 5.40507e-05, 5.58095e-05, 5.73546e-05, 5.87042e-05, 5.98806e-05, 6.09019e-05, 6.17856e-05, 
			3.00359e-05, 3.44053e-05, 3.85188e-05, 4.23337e-05, 4.58362e-05, 4.90227e-05, 5.18992e-05, 5.44774e-05, 5.67727e-05, 5.88059e-05, 6.05982e-05, 6.21694e-05, 6.35432e-05, 6.47382e-05, 6.57827e-05, 6.66801e-05
		)
}

CapTable	"metal2_C_TOP_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.46768e-06, 1.24137e-05, 1.50277e-05, 1.73898e-05, 1.95323e-05, 2.14736e-05, 2.32255e-05, 2.47959e-05, 2.61953e-05, 2.74379e-05, 2.85341e-05, 2.94955e-05, 3.03371e-05, 3.10704e-05, 3.17088e-05, 3.22613e-05, 
			1.19994e-05, 1.49142e-05, 1.76067e-05, 2.00868e-05, 2.23621e-05, 2.44353e-05, 2.63101e-05, 2.79968e-05, 2.95009e-05, 3.08369e-05, 3.20168e-05, 3.30531e-05, 3.39606e-05, 3.47518e-05, 3.544e-05, 3.6038e-05, 
			1.46191e-05, 1.75532e-05, 2.03122e-05, 2.2879e-05, 2.52428e-05, 2.74018e-05, 2.93584e-05, 3.11179e-05, 3.26893e-05, 3.40844e-05, 3.53174e-05, 3.64018e-05, 3.73498e-05, 3.81779e-05, 3.88985e-05, 3.95234e-05, 
			1.73311e-05, 2.03084e-05, 2.31251e-05, 2.57542e-05, 2.81826e-05, 3.04014e-05, 3.24138e-05, 3.42233e-05, 3.58397e-05, 3.72745e-05, 3.85433e-05, 3.96585e-05, 4.06354e-05, 4.14882e-05, 4.22317e-05, 4.28759e-05, 
			2.01431e-05, 2.31499e-05, 2.60104e-05, 2.86881e-05, 3.11616e-05, 3.34233e-05, 3.54722e-05, 3.73158e-05, 3.89647e-05, 4.04277e-05, 4.17194e-05, 4.28574e-05, 4.3852e-05, 4.47247e-05, 4.54739e-05, 4.61327e-05
		)
}

CapTable	"metal2_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232024, 0.00013092, 9.24844e-05, 7.09772e-05, 5.67238e-05, 4.637e-05, 3.84304e-05, 3.21326e-05, 2.70268e-05, 2.2827e-05, 1.93381e-05, 1.64188e-05, 1.39653e-05, 1.18943e-05, 1.0143e-05, 8.6581e-06, 
			0.000244474, 0.000140149, 9.9601e-05, 7.66542e-05, 6.13322e-05, 5.01652e-05, 4.15888e-05, 3.47818e-05, 2.92622e-05, 2.47224e-05, 2.0951e-05, 1.77951e-05, 1.51429e-05, 1.29041e-05, 1.10103e-05, 9.40484e-06, 
			0.000251094, 0.000145538, 0.000103892, 8.01062e-05, 6.41668e-05, 5.25118e-05, 4.35496e-05, 3.64326e-05, 3.06598e-05, 2.59114e-05, 2.19652e-05, 1.86646e-05, 1.58891e-05, 1.3547e-05, 1.15654e-05, 9.88542e-06, 
			0.00025501, 0.00014891, 0.000106651, 8.23582e-05, 6.60194e-05, 5.40546e-05, 4.48452e-05, 3.75284e-05, 3.15914e-05, 2.67068e-05, 2.26482e-05, 1.92519e-05, 1.63964e-05, 1.39862e-05, 1.19464e-05, 1.02175e-05, 
			0.000257012, 0.000151017, 0.000108428, 8.38352e-05, 6.72432e-05, 5.5086e-05, 4.57196e-05, 3.82708e-05, 3.22266e-05, 2.72524e-05, 2.31194e-05, 1.96602e-05, 1.67518e-05, 1.42961e-05, 1.22194e-05, 1.04572e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.47074e-05, 1.90456e-05, 2.28223e-05, 2.61935e-05, 2.92372e-05, 3.19943e-05, 3.4491e-05, 3.67474e-05, 3.8781e-05, 4.06088e-05, 4.2247e-05, 4.37103e-05, 4.50151e-05, 4.61772e-05, 4.72083e-05, 4.81249e-05, 
			1.85488e-05, 2.28035e-05, 2.66726e-05, 3.02019e-05, 3.34286e-05, 3.63697e-05, 3.90453e-05, 4.14709e-05, 4.36616e-05, 4.56328e-05, 4.74036e-05, 4.89867e-05, 5.04016e-05, 5.16605e-05, 5.27824e-05, 5.37759e-05, 
			2.24652e-05, 2.67284e-05, 3.06799e-05, 3.43245e-05, 3.76731e-05, 4.07384e-05, 4.35337e-05, 4.60711e-05, 4.83656e-05, 5.04322e-05, 5.22911e-05, 5.39541e-05, 5.54415e-05, 5.67659e-05, 5.79459e-05, 5.89954e-05, 
			2.64946e-05, 3.08073e-05, 3.48303e-05, 3.85608e-05, 4.19992e-05, 4.51545e-05, 4.80342e-05, 5.06509e-05, 5.30183e-05, 5.51552e-05, 5.70742e-05, 5.87963e-05, 6.03331e-05, 6.17062e-05, 6.29269e-05, 6.40139e-05, 
			3.06602e-05, 3.50026e-05, 3.90821e-05, 4.28772e-05, 4.63827e-05, 4.95999e-05, 5.25409e-05, 5.52141e-05, 5.76356e-05, 5.98214e-05, 6.17856e-05, 6.35488e-05, 6.51262e-05, 6.65322e-05, 6.7785e-05, 6.88993e-05
		)
}

CapTable	"metal2_C_TOP_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.15455e-06, 9.2872e-06, 1.11573e-05, 1.28373e-05, 1.436e-05, 1.57453e-05, 1.70053e-05, 1.81484e-05, 1.91825e-05, 2.01149e-05, 2.09521e-05, 2.17036e-05, 2.23752e-05, 2.29735e-05, 2.35066e-05, 2.39788e-05, 
			8.93721e-06, 1.10097e-05, 1.29092e-05, 1.46563e-05, 1.62626e-05, 1.77373e-05, 1.90859e-05, 2.03135e-05, 2.1427e-05, 2.24344e-05, 2.33399e-05, 2.41546e-05, 2.48823e-05, 2.5534e-05, 2.6112e-05, 2.66291e-05, 
			1.07458e-05, 1.28034e-05, 1.47331e-05, 1.65307e-05, 1.81965e-05, 1.9732e-05, 2.11401e-05, 2.24245e-05, 2.35928e-05, 2.46502e-05, 2.56031e-05, 2.64597e-05, 2.72267e-05, 2.79135e-05, 2.85252e-05, 2.90694e-05, 
			1.25924e-05, 1.46617e-05, 1.66205e-05, 1.84582e-05, 2.01682e-05, 2.17479e-05, 2.3199e-05, 2.45263e-05, 2.57339e-05, 2.68272e-05, 2.78142e-05, 2.87001e-05, 2.94971e-05, 3.02086e-05, 3.08453e-05, 3.1411e-05, 
			1.44938e-05, 1.6573e-05, 1.85589e-05, 2.0428e-05, 2.21711e-05, 2.37855e-05, 2.52693e-05, 2.66281e-05, 2.78652e-05, 2.89852e-05, 2.99978e-05, 3.0908e-05, 3.17242e-05, 3.2456e-05, 3.3109e-05, 3.3691e-05
		)
}

CapTable	"metal2_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023317, 0.000132518, 9.45024e-05, 7.33662e-05, 5.94228e-05, 4.93132e-05, 4.15506e-05, 3.53666e-05, 3.03166e-05, 2.6121e-05, 2.2593e-05, 1.95991e-05, 1.70417e-05, 1.48456e-05, 1.29528e-05, 1.13156e-05, 
			0.000246158, 0.000142321, 0.000102217, 7.96518e-05, 6.46398e-05, 5.3707e-05, 4.52908e-05, 3.85756e-05, 3.30862e-05, 2.85224e-05, 2.46818e-05, 2.1421e-05, 1.86339e-05, 1.62395e-05, 1.41744e-05, 1.23873e-05, 
			0.000253366, 0.00014831, 0.000107107, 8.36918e-05, 6.80424e-05, 5.65966e-05, 4.77662e-05, 4.07104e-05, 3.49366e-05, 3.01326e-05, 2.60868e-05, 2.26502e-05, 1.97108e-05, 1.71846e-05, 1.50039e-05, 1.31162e-05, 
			0.00025789, 0.000152281, 0.000110446, 8.6497e-05, 7.04176e-05, 5.86296e-05, 4.95178e-05, 4.22278e-05, 3.62568e-05, 3.12846e-05, 2.70956e-05, 2.35346e-05, 2.04878e-05, 1.78672e-05, 1.56048e-05, 1.36451e-05, 
			0.000260496, 0.000154966, 0.000112769, 8.84848e-05, 7.21152e-05, 6.00976e-05, 5.07918e-05, 4.33358e-05, 3.72242e-05, 3.21314e-05, 2.78386e-05, 2.41872e-05, 2.10616e-05, 1.83728e-05, 1.605e-05, 1.40377e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.9469e-05, 2.49498e-05, 2.95974e-05, 3.3659e-05, 3.72674e-05, 4.05032e-05, 4.34194e-05, 4.60535e-05, 4.84349e-05, 5.05886e-05, 5.25367e-05, 5.42986e-05, 5.58928e-05, 5.73356e-05, 5.86418e-05, 5.98258e-05, 
			2.3965e-05, 2.91512e-05, 3.37594e-05, 3.78912e-05, 4.16214e-05, 4.4998e-05, 4.80598e-05, 5.08384e-05, 5.33591e-05, 5.56457e-05, 5.77195e-05, 5.96002e-05, 6.13058e-05, 6.28535e-05, 6.42583e-05, 6.55349e-05, 
			2.8404e-05, 3.34398e-05, 3.80232e-05, 4.21916e-05, 4.5987e-05, 4.94432e-05, 5.25908e-05, 5.54552e-05, 5.80608e-05, 6.04301e-05, 6.25834e-05, 6.45403e-05, 6.6319e-05, 6.79364e-05, 6.94078e-05, 7.07476e-05, 
			3.2841e-05, 3.78072e-05, 4.23724e-05, 4.65598e-05, 5.03924e-05, 5.38964e-05, 5.70956e-05, 6.00148e-05, 6.26764e-05, 6.51006e-05, 6.73076e-05, 6.93172e-05, 7.11476e-05, 7.2815e-05, 7.43346e-05, 7.57218e-05, 
			3.7319e-05, 4.22092e-05, 4.67514e-05, 5.09382e-05, 5.47858e-05, 5.83116e-05, 6.154e-05, 6.44908e-05, 6.7186e-05, 6.96446e-05, 7.18882e-05, 7.39342e-05, 7.58006e-05, 7.75046e-05, 7.90614e-05, 8.04842e-05
		)
}

CapTable	"metal2_C_LATERAL_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000235054, 0.000135088, 9.77566e-05, 7.7279e-05, 6.39486e-05, 5.43938e-05, 4.71218e-05, 4.13618e-05, 3.66708e-05, 3.27726e-05, 2.94836e-05, 2.66762e-05, 2.4257e-05, 2.21564e-05, 2.03208e-05, 1.87072e-05, 
			0.0002489, 0.00014585, 0.000106523, 8.46948e-05, 7.03616e-05, 6.0039e-05, 5.21592e-05, 4.59058e-05, 4.0806e-05, 3.65632e-05, 3.29798e-05, 2.99176e-05, 2.7276e-05, 2.49792e-05, 2.29692e-05, 2.11996e-05, 
			0.00025707, 0.00015288, 0.000112519, 8.98934e-05, 7.4965e-05, 6.41628e-05, 5.58952e-05, 4.93218e-05, 4.39532e-05, 3.94808e-05, 3.5699e-05, 3.24632e-05, 2.96682e-05, 2.72346e-05, 2.51016e-05, 2.3221e-05, 
			0.000262642, 0.000157957, 0.000117008, 9.38822e-05, 7.85496e-05, 6.74246e-05, 5.88904e-05, 5.20932e-05, 4.65336e-05, 4.18964e-05, 3.79704e-05, 3.46068e-05, 3.16974e-05, 2.9161e-05, 2.69344e-05, 2.49682e-05, 
			0.000266372, 0.000161803, 0.000120521, 9.70818e-05, 8.14752e-05, 7.01324e-05, 6.1412e-05, 5.44532e-05, 4.8754e-05, 4.39944e-05, 3.99598e-05, 3.64988e-05, 3.35014e-05, 3.08844e-05, 2.85836e-05, 2.65488e-05
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
			1.91962e-05, 2.55564e-05, 3.1166e-05, 3.61113e-05, 4.04373e-05, 4.41931e-05, 4.74314e-05, 5.02029e-05, 5.2562e-05, 5.45611e-05, 5.62503e-05, 5.76707e-05, 5.88636e-05, 5.9865e-05, 6.07036e-05, 6.14048e-05, 
			2.55079e-05, 3.1993e-05, 3.78359e-05, 4.30284e-05, 4.75939e-05, 5.15706e-05, 5.50047e-05, 5.79518e-05, 6.04653e-05, 6.25989e-05, 6.44031e-05, 6.59254e-05, 6.72061e-05, 6.82807e-05, 6.91817e-05, 6.99341e-05, 
			3.21189e-05, 3.8714e-05, 4.46961e-05, 5.0033e-05, 5.47341e-05, 5.88365e-05, 6.23848e-05, 6.54347e-05, 6.8038e-05, 7.02527e-05, 7.2126e-05, 7.37086e-05, 7.50416e-05, 7.61621e-05, 7.71054e-05, 7.78899e-05, 
			3.89511e-05, 4.56425e-05, 5.17146e-05, 5.71402e-05, 6.19261e-05, 6.61065e-05, 6.97274e-05, 7.28418e-05, 7.5503e-05, 7.77678e-05, 7.96874e-05, 8.13097e-05, 8.26742e-05, 8.38287e-05, 8.47922e-05, 8.56039e-05, 
			4.59487e-05, 5.26744e-05, 5.87978e-05, 6.42749e-05, 6.91154e-05, 7.33435e-05, 7.70101e-05, 8.01656e-05, 8.28657e-05, 8.51638e-05, 8.71139e-05, 8.87629e-05, 9.01523e-05, 9.13237e-05, 9.2309e-05, 9.31366e-05
		)
}

CapTable	"metal2_C_TOP_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.71078e-06, 1.16152e-05, 1.42314e-05, 1.65807e-05, 1.86711e-05, 2.05105e-05, 2.2112e-05, 2.34959e-05, 2.46825e-05, 2.5694e-05, 2.65514e-05, 2.72773e-05, 2.78894e-05, 2.8404e-05, 2.88354e-05, 2.91976e-05, 
			1.13431e-05, 1.42688e-05, 1.69753e-05, 1.94394e-05, 2.16471e-05, 2.35978e-05, 2.53043e-05, 2.67814e-05, 2.80513e-05, 2.91361e-05, 3.00594e-05, 3.08409e-05, 3.15008e-05, 3.20577e-05, 3.25251e-05, 3.29227e-05, 
			1.40851e-05, 1.70444e-05, 1.98165e-05, 2.23522e-05, 2.46317e-05, 2.66525e-05, 2.84216e-05, 2.99557e-05, 3.12782e-05, 3.24087e-05, 3.33725e-05, 3.41896e-05, 3.48795e-05, 3.54628e-05, 3.59501e-05, 3.63684e-05, 
			1.69119e-05, 1.99137e-05, 2.273e-05, 2.53166e-05, 2.76455e-05, 2.97119e-05, 3.15224e-05, 3.30962e-05, 3.44516e-05, 3.56136e-05, 3.66031e-05, 3.74438e-05, 3.8158e-05, 3.87545e-05, 3.9264e-05, 3.96891e-05, 
			1.98173e-05, 2.2841e-05, 2.56946e-05, 2.83165e-05, 3.06784e-05, 3.27751e-05, 3.46153e-05, 3.62146e-05, 3.75947e-05, 3.87762e-05, 3.97855e-05, 4.06426e-05, 4.13706e-05, 4.19829e-05, 4.2499e-05, 4.29334e-05
		)
}

CapTable	"metal2_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000228594, 0.000126342, 8.70706e-05, 6.5032e-05, 5.05126e-05, 4.01084e-05, 3.22826e-05, 2.62184e-05, 2.14282e-05, 1.7595e-05, 1.44991e-05, 1.19828e-05, 9.92714e-06, 8.2406e-06, 6.85372e-06, 5.71004e-06, 
			0.000239528, 0.000134193, 9.29748e-05, 6.96572e-05, 5.4212e-05, 4.31156e-05, 3.4754e-05, 2.82648e-05, 2.31324e-05, 1.902e-05, 1.56935e-05, 1.29867e-05, 1.07721e-05, 8.9536e-06, 7.45616e-06, 6.21922e-06, 
			0.00024482, 0.000138466, 9.63404e-05, 7.23448e-05, 5.64112e-05, 4.4928e-05, 3.62616e-05, 2.95266e-05, 2.41928e-05, 1.99136e-05, 1.64495e-05, 1.36268e-05, 1.13159e-05, 9.41614e-06, 7.85048e-06, 6.55574e-06, 
			0.000247672, 0.000140985, 9.84214e-05, 7.40522e-05, 5.78214e-05, 4.61076e-05, 3.72542e-05, 3.0365e-05, 2.49044e-05, 2.05186e-05, 1.69655e-05, 1.40675e-05, 1.16928e-05, 9.73984e-06, 8.12778e-06, 6.79502e-06, 
			0.000248878, 0.000142489, 9.97336e-05, 7.51696e-05, 5.87612e-05, 4.69124e-05, 3.79426e-05, 3.09548e-05, 2.54096e-05, 2.0954e-05, 1.73406e-05, 1.43915e-05, 1.19731e-05, 9.98242e-06, 8.339e-06, 6.97896e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.01935e-05, 2.67398e-05, 3.24647e-05, 3.74863e-05, 4.18748e-05, 4.56969e-05, 4.90105e-05, 5.1876e-05, 5.43465e-05, 5.6472e-05, 5.8298e-05, 5.98665e-05, 6.12126e-05, 6.23685e-05, 6.33613e-05, 6.42131e-05, 
			2.6602e-05, 3.32064e-05, 3.91208e-05, 4.43623e-05, 4.89761e-05, 5.30134e-05, 5.65294e-05, 5.95807e-05, 6.22186e-05, 6.44975e-05, 6.64606e-05, 6.81527e-05, 6.96097e-05, 7.08623e-05, 7.19413e-05, 7.28697e-05, 
			3.32614e-05, 3.99267e-05, 4.59491e-05, 5.13164e-05, 5.60588e-05, 6.02231e-05, 6.38612e-05, 6.70265e-05, 6.97724e-05, 7.21485e-05, 7.4202e-05, 7.59753e-05, 7.75041e-05, 7.8823e-05, 7.99594e-05, 8.09396e-05, 
			4.01043e-05, 4.68325e-05, 5.29202e-05, 5.83674e-05, 6.31937e-05, 6.74422e-05, 7.11625e-05, 7.44061e-05, 7.7226e-05, 7.96716e-05, 8.17893e-05, 8.36183e-05, 8.52001e-05, 8.65661e-05, 8.77451e-05, 8.87619e-05, 
			4.70963e-05, 5.38347e-05, 5.99652e-05, 6.54604e-05, 7.03429e-05, 7.46482e-05, 7.84248e-05, 8.17254e-05, 8.46e-05, 8.70949e-05, 8.926e-05, 9.11329e-05, 9.27542e-05, 9.41549e-05, 9.53658e-05, 9.64115e-05
		)
}

CapTable	"metal2_C_TOP_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.51348e-06, 8.62677e-06, 1.05123e-05, 1.21983e-05, 1.36982e-05, 1.50227e-05, 1.61861e-05, 1.72016e-05, 1.8084e-05, 1.88492e-05, 1.95111e-05, 2.00821e-05, 2.05746e-05, 2.09983e-05, 2.13635e-05, 2.16789e-05, 
			8.37801e-06, 1.04736e-05, 1.24024e-05, 1.41549e-05, 1.57307e-05, 1.7132e-05, 1.83688e-05, 1.94539e-05, 2.04022e-05, 2.12277e-05, 2.1944e-05, 2.2564e-05, 2.30995e-05, 2.35632e-05, 2.39637e-05, 2.43095e-05, 
			1.02886e-05, 1.23853e-05, 1.43447e-05, 1.61402e-05, 1.7763e-05, 1.92125e-05, 2.04976e-05, 2.16293e-05, 2.26206e-05, 2.34857e-05, 2.42382e-05, 2.48908e-05, 2.54579e-05, 2.59486e-05, 2.63734e-05, 2.67402e-05, 
			1.22357e-05, 1.43457e-05, 1.63286e-05, 1.81544e-05, 1.98103e-05, 2.1295e-05, 2.26149e-05, 2.37797e-05, 2.48018e-05, 2.56948e-05, 2.64739e-05, 2.71523e-05, 2.77408e-05, 2.82514e-05, 2.86943e-05, 2.9078e-05, 
			1.42227e-05, 1.63389e-05, 1.8339e-05, 2.01886e-05, 2.18711e-05, 2.33816e-05, 2.47272e-05, 2.59156e-05, 2.69606e-05, 2.78773e-05, 2.86772e-05, 2.93735e-05, 2.99789e-05, 3.05049e-05, 3.09611e-05, 3.13579e-05
		)
}

CapTable	"metal2_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022954, 0.000127693, 8.8807e-05, 6.71064e-05, 5.2862e-05, 4.26634e-05, 3.49744e-05, 2.89832e-05, 2.42098e-05, 2.0346e-05, 1.71821e-05, 1.45677e-05, 1.23923e-05, 1.05719e-05, 9.04072e-06, 7.74808e-06, 
			0.00024096, 0.000136077, 9.52708e-05, 7.23028e-05, 5.71312e-05, 4.62286e-05, 3.79848e-05, 3.15444e-05, 2.64002e-05, 2.22258e-05, 1.87994e-05, 1.59613e-05, 1.35948e-05, 1.16095e-05, 9.93696e-06, 8.52184e-06, 
			0.00024679, 0.000140904, 9.91922e-05, 7.55354e-05, 5.98562e-05, 4.85424e-05, 3.99642e-05, 3.32462e-05, 2.7868e-05, 2.34948e-05, 1.98978e-05, 1.69129e-05, 1.4419e-05, 1.23234e-05, 1.05552e-05, 9.05716e-06, 
			0.000250198, 0.000143975, 0.000101808, 7.77542e-05, 6.1749e-05, 5.01718e-05, 4.13726e-05, 3.44672e-05, 2.89282e-05, 2.44166e-05, 2.06988e-05, 1.76094e-05, 1.50241e-05, 1.28495e-05, 1.10116e-05, 9.45308e-06, 
			0.000251948, 0.000145998, 0.000103613, 7.9331e-05, 6.3113e-05, 5.13642e-05, 4.2414e-05, 3.5375e-05, 2.97194e-05, 2.51058e-05, 2.12988e-05, 1.81316e-05, 1.54779e-05, 1.32432e-05, 1.13531e-05, 9.74862e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.441e-05, 3.20216e-05, 3.8581e-05, 4.42728e-05, 4.9217e-05, 5.35076e-05, 5.72297e-05, 6.0456e-05, 6.32535e-05, 6.56812e-05, 6.77914e-05, 6.96292e-05, 7.1234e-05, 7.26398e-05, 7.38752e-05, 7.4965e-05, 
			3.1383e-05, 3.8838e-05, 4.5434e-05, 5.12284e-05, 5.63002e-05, 6.07276e-05, 6.45856e-05, 6.79476e-05, 7.08756e-05, 7.34312e-05, 7.56638e-05, 7.76204e-05, 7.93386e-05, 8.08528e-05, 8.21923e-05, 8.33817e-05, 
			3.8433e-05, 4.57696e-05, 5.23304e-05, 5.81352e-05, 6.32394e-05, 6.7716e-05, 7.16356e-05, 7.50654e-05, 7.80682e-05, 8.06994e-05, 8.30112e-05, 8.50464e-05, 8.68432e-05, 8.8436e-05, 8.98518e-05, 9.11146e-05, 
			4.5499e-05, 5.2743e-05, 5.92414e-05, 6.50178e-05, 7.0121e-05, 7.46138e-05, 7.85626e-05, 8.20334e-05, 8.50834e-05, 8.77688e-05, 9.01388e-05, 9.22334e-05, 9.40926e-05, 9.57472e-05, 9.72242e-05, 9.85496e-05, 
			5.2536e-05, 5.9638e-05, 6.60506e-05, 7.17714e-05, 7.6845e-05, 8.13274e-05, 8.52834e-05, 8.87728e-05, 9.18538e-05, 9.45762e-05, 9.69888e-05, 9.9131e-05, 0.00010104, 0.000102746, 0.000104277, 0.000105655
		)
}

CapTable	"metal2_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231372, 0.000130229, 9.2011e-05, 7.09272e-05, 5.7235e-05, 4.75174e-05, 4.02364e-05, 3.45824e-05, 3.0079e-05, 2.64236e-05, 2.3412e-05, 2.09006e-05, 1.87846e-05, 1.69852e-05, 1.54428e-05, 1.41106e-05, 
			0.00024376, 0.000139682, 9.9646e-05, 7.73916e-05, 6.28608e-05, 5.25174e-05, 4.47484e-05, 3.86994e-05, 3.38674e-05, 2.99318e-05, 2.66772e-05, 2.39516e-05, 2.16444e-05, 1.96732e-05, 1.79747e-05, 1.65e-05, 
			0.000250678, 0.000145686, 0.000104831, 8.19648e-05, 6.69936e-05, 5.6295e-05, 4.82364e-05, 4.19436e-05, 3.69008e-05, 3.27796e-05, 2.93588e-05, 2.64826e-05, 2.40378e-05, 2.194e-05, 2.01242e-05, 1.85404e-05, 
			0.000255286, 0.000150035, 0.000108794, 8.55902e-05, 7.0342e-05, 5.94182e-05, 5.11664e-05, 4.47036e-05, 3.95086e-05, 3.52492e-05, 3.17012e-05, 2.87076e-05, 2.61534e-05, 2.39528e-05, 2.20408e-05, 2.03664e-05, 
			0.000258362, 0.000153455, 0.000112058, 8.86796e-05, 7.326e-05, 6.21946e-05, 5.38106e-05, 4.72232e-05, 4.19122e-05, 3.75438e-05, 3.38932e-05, 3.0802e-05, 2.8155e-05, 2.5866e-05, 2.38696e-05, 2.21146e-05
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
			3.82049e-05, 5.17127e-05, 6.23966e-05, 7.07175e-05, 7.71824e-05, 8.22095e-05, 8.61286e-05, 8.91921e-05, 9.15979e-05, 9.34894e-05, 9.49851e-05, 9.61683e-05, 9.71085e-05, 9.78549e-05, 9.84507e-05, 9.89248e-05, 
			5.51036e-05, 6.87334e-05, 7.95993e-05, 8.81418e-05, 9.4849e-05, 0.000100114, 0.00010425, 0.000107511, 0.000110083, 0.000112122, 0.000113736, 0.00011502, 0.000116044, 0.000116861, 0.000117509, 0.000118029, 
			7.22759e-05, 8.59107e-05, 9.68602e-05, 0.000105536, 0.000112386, 0.000117803, 0.000122084, 0.00012547, 0.000128156, 0.00013029, 0.000131987, 0.000133334, 0.000134417, 0.000135278, 0.000135965, 0.000136513, 
			8.9594e-05, 0.000103279, 0.000114293, 0.000123071, 0.000130036, 0.000135558, 0.000139942, 0.000143421, 0.000146189, 0.000148389, 0.000150147, 0.000151543, 0.00015266, 0.000153552, 0.000154264, 0.000154832, 
			0.000107042, 0.000120708, 0.000131785, 0.00014064, 0.000147696, 0.0001533, 0.000157763, 0.000161313, 0.000164137, 0.000166397, 0.000168194, 0.000169629, 0.000170774, 0.000171688, 0.000172417, 0.000172998
		)
}

CapTable	"metal2_C_TOP_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.03506e-06, 1.10151e-05, 1.36458e-05, 1.58761e-05, 1.77092e-05, 1.91909e-05, 2.03768e-05, 2.13224e-05, 2.20716e-05, 2.26693e-05, 2.31423e-05, 2.35201e-05, 2.38202e-05, 2.4061e-05, 2.42525e-05, 2.44064e-05, 
			1.08944e-05, 1.39044e-05, 1.66089e-05, 1.89304e-05, 2.08576e-05, 2.24302e-05, 2.37008e-05, 2.47177e-05, 2.55332e-05, 2.61819e-05, 2.6702e-05, 2.71178e-05, 2.74492e-05, 2.77123e-05, 2.79272e-05, 2.80971e-05, 
			1.38291e-05, 1.68619e-05, 1.96124e-05, 2.19909e-05, 2.39787e-05, 2.56082e-05, 2.69297e-05, 2.79967e-05, 2.88522e-05, 2.95368e-05, 3.00863e-05, 3.05312e-05, 3.08779e-05, 3.11601e-05, 3.13859e-05, 3.15665e-05, 
			1.6806e-05, 1.98691e-05, 2.26589e-05, 2.50801e-05, 2.71094e-05, 2.87811e-05, 3.01377e-05, 3.12362e-05, 3.21188e-05, 3.28295e-05, 3.3396e-05, 3.38553e-05, 3.42216e-05, 3.45149e-05, 3.47496e-05, 3.49371e-05, 
			1.98319e-05, 2.2919e-05, 2.57403e-05, 2.81897e-05, 3.0253e-05, 3.19525e-05, 3.33356e-05, 3.4457e-05, 3.53658e-05, 3.60868e-05, 3.6671e-05, 3.71398e-05, 3.75154e-05, 3.78171e-05, 3.80575e-05, 3.82491e-05
		)
}

CapTable	"metal2_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021702, 0.000112628, 7.27166e-05, 5.09414e-05, 3.71984e-05, 2.78346e-05, 2.11566e-05, 1.62505e-05, 1.25715e-05, 9.77028e-06, 7.61256e-06, 5.93658e-06, 4.62532e-06, 3.59412e-06, 2.77982e-06, 2.13478e-06, 
			0.000224218, 0.000117867, 7.67008e-05, 5.40708e-05, 3.96624e-05, 2.9773e-05, 2.2672e-05, 1.74236e-05, 1.34655e-05, 1.04372e-05, 8.0956e-06, 6.26998e-06, 4.83808e-06, 3.7096e-06, 2.817e-06, 2.10926e-06, 
			0.00022728, 0.000120628, 7.89484e-05, 5.58574e-05, 4.1088e-05, 3.0885e-05, 2.35226e-05, 1.80569e-05, 1.39199e-05, 1.07441e-05, 8.28164e-06, 6.35748e-06, 4.84664e-06, 3.6541e-06, 2.71034e-06, 1.96209e-06, 
			0.000228844, 0.000122227, 8.03052e-05, 5.69382e-05, 4.19202e-05, 3.15114e-05, 2.3974e-05, 1.8361e-05, 1.41004e-05, 1.08232e-05, 8.2779e-06, 6.28634e-06, 4.72034e-06, 3.4843e-06, 2.50634e-06, 1.73156e-06, 
			0.000229244, 0.00012312, 8.10762e-05, 5.75456e-05, 4.2351e-05, 3.18042e-05, 2.41436e-05, 1.84222e-05, 1.4071e-05, 1.07204e-05, 8.11442e-06, 6.07438e-06, 4.46976e-06, 3.20332e-06, 2.20236e-06, 1.41058e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.91442e-05, 5.28589e-05, 6.36428e-05, 7.20294e-05, 7.85483e-05, 8.36416e-05, 8.76478e-05, 9.08164e-05, 9.33419e-05, 9.53661e-05, 9.70013e-05, 9.83284e-05, 9.94121e-05, 0.000100302, 0.000101034, 0.000101639, 
			5.6048e-05, 6.97341e-05, 8.06164e-05, 8.9158e-05, 9.58832e-05, 0.000101194, 0.000105412, 0.000108781, 0.000111489, 0.000113677, 0.000115458, 0.000116911, 0.000118103, 0.000119088, 0.000119901, 0.000120576, 
			7.30902e-05, 8.66752e-05, 9.75605e-05, 0.000106185, 0.000113022, 0.000118468, 0.000122826, 0.000126332, 0.000129167, 0.000131472, 0.000133355, 0.000134899, 0.000136172, 0.000137224, 0.000138098, 0.000138824, 
			9.0166e-05, 0.000103714, 0.000114596, 0.000123281, 0.000130207, 0.000135755, 0.000140216, 0.000143826, 0.000146757, 0.000149148, 0.00015111, 0.000152725, 0.000154058, 0.000155163, 0.000156082, 0.000156849, 
			0.000107272, 0.00012073, 0.000131614, 0.000140338, 0.000147338, 0.00015296, 0.000157505, 0.000161196, 0.000164203, 0.000166665, 0.000168689, 0.000170358, 0.000171739, 0.000172884, 0.000173842, 0.000174636
		)
}

CapTable	"metal2_C_TOP_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.86783e-06, 7.95933e-06, 9.81741e-06, 1.13868e-05, 1.26801e-05, 1.37316e-05, 1.45778e-05, 1.52627e-05, 1.58159e-05, 1.62654e-05, 1.66301e-05, 1.69288e-05, 1.71729e-05, 1.73741e-05, 1.75412e-05, 1.76794e-05, 
			7.85403e-06, 9.96629e-06, 1.18498e-05, 1.34716e-05, 1.48206e-05, 1.59312e-05, 1.68389e-05, 1.75786e-05, 1.8182e-05, 1.86759e-05, 1.90786e-05, 1.94109e-05, 1.96859e-05, 1.99123e-05, 2.01007e-05, 2.02581e-05, 
			9.87379e-06, 1.19826e-05, 1.38845e-05, 1.55348e-05, 1.69239e-05, 1.80758e-05, 1.90238e-05, 1.98018e-05, 2.04395e-05, 2.09632e-05, 2.13946e-05, 2.17514e-05, 2.20469e-05, 2.22924e-05, 2.24972e-05, 2.26677e-05, 
			1.1899e-05, 1.40083e-05, 1.59305e-05, 1.76057e-05, 1.90238e-05, 2.02056e-05, 2.11835e-05, 2.19877e-05, 2.26515e-05, 2.31999e-05, 2.36523e-05, 2.40274e-05, 2.43394e-05, 2.45996e-05, 2.48168e-05, 2.49955e-05, 
			1.39387e-05, 1.60501e-05, 1.79882e-05, 1.96837e-05, 2.11249e-05, 2.23292e-05, 2.33283e-05, 2.41547e-05, 2.48394e-05, 2.54054e-05, 2.58748e-05, 2.62647e-05, 2.65912e-05, 2.6865e-05, 2.70871e-05, 2.72799e-05
		)
}

CapTable	"metal2_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217974, 0.000114029, 7.45258e-05, 5.30858e-05, 3.95896e-05, 3.03848e-05, 2.37884e-05, 1.88999e-05, 1.51872e-05, 1.23145e-05, 1.00586e-05, 8.2658e-06, 6.82702e-06, 5.66218e-06, 4.71288e-06, 3.93454e-06, 
			0.000225796, 0.000119968, 7.92648e-05, 5.70044e-05, 4.28592e-05, 3.31308e-05, 2.61012e-05, 2.08504e-05, 1.6833e-05, 1.37033e-05, 1.12303e-05, 9.2541e-06, 7.65984e-06, 6.36368e-06, 5.3034e-06, 4.431e-06, 
			0.000229576, 0.000123496, 8.2312e-05, 5.96052e-05, 4.50984e-05, 3.5044e-05, 2.7733e-05, 2.22392e-05, 1.80129e-05, 1.47039e-05, 1.20771e-05, 9.9694e-06, 8.26284e-06, 6.87136e-06, 5.72966e-06, 4.78868e-06, 
			0.00023192, 0.00012591, 8.4499e-05, 6.15164e-05, 4.67494e-05, 3.64688e-05, 2.89564e-05, 2.32852e-05, 1.89038e-05, 1.54605e-05, 1.27174e-05, 1.051e-05, 8.71796e-06, 7.25338e-06, 6.04964e-06, 5.05608e-06, 
			0.000233152, 0.00012765, 8.61234e-05, 6.2969e-05, 4.80086e-05, 3.75664e-05, 2.99034e-05, 2.40936e-05, 1.9591e-05, 1.60416e-05, 1.32074e-05, 1.09209e-05, 9.06156e-06, 7.53894e-06, 6.28672e-06, 5.25124e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.5159e-05, 6.09236e-05, 7.34264e-05, 8.31886e-05, 9.08016e-05, 9.6767e-05, 0.000101474, 0.000105221, 0.000108228, 0.000110662, 0.000112649, 0.000114284, 0.000115639, 0.000116769, 0.000117717, 0.000118517, 
			6.4727e-05, 8.06362e-05, 9.33636e-05, 0.000103404, 0.000111328, 0.000117609, 0.000122621, 0.000126649, 0.000129914, 0.000132581, 0.000134776, 0.000136593, 0.000138108, 0.000139379, 0.000140449, 0.000141354, 
			8.4784e-05, 0.000100732, 0.000113583, 0.00012381, 0.000131943, 0.000138449, 0.000143682, 0.000147921, 0.00015138, 0.000154223, 0.000156574, 0.000158532, 0.00016017, 0.000161547, 0.00016271, 0.000163695, 
			0.000105192, 0.000121248, 0.000134218, 0.000144608, 0.000152924, 0.000159612, 0.000165025, 0.000169434, 0.000173049, 0.000176034, 0.000178512, 0.000180581, 0.000182316, 0.000183777, 0.000185011, 0.000186056, 
			0.000126057, 0.000142196, 0.000155315, 0.000165866, 0.00017436, 0.000181215, 0.00018679, 0.000191352, 0.000195106, 0.000198213, 0.0002008, 0.000202963, 0.000204779, 0.000206308, 0.000207597, 0.000208319
		)
}

CapTable	"metal2_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217896, 0.000113992, 7.45836e-05, 5.32604e-05, 3.98754e-05, 3.0761e-05, 2.42274e-05, 1.93733e-05, 1.56693e-05, 1.27833e-05, 1.04959e-05, 8.65716e-06, 7.1613e-06, 5.93198e-06, 4.91284e-06, 4.0617e-06, 
			0.00022523, 0.000119341, 7.86614e-05, 5.64658e-05, 4.23906e-05, 3.2717e-05, 2.57184e-05, 2.04726e-05, 1.64358e-05, 1.32657e-05, 1.07352e-05, 8.68814e-06, 7.01356e-06, 5.63088e-06, 4.48028e-06, 3.51654e-06, 
			0.000228296, 0.000122058, 8.08246e-05, 5.81248e-05, 4.36398e-05, 3.3598e-05, 2.62802e-05, 2.07566e-05, 1.6479e-05, 1.30999e-05, 1.03886e-05, 8.18532e-06, 6.37624e-06, 4.87814e-06, 3.62886e-06, 2.58124e-06, 
			0.000229706, 0.000123438, 8.19028e-05, 5.88652e-05, 4.40668e-05, 3.37528e-05, 2.61922e-05, 2.04544e-05, 1.59887e-05, 1.24457e-05, 9.59214e-06, 7.26626e-06, 5.3521e-06, 3.76456e-06, 2.43986e-06, 1.32924e-06, 
			0.0002297, 0.000123825, 8.20806e-05, 5.87944e-05, 4.37372e-05, 3.32056e-05, 2.54458e-05, 1.95279e-05, 1.49049e-05, 1.12255e-05, 8.25478e-06, 5.8289e-06, 3.8303e-06, 2.17232e-06, 7.89694e-07, 0
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
			8.8385e-06, 1.15238e-05, 1.39103e-05, 1.60695e-05, 1.80254e-05, 1.97888e-05, 2.13694e-05, 2.27755e-05, 2.40255e-05, 2.5121e-05, 2.6085e-05, 2.6923e-05, 2.76548e-05, 2.82885e-05, 2.88359e-05, 2.93093e-05, 
			1.12481e-05, 1.39114e-05, 1.63751e-05, 1.86428e-05, 2.07168e-05, 2.26016e-05, 2.42939e-05, 2.58045e-05, 2.71478e-05, 2.833e-05, 2.937e-05, 3.02788e-05, 3.10697e-05, 3.1755e-05, 3.23491e-05, 3.28613e-05, 
			1.37178e-05, 1.64038e-05, 1.89299e-05, 2.12772e-05, 2.34296e-05, 2.53935e-05, 2.71572e-05, 2.87385e-05, 3.01392e-05, 3.13783e-05, 3.24659e-05, 3.34161e-05, 3.42447e-05, 3.49638e-05, 3.55868e-05, 3.61255e-05, 
			1.6262e-05, 1.89893e-05, 2.15678e-05, 2.39711e-05, 2.6181e-05, 2.81962e-05, 3.00101e-05, 3.16367e-05, 3.30811e-05, 3.43556e-05, 3.54756e-05, 3.6454e-05, 3.73082e-05, 3.80508e-05, 3.86927e-05, 3.92529e-05, 
			1.88898e-05, 2.16433e-05, 2.4266e-05, 2.671e-05, 2.89644e-05, 3.1013e-05, 3.28641e-05, 3.45199e-05, 3.59903e-05, 3.729e-05, 3.84321e-05, 3.94308e-05, 4.0303e-05, 4.10639e-05, 4.17196e-05, 4.22873e-05
		)
}

CapTable	"metal3_C_TOP_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.51575e-05, 1.99754e-05, 2.42479e-05, 2.80743e-05, 3.15066e-05, 3.45742e-05, 3.73017e-05, 3.97169e-05, 4.18372e-05, 4.36979e-05, 4.53193e-05, 4.67294e-05, 4.79512e-05, 4.9009e-05, 4.99213e-05, 5.07054e-05, 
			1.94999e-05, 2.4324e-05, 2.87435e-05, 3.27626e-05, 3.63962e-05, 3.96536e-05, 4.25613e-05, 4.51375e-05, 4.74062e-05, 4.9395e-05, 5.11326e-05, 5.26449e-05, 5.39572e-05, 5.50956e-05, 5.6075e-05, 5.69232e-05, 
			2.40352e-05, 2.89132e-05, 3.34385e-05, 3.75816e-05, 4.13378e-05, 4.47129e-05, 4.7729e-05, 5.04027e-05, 5.27598e-05, 5.48295e-05, 5.66403e-05, 5.82169e-05, 5.95838e-05, 6.0769e-05, 6.17938e-05, 6.26785e-05, 
			2.8742e-05, 3.36873e-05, 3.82882e-05, 4.25135e-05, 4.63498e-05, 4.98034e-05, 5.28877e-05, 5.56229e-05, 5.80391e-05, 6.01628e-05, 6.2018e-05, 6.36372e-05, 6.50407e-05, 6.62593e-05, 6.73169e-05, 6.82244e-05, 
			3.36082e-05, 3.85897e-05, 4.3243e-05, 4.75228e-05, 5.14092e-05, 5.4911e-05, 5.80409e-05, 6.08207e-05, 6.32785e-05, 6.54332e-05, 6.73203e-05, 6.89681e-05, 7.03964e-05, 7.16354e-05, 7.27129e-05, 7.36415e-05
		)
}

CapTable	"metal3_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231478, 0.000130156, 9.15528e-05, 6.99432e-05, 5.5646e-05, 4.52984e-05, 3.74028e-05, 3.11748e-05, 2.61552e-05, 2.20518e-05, 1.86592e-05, 1.58388e-05, 1.34765e-05, 1.14922e-05, 9.82128e-06, 8.40984e-06, 
			0.000243666, 0.000139145, 9.84694e-05, 7.54646e-05, 6.0141e-05, 4.90158e-05, 4.05128e-05, 3.3801e-05, 2.8385e-05, 2.3957e-05, 2.02934e-05, 1.72433e-05, 1.46905e-05, 1.25444e-05, 1.07358e-05, 9.20594e-06, 
			0.00025005, 0.000144348, 0.000102628, 7.88302e-05, 6.29286e-05, 5.13456e-05, 4.24808e-05, 3.54728e-05, 2.982e-05, 2.51892e-05, 2.13588e-05, 1.8169e-05, 1.54975e-05, 1.32502e-05, 1.13544e-05, 9.75098e-06, 
			0.000253788, 0.000147601, 0.00010532, 8.10564e-05, 6.47872e-05, 5.29164e-05, 4.38212e-05, 3.66254e-05, 3.08138e-05, 2.60526e-05, 2.21144e-05, 1.88298e-05, 1.60791e-05, 1.37639e-05, 1.18084e-05, 1.01547e-05, 
			0.000255688, 0.000149655, 0.000107086, 8.25542e-05, 6.60524e-05, 5.4008e-05, 4.4763e-05, 3.74434e-05, 3.15282e-05, 2.66818e-05, 2.26686e-05, 1.93211e-05, 1.65166e-05, 1.41547e-05, 1.21595e-05, 1.04712e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.9394e-06, 1.27329e-05, 1.51516e-05, 1.73204e-05, 1.93001e-05, 2.11197e-05, 2.27975e-05, 2.43431e-05, 2.57631e-05, 2.70638e-05, 2.82511e-05, 2.9333e-05, 3.03131e-05, 3.12004e-05, 3.19991e-05, 3.27191e-05, 
			1.22875e-05, 1.49803e-05, 1.74363e-05, 1.97015e-05, 2.18019e-05, 2.37522e-05, 2.55597e-05, 2.72306e-05, 2.87705e-05, 3.0182e-05, 3.14722e-05, 3.26482e-05, 3.37151e-05, 3.46801e-05, 3.55512e-05, 3.63333e-05, 
			1.46435e-05, 1.73206e-05, 1.98243e-05, 2.2168e-05, 2.43602e-05, 2.64047e-05, 2.83045e-05, 3.00633e-05, 3.16858e-05, 3.31739e-05, 3.45351e-05, 3.57747e-05, 3.69006e-05, 3.79192e-05, 3.88368e-05, 3.96642e-05, 
			1.7058e-05, 1.9759e-05, 2.2314e-05, 2.47244e-05, 2.69885e-05, 2.91052e-05, 3.10739e-05, 3.28994e-05, 3.45818e-05, 3.61264e-05, 3.75382e-05, 3.88245e-05, 3.99916e-05, 4.1048e-05, 4.20013e-05, 4.2859e-05, 
			1.95614e-05, 2.22872e-05, 2.48904e-05, 2.73565e-05, 2.96771e-05, 3.18504e-05, 3.3873e-05, 3.57464e-05, 3.74744e-05, 3.90605e-05, 4.05111e-05, 4.18304e-05, 4.30292e-05, 4.41135e-05, 4.50917e-05, 4.59716e-05
		)
}

CapTable	"metal3_C_TOP_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.01506e-05, 1.30711e-05, 1.5608e-05, 1.7881e-05, 1.99507e-05, 2.18515e-05, 2.36009e-05, 2.52099e-05, 2.6688e-05, 2.80414e-05, 2.9276e-05, 3.03986e-05, 3.14159e-05, 3.23359e-05, 3.31654e-05, 3.39106e-05, 
			1.25535e-05, 1.53715e-05, 1.79427e-05, 2.03103e-05, 2.25027e-05, 2.45336e-05, 2.64141e-05, 2.81503e-05, 2.9747e-05, 3.12119e-05, 3.25493e-05, 3.37664e-05, 3.48714e-05, 3.5869e-05, 3.67699e-05, 3.75814e-05, 
			1.49865e-05, 1.77792e-05, 2.03945e-05, 2.28384e-05, 2.51192e-05, 2.72445e-05, 2.92167e-05, 3.10407e-05, 3.272e-05, 3.42605e-05, 3.56688e-05, 3.6949e-05, 3.81121e-05, 3.91648e-05, 4.01142e-05, 4.0967e-05, 
			1.7477e-05, 2.0291e-05, 2.29522e-05, 2.54598e-05, 2.78115e-05, 3.0006e-05, 3.20469e-05, 3.39346e-05, 3.56742e-05, 3.727e-05, 3.87278e-05, 4.00551e-05, 4.12602e-05, 4.235e-05, 4.33339e-05, 4.4218e-05, 
			2.00616e-05, 2.28938e-05, 2.56006e-05, 2.81611e-05, 3.05683e-05, 3.28174e-05, 3.4909e-05, 3.68458e-05, 3.8629e-05, 4.02657e-05, 4.17623e-05, 4.31234e-05, 4.43588e-05, 4.54763e-05, 4.6484e-05, 4.73902e-05
		)
}

CapTable	"metal3_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234506, 0.00013427, 9.65744e-05, 7.56716e-05, 6.18812e-05, 5.18516e-05, 4.41068e-05, 3.78894e-05, 3.27654e-05, 2.84662e-05, 2.48134e-05, 2.16804e-05, 1.89774e-05, 1.6632e-05, 1.45917e-05, 1.28099e-05, 
			0.000248006, 0.000144542, 0.000104717, 8.23402e-05, 6.74354e-05, 5.65392e-05, 4.81002e-05, 4.1315e-05, 3.57194e-05, 3.10236e-05, 2.70342e-05, 2.3613e-05, 2.06604e-05, 1.81016e-05, 1.58734e-05, 1.39296e-05, 
			0.000255676, 0.000150932, 0.000109951, 8.66706e-05, 7.10786e-05, 5.96248e-05, 5.07338e-05, 4.3576e-05, 3.76692e-05, 3.27116e-05, 2.84978e-05, 2.4887e-05, 2.17696e-05, 1.90664e-05, 1.67151e-05, 1.46632e-05, 
			0.000260588, 0.000155228, 0.000113555, 8.96858e-05, 7.3616e-05, 6.17808e-05, 5.25762e-05, 4.5158e-05, 3.9034e-05, 3.38916e-05, 2.9522e-05, 2.57754e-05, 2.25432e-05, 1.974e-05, 1.73008e-05, 1.5173e-05, 
			0.0002635, 0.000158151, 0.000116058, 9.18034e-05, 7.54026e-05, 6.33042e-05, 5.388e-05, 4.62758e-05, 3.99966e-05, 3.47218e-05, 3.02386e-05, 2.63962e-05, 2.308e-05, 2.02052e-05, 1.77043e-05, 1.55222e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5719e-05, 1.9715e-05, 2.29936e-05, 2.5811e-05, 2.83068e-05, 3.05612e-05, 3.26229e-05, 3.45233e-05, 3.62836e-05, 3.79189e-05, 3.94412e-05, 4.08601e-05, 4.21838e-05, 4.34192e-05, 4.45729e-05, 4.56511e-05, 
			1.8641e-05, 2.22622e-05, 2.54176e-05, 2.82276e-05, 3.07742e-05, 3.31084e-05, 3.52637e-05, 3.72634e-05, 3.91245e-05, 4.08598e-05, 4.24797e-05, 4.3993e-05, 4.54076e-05, 4.67307e-05, 4.79685e-05, 4.91273e-05, 
			2.1409e-05, 2.48222e-05, 2.79012e-05, 3.07034e-05, 3.32784e-05, 3.5662e-05, 3.78768e-05, 3.99415e-05, 4.1869e-05, 4.36709e-05, 4.53564e-05, 4.6934e-05, 4.84111e-05, 4.97947e-05, 5.10914e-05, 5.23068e-05, 
			2.4104e-05, 2.74078e-05, 3.04384e-05, 3.32362e-05, 3.58312e-05, 3.82482e-05, 4.05044e-05, 4.2614e-05, 4.4588e-05, 4.64372e-05, 4.81702e-05, 4.97945e-05, 5.13176e-05, 5.27464e-05, 5.40873e-05, 5.5346e-05, 
			2.6797e-05, 3.0009e-05, 3.30048e-05, 3.5796e-05, 3.84026e-05, 4.0839e-05, 4.31218e-05, 4.52606e-05, 4.72676e-05, 4.91498e-05, 5.09158e-05, 5.2574e-05, 5.41309e-05, 5.55933e-05, 5.69675e-05, 5.82592e-05
		)
}

CapTable	"metal3_C_LATERAL_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000238032, 0.000138979, 0.000102388, 8.2508e-05, 6.96502e-05, 6.04574e-05, 5.34504e-05, 4.78706e-05, 4.32866e-05, 3.94334e-05, 3.61372e-05, 3.3279e-05, 3.07736e-05, 2.85584e-05, 2.65854e-05, 2.48172e-05, 
			0.000252922, 0.000150721, 0.000112085, 9.08094e-05, 7.69048e-05, 6.69016e-05, 5.92456e-05, 5.31338e-05, 4.81048e-05, 4.38732e-05, 4.02514e-05, 3.71096e-05, 3.4355e-05, 3.19184e-05, 2.97476e-05, 2.78012e-05, 
			0.000262074, 0.000158649, 0.00011891, 9.67726e-05, 8.22136e-05, 7.1677e-05, 6.35852e-05, 5.711e-05, 5.17736e-05, 4.72782e-05, 4.34272e-05, 4.00844e-05, 3.71516e-05, 3.4556e-05, 3.22418e-05, 3.01658e-05, 
			0.000268538, 0.000164531, 0.000124126, 0.000101418, 8.63918e-05, 7.54768e-05, 6.70696e-05, 6.0328e-05, 5.47638e-05, 5.00712e-05, 4.60474e-05, 4.25518e-05, 3.94828e-05, 3.67644e-05, 3.4339e-05, 3.21614e-05, 
			0.000273052, 0.00016907, 0.000128255, 0.000105163, 8.98014e-05, 7.8615e-05, 6.99752e-05, 6.30324e-05, 5.72944e-05, 5.24502e-05, 4.82926e-05, 4.46776e-05, 4.15012e-05, 3.86856e-05, 3.61714e-05, 3.39122e-05
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
			1.08082e-05, 1.41973e-05, 1.72358e-05, 1.99922e-05, 2.24826e-05, 2.47131e-05, 2.6698e-05, 2.84414e-05, 2.99618e-05, 3.12826e-05, 3.24152e-05, 3.33875e-05, 3.42152e-05, 3.49163e-05, 3.551e-05, 3.60111e-05, 
			1.39363e-05, 1.73531e-05, 2.05212e-05, 2.34377e-05, 2.60928e-05, 2.84783e-05, 3.06051e-05, 3.24733e-05, 3.41048e-05, 3.55206e-05, 3.67396e-05, 3.77818e-05, 3.86707e-05, 3.94249e-05, 4.00624e-05, 4.06036e-05, 
			1.71934e-05, 2.06752e-05, 2.39472e-05, 2.69752e-05, 2.97348e-05, 3.2217e-05, 3.44289e-05, 3.6373e-05, 3.80734e-05, 3.9545e-05, 4.08118e-05, 4.18962e-05, 4.28213e-05, 4.36048e-05, 4.42693e-05, 4.48288e-05, 
			2.05818e-05, 2.41388e-05, 2.74889e-05, 3.05975e-05, 3.34265e-05, 3.59738e-05, 3.82369e-05, 4.02318e-05, 4.19709e-05, 4.34787e-05, 4.47768e-05, 4.58871e-05, 4.6831e-05, 4.76346e-05, 4.83158e-05, 4.88906e-05, 
			2.41019e-05, 2.77071e-05, 3.11146e-05, 3.42734e-05, 3.71495e-05, 3.97362e-05, 4.20351e-05, 4.4058e-05, 4.58237e-05, 4.73526e-05, 4.86677e-05, 4.97921e-05, 5.07546e-05, 5.15697e-05, 5.22593e-05, 5.28424e-05
		)
}

CapTable	"metal3_C_TOP_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.45188e-05, 1.92709e-05, 2.35216e-05, 2.7347e-05, 3.07772e-05, 3.38303e-05, 3.65226e-05, 3.88813e-05, 4.09295e-05, 4.26951e-05, 4.42126e-05, 4.5506e-05, 4.6606e-05, 4.754e-05, 4.83273e-05, 4.8989e-05, 
			1.88667e-05, 2.36749e-05, 2.81066e-05, 3.21451e-05, 3.57848e-05, 3.90333e-05, 4.19003e-05, 4.44153e-05, 4.65988e-05, 4.8483e-05, 5.01006e-05, 5.14843e-05, 5.26581e-05, 5.36556e-05, 5.4495e-05, 5.52031e-05, 
			2.34526e-05, 2.835e-05, 3.29108e-05, 3.70826e-05, 4.08494e-05, 4.42138e-05, 4.71847e-05, 4.97884e-05, 5.20496e-05, 5.40026e-05, 5.56816e-05, 5.71139e-05, 5.83305e-05, 5.93634e-05, 6.02381e-05, 6.09731e-05, 
			2.82402e-05, 3.32298e-05, 3.78795e-05, 4.21377e-05, 4.59867e-05, 4.94218e-05, 5.24577e-05, 5.5113e-05, 5.74255e-05, 5.94183e-05, 6.11306e-05, 6.25943e-05, 6.38399e-05, 6.48974e-05, 6.57868e-05, 6.65407e-05, 
			3.32031e-05, 3.82425e-05, 4.2953e-05, 4.7269e-05, 5.11689e-05, 5.46436e-05, 5.77159e-05, 6.0408e-05, 6.27491e-05, 6.47662e-05, 6.64995e-05, 6.79851e-05, 6.92423e-05, 7.0313e-05, 7.12186e-05, 7.19829e-05
		)
}

CapTable	"metal3_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000230434, 0.0001287, 8.97236e-05, 6.77928e-05, 5.32392e-05, 4.27056e-05, 3.46892e-05, 2.84034e-05, 2.33808e-05, 1.93155e-05, 1.60001e-05, 1.32794e-05, 1.10395e-05, 9.19016e-06, 7.6606e-06, 6.39412e-06, 
			0.000242114, 0.00013715, 9.60842e-05, 7.27532e-05, 5.71814e-05, 4.58854e-05, 3.72836e-05, 3.05374e-05, 2.51474e-05, 2.07844e-05, 1.72258e-05, 1.43069e-05, 1.19042e-05, 9.91946e-06, 8.27858e-06, 6.91828e-06, 
			0.00024795, 0.0001418, 9.9694e-05, 7.55892e-05, 5.94628e-05, 4.77372e-05, 3.88024e-05, 3.17936e-05, 2.6191e-05, 2.16584e-05, 1.79606e-05, 1.49279e-05, 1.24312e-05, 1.03688e-05, 8.66164e-06, 7.24812e-06, 
			0.000251132, 0.000144509, 0.000101867, 7.73238e-05, 6.08608e-05, 4.88804e-05, 3.97474e-05, 3.25812e-05, 2.68516e-05, 2.2217e-05, 1.84356e-05, 1.53326e-05, 1.27781e-05, 1.0667e-05, 8.92138e-06, 7.47366e-06, 
			0.000252486, 0.000146052, 0.000103154, 7.83786e-05, 6.17196e-05, 4.95982e-05, 4.035e-05, 3.3089e-05, 2.72832e-05, 2.25872e-05, 1.87548e-05, 1.56098e-05, 1.30201e-05, 1.08803e-05, 9.10908e-06, 7.64068e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.19418e-05, 1.5432e-05, 1.84868e-05, 2.12396e-05, 2.37491e-05, 2.60441e-05, 2.81394e-05, 3.00468e-05, 3.17756e-05, 3.3336e-05, 3.47365e-05, 3.59896e-05, 3.71075e-05, 3.80994e-05, 3.89788e-05, 3.97544e-05, 
			1.49874e-05, 1.84137e-05, 2.15556e-05, 2.44529e-05, 2.71281e-05, 2.95915e-05, 3.18495e-05, 3.39095e-05, 3.57783e-05, 3.74673e-05, 3.89842e-05, 4.0343e-05, 4.1554e-05, 4.26308e-05, 4.35835e-05, 4.44261e-05, 
			1.81011e-05, 2.15451e-05, 2.47721e-05, 2.77815e-05, 3.05745e-05, 3.31551e-05, 3.55242e-05, 3.76867e-05, 3.96487e-05, 4.14224e-05, 4.30159e-05, 4.44438e-05, 4.5717e-05, 4.68468e-05, 4.78489e-05, 4.87348e-05, 
			2.13219e-05, 2.48231e-05, 2.81274e-05, 3.12241e-05, 3.41079e-05, 3.67719e-05, 3.92211e-05, 4.14551e-05, 4.34843e-05, 4.53173e-05, 4.69653e-05, 4.8439e-05, 4.97544e-05, 5.09223e-05, 5.1957e-05, 5.28717e-05, 
			2.46755e-05, 2.82213e-05, 3.15915e-05, 3.47584e-05, 3.77083e-05, 4.0436e-05, 4.29404e-05, 4.52284e-05, 4.73055e-05, 4.91805e-05, 5.08647e-05, 5.23735e-05, 5.37182e-05, 5.49129e-05, 5.59702e-05, 5.69043e-05
		)
}

CapTable	"metal3_C_TOP_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.57224e-06, 1.24226e-05, 1.49304e-05, 1.7192e-05, 1.92537e-05, 2.11397e-05, 2.28634e-05, 2.44333e-05, 2.58565e-05, 2.71416e-05, 2.8297e-05, 2.9331e-05, 3.0253e-05, 3.10723e-05, 3.17989e-05, 3.24406e-05, 
			1.19796e-05, 1.47669e-05, 1.73328e-05, 1.97031e-05, 2.18935e-05, 2.39123e-05, 2.57645e-05, 2.74548e-05, 2.89919e-05, 3.03793e-05, 3.16286e-05, 3.27469e-05, 3.37446e-05, 3.46322e-05, 3.54195e-05, 3.61157e-05, 
			1.44449e-05, 1.72351e-05, 1.98599e-05, 2.23135e-05, 2.45953e-05, 2.67047e-05, 2.86432e-05, 3.04161e-05, 3.20267e-05, 3.34836e-05, 3.47935e-05, 3.5967e-05, 3.70151e-05, 3.79473e-05, 3.87743e-05, 3.95043e-05, 
			1.69911e-05, 1.98157e-05, 2.2495e-05, 2.50149e-05, 2.73637e-05, 2.95401e-05, 3.15413e-05, 3.33717e-05, 3.50351e-05, 3.65375e-05, 3.78915e-05, 3.91036e-05, 4.01857e-05, 4.11481e-05, 4.20022e-05, 4.27562e-05, 
			1.96365e-05, 2.24905e-05, 2.52183e-05, 2.77884e-05, 3.01909e-05, 3.2415e-05, 3.44636e-05, 3.63336e-05, 3.80347e-05, 3.95729e-05, 4.09569e-05, 4.21967e-05, 4.33033e-05, 4.42882e-05, 4.516e-05, 4.59326e-05
		)
}

CapTable	"metal3_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233386, 0.000132747, 9.46938e-05, 7.34844e-05, 5.94442e-05, 4.92244e-05, 4.13472e-05, 3.50504e-05, 2.98956e-05, 2.5606e-05, 2.19972e-05, 1.89369e-05, 1.63262e-05, 1.40916e-05, 1.21711e-05, 1.0519e-05, 
			0.000246396, 0.000142513, 0.000102322, 7.964e-05, 6.44954e-05, 5.34242e-05, 4.4872e-05, 3.80298e-05, 3.24254e-05, 2.77622e-05, 2.38392e-05, 2.05122e-05, 1.76759e-05, 1.52464e-05, 1.31605e-05, 1.13644e-05, 
			0.000253554, 0.000148396, 0.000107061, 8.3495e-05, 6.76872e-05, 5.60852e-05, 4.71076e-05, 3.99182e-05, 3.40286e-05, 2.9126e-05, 2.50026e-05, 2.15052e-05, 1.85229e-05, 1.59699e-05, 1.37768e-05, 1.18899e-05, 
			0.000257956, 0.000152201, 0.000110201, 8.6076e-05, 6.98224e-05, 5.7869e-05, 4.86066e-05, 4.11842e-05, 3.51006e-05, 3.00382e-05, 2.57772e-05, 2.21654e-05, 1.90849e-05, 1.64476e-05, 1.41828e-05, 1.22341e-05, 
			0.000260382, 0.000154669, 0.000112283, 8.78082e-05, 7.12558e-05, 5.9071e-05, 4.9616e-05, 4.2034e-05, 3.58168e-05, 3.06416e-05, 2.62874e-05, 2.25948e-05, 1.94465e-05, 1.67509e-05, 1.44368e-05, 1.24451e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.7592e-05, 2.23178e-05, 2.62802e-05, 2.97316e-05, 3.28073e-05, 3.55838e-05, 3.81095e-05, 4.04166e-05, 4.25286e-05, 4.4464e-05, 4.62387e-05, 4.78665e-05, 4.93603e-05, 5.07313e-05, 5.19908e-05, 5.31483e-05, 
			2.1267e-05, 2.56644e-05, 2.95546e-05, 3.3046e-05, 3.62146e-05, 3.91066e-05, 4.17557e-05, 4.41866e-05, 4.64191e-05, 4.84707e-05, 5.03558e-05, 5.2089e-05, 5.36826e-05, 5.51486e-05, 5.6498e-05, 5.77411e-05, 
			2.485e-05, 2.9076e-05, 3.2923e-05, 3.64356e-05, 3.96552e-05, 4.26138e-05, 4.53354e-05, 4.7841e-05, 5.01474e-05, 5.22712e-05, 5.42267e-05, 5.60278e-05, 5.76873e-05, 5.92168e-05, 6.06278e-05, 6.19301e-05, 
			2.8407e-05, 3.25518e-05, 3.6371e-05, 3.98942e-05, 4.31428e-05, 4.61408e-05, 4.89076e-05, 5.14596e-05, 5.38146e-05, 5.59874e-05, 5.79915e-05, 5.98405e-05, 6.1547e-05, 6.31232e-05, 6.45798e-05, 6.59272e-05, 
			3.1993e-05, 3.60604e-05, 3.98542e-05, 4.33726e-05, 4.6633e-05, 4.9649e-05, 5.2439e-05, 5.50192e-05, 5.74034e-05, 5.96068e-05, 6.16428e-05, 6.35246e-05, 6.52646e-05, 6.68744e-05, 6.83656e-05, 6.97467e-05
		)
}

CapTable	"metal3_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000236526, 0.000136989, 9.99838e-05, 7.97544e-05, 6.66092e-05, 5.7187e-05, 5.00032e-05, 4.42942e-05, 3.9623e-05, 3.57188e-05, 3.24028e-05, 2.95512e-05, 2.70742e-05, 2.49052e-05, 2.29924e-05, 2.12958e-05, 
			0.000250868, 0.000148187, 0.000109143, 8.753e-05, 7.33544e-05, 6.31414e-05, 5.5331e-05, 4.91134e-05, 4.4021e-05, 3.97618e-05, 3.61428e-05, 3.30286e-05, 3.0322e-05, 2.795e-05, 2.58564e-05, 2.39972e-05, 
			0.00025946, 0.000155585, 0.000115464, 9.30184e-05, 7.82198e-05, 6.75052e-05, 5.92896e-05, 5.2738e-05, 4.73652e-05, 4.28672e-05, 3.90416e-05, 3.57468e-05, 3.28802e-05, 3.03652e-05, 2.81426e-05, 2.61664e-05, 
			0.000265394, 0.000160972, 0.000120223, 9.72458e-05, 8.20182e-05, 7.09612e-05, 6.24634e-05, 5.56754e-05, 5.01014e-05, 4.54296e-05, 4.14518e-05, 3.80222e-05, 3.5035e-05, 3.24108e-05, 3.00888e-05, 2.80212e-05, 
			0.000269422, 0.000165071, 0.000123954, 0.000100636, 8.5114e-05, 7.3823e-05, 6.5126e-05, 5.81658e-05, 5.24436e-05, 4.76422e-05, 4.35492e-05, 4.00164e-05, 3.69354e-05, 3.42256e-05, 3.18244e-05, 2.96834e-05
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
			1.39562e-05, 1.85456e-05, 2.26876e-05, 2.64263e-05, 2.97657e-05, 3.27098e-05, 3.52722e-05, 3.74727e-05, 3.93454e-05, 4.09196e-05, 4.22358e-05, 4.33258e-05, 4.42238e-05, 4.49587e-05, 4.55551e-05, 4.60432e-05, 
			1.84219e-05, 2.314e-05, 2.75019e-05, 3.14729e-05, 3.50292e-05, 3.81631e-05, 4.08863e-05, 4.32212e-05, 4.52055e-05, 4.6875e-05, 4.82659e-05, 4.94184e-05, 5.03677e-05, 5.11513e-05, 5.17791e-05, 5.22942e-05, 
			2.31461e-05, 2.79961e-05, 3.25131e-05, 3.66277e-05, 4.03071e-05, 4.35474e-05, 4.63555e-05, 4.87641e-05, 5.08067e-05, 5.25229e-05, 5.39537e-05, 5.51349e-05, 5.61136e-05, 5.69125e-05, 5.75647e-05, 5.80947e-05, 
			2.80876e-05, 3.30571e-05, 3.76755e-05, 4.18781e-05, 4.56315e-05, 4.89284e-05, 5.17871e-05, 5.4234e-05, 5.63082e-05, 5.80491e-05, 5.95037e-05, 6.07029e-05, 6.16926e-05, 6.25032e-05, 6.31652e-05, 6.37021e-05, 
			3.32091e-05, 3.82416e-05, 4.29196e-05, 4.71699e-05, 5.0963e-05, 5.42894e-05, 5.71699e-05, 5.96349e-05, 6.17202e-05, 6.34763e-05, 6.49378e-05, 6.6148e-05, 6.71443e-05, 6.79605e-05, 6.86267e-05, 6.91701e-05
		)
}

CapTable	"metal3_C_TOP_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.36998e-05, 1.83574e-05, 2.25714e-05, 2.63759e-05, 2.97749e-05, 3.27674e-05, 3.53692e-05, 3.76033e-05, 3.95013e-05, 4.11e-05, 4.24328e-05, 4.35368e-05, 4.44449e-05, 4.51888e-05, 4.57956e-05, 4.62794e-05, 
			1.80701e-05, 2.28464e-05, 2.72757e-05, 3.13087e-05, 3.49196e-05, 3.80995e-05, 4.08631e-05, 4.32366e-05, 4.52483e-05, 4.6939e-05, 4.83506e-05, 4.95173e-05, 5.04757e-05, 5.12537e-05, 5.18947e-05, 5.24105e-05, 
			2.27219e-05, 2.76243e-05, 3.21993e-05, 3.63739e-05, 4.01069e-05, 4.33936e-05, 4.62473e-05, 4.86913e-05, 5.07631e-05, 5.25025e-05, 5.39523e-05, 5.51539e-05, 5.61307e-05, 5.69349e-05, 5.7588e-05, 5.81158e-05, 
			2.75964e-05, 3.26097e-05, 3.72827e-05, 4.15467e-05, 4.53549e-05, 4.8706e-05, 5.16073e-05, 5.4091e-05, 5.61944e-05, 5.79579e-05, 5.94252e-05, 6.0636e-05, 6.16321e-05, 6.24448e-05, 6.31043e-05, 6.36367e-05, 
			3.26509e-05, 3.77236e-05, 4.24634e-05, 4.67795e-05, 5.06334e-05, 5.40118e-05, 5.69373e-05, 5.94399e-05, 6.15636e-05, 6.33299e-05, 6.48069e-05, 6.60263e-05, 6.70264e-05, 6.78442e-05, 6.85056e-05, 6.90392e-05
		)
}

CapTable	"metal3_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000228654, 0.00012625, 8.6707e-05, 6.43318e-05, 4.94634e-05, 3.87378e-05, 3.06426e-05, 2.43726e-05, 1.94392e-05, 1.55244e-05, 1.24004e-05, 9.90164e-06, 7.89988e-06, 6.2961e-06, 5.01234e-06, 3.98706e-06, 
			0.000239446, 0.000133808, 9.21954e-05, 6.84604e-05, 5.26252e-05, 4.11984e-05, 3.25806e-05, 2.59122e-05, 2.06732e-05, 1.652e-05, 1.32095e-05, 1.05633e-05, 8.44558e-06, 6.75004e-06, 5.3922e-06, 4.30632e-06, 
			0.000244398, 0.000137619, 9.50256e-05, 7.05814e-05, 5.426e-05, 4.2468e-05, 3.35792e-05, 2.67066e-05, 2.13122e-05, 1.70386e-05, 1.3634e-05, 1.09142e-05, 8.73974e-06, 6.99756e-06, 5.60332e-06, 4.48848e-06, 
			0.000246756, 0.000139574, 9.65178e-05, 7.17072e-05, 5.51156e-05, 4.31316e-05, 3.41006e-05, 2.7122e-05, 2.16464e-05, 1.7312e-05, 1.38601e-05, 1.11051e-05, 8.90034e-06, 7.13602e-06, 5.72454e-06, 4.59622e-06, 
			0.00024738, 0.000140474, 9.7241e-05, 7.22716e-05, 5.55486e-05, 4.34828e-05, 3.43888e-05, 2.73612e-05, 2.18482e-05, 1.74878e-05, 1.40153e-05, 1.12427e-05, 9.02534e-06, 7.25028e-06, 5.83074e-06, 4.69574e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.52328e-05, 1.99507e-05, 2.41358e-05, 2.79007e-05, 3.12997e-05, 3.43596e-05, 3.70978e-05, 3.95319e-05, 4.16816e-05, 4.35683e-05, 4.52142e-05, 4.66452e-05, 4.78814e-05, 4.89469e-05, 4.98599e-05, 5.06419e-05, 
			1.96392e-05, 2.43861e-05, 2.87454e-05, 3.27321e-05, 3.63571e-05, 3.96278e-05, 4.25596e-05, 4.51658e-05, 4.74699e-05, 4.94891e-05, 5.12548e-05, 5.27878e-05, 5.41149e-05, 5.52573e-05, 5.62394e-05, 5.70795e-05, 
			2.4229e-05, 2.90644e-05, 3.3562e-05, 3.76985e-05, 4.14675e-05, 4.48728e-05, 4.79237e-05, 5.06352e-05, 5.30329e-05, 5.51359e-05, 5.69735e-05, 5.85691e-05, 5.99509e-05, 6.1142e-05, 6.21653e-05, 6.30411e-05, 
			2.90149e-05, 3.39507e-05, 3.85521e-05, 4.27953e-05, 4.66603e-05, 5.0157e-05, 5.32846e-05, 5.60687e-05, 5.85252e-05, 6.06827e-05, 6.25664e-05, 6.42038e-05, 6.56202e-05, 6.68423e-05, 6.78885e-05, 6.87915e-05, 
			3.39846e-05, 3.89822e-05, 4.36605e-05, 4.79711e-05, 5.19041e-05, 5.54546e-05, 5.86344e-05, 6.14636e-05, 6.39594e-05, 6.61523e-05, 6.80669e-05, 6.97306e-05, 7.11716e-05, 7.24087e-05, 7.34804e-05, 7.43927e-05
		)
}

CapTable	"metal3_C_TOP_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.87323e-06, 1.16699e-05, 1.41648e-05, 1.64315e-05, 1.84905e-05, 2.03545e-05, 2.20319e-05, 2.353e-05, 2.48586e-05, 2.60289e-05, 2.70545e-05, 2.79457e-05, 2.8718e-05, 2.9384e-05, 2.99568e-05, 3.04467e-05, 
			1.13058e-05, 1.40907e-05, 1.66752e-05, 1.90617e-05, 2.12523e-05, 2.32452e-05, 2.50414e-05, 2.66494e-05, 2.80733e-05, 2.93317e-05, 3.04318e-05, 3.13905e-05, 3.22205e-05, 3.29375e-05, 3.35535e-05, 3.40818e-05, 
			1.3839e-05, 1.66524e-05, 1.93088e-05, 2.17843e-05, 2.40621e-05, 2.61388e-05, 2.80121e-05, 2.9689e-05, 3.11757e-05, 3.24857e-05, 3.36336e-05, 3.46336e-05, 3.54991e-05, 3.6246e-05, 3.68886e-05, 3.74398e-05, 
			1.64661e-05, 1.93297e-05, 2.20473e-05, 2.45865e-05, 2.69309e-05, 2.90612e-05, 3.09896e-05, 3.27109e-05, 3.42388e-05, 3.55839e-05, 3.67626e-05, 3.77887e-05, 3.86775e-05, 3.94448e-05, 4.01083e-05, 4.06689e-05, 
			1.91954e-05, 2.20944e-05, 2.48589e-05, 2.74483e-05, 2.98341e-05, 3.20086e-05, 3.39686e-05, 3.5721e-05, 3.72766e-05, 3.86453e-05, 3.98427e-05, 4.08868e-05, 4.17902e-05, 4.25758e-05, 4.3241e-05, 4.38179e-05
		)
}

CapTable	"metal3_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231388, 0.000130032, 9.13784e-05, 6.96918e-05, 5.52978e-05, 4.48406e-05, 3.68314e-05, 3.04956e-05, 2.5379e-05, 2.11916e-05, 1.77337e-05, 1.48613e-05, 1.24665e-05, 1.04632e-05, 8.78564e-06, 7.3785e-06, 
			0.000243486, 0.000138895, 9.81294e-05, 7.50122e-05, 5.95646e-05, 4.8313e-05, 3.9688e-05, 3.28638e-05, 2.73548e-05, 2.28472e-05, 1.91254e-05, 1.60347e-05, 1.34564e-05, 1.13002e-05, 9.49292e-06, 7.9767e-06, 
			0.000249744, 0.000143933, 0.000102086, 7.81502e-05, 6.21064e-05, 5.03874e-05, 4.13972e-05, 3.42828e-05, 2.85384e-05, 2.38394e-05, 1.99589e-05, 1.67363e-05, 1.4048e-05, 1.1799e-05, 9.91412e-06, 8.3321e-06, 
			0.000253314, 0.000146982, 0.000104545, 8.01232e-05, 6.36998e-05, 5.16918e-05, 4.24718e-05, 3.51734e-05, 2.9281e-05, 2.44594e-05, 2.0479e-05, 1.71725e-05, 1.44143e-05, 1.21069e-05, 1.01722e-05, 8.54956e-06, 
			0.000255006, 0.000148806, 0.000106065, 8.13666e-05, 6.47108e-05, 5.25288e-05, 4.3169e-05, 3.57544e-05, 2.9767e-05, 2.48674e-05, 2.08224e-05, 1.74616e-05, 1.46582e-05, 1.23115e-05, 1.03456e-05, 8.69442e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.0723e-05, 2.67422e-05, 3.1897e-05, 3.64182e-05, 4.0427e-05, 4.39978e-05, 4.71835e-05, 5.00261e-05, 5.25621e-05, 5.48243e-05, 5.68422e-05, 5.8643e-05, 6.02516e-05, 6.169e-05, 6.29784e-05, 6.41344e-05, 
			2.5829e-05, 3.16158e-05, 3.67818e-05, 4.14054e-05, 4.55506e-05, 4.92648e-05, 5.25924e-05, 5.55707e-05, 5.82342e-05, 6.06165e-05, 6.27473e-05, 6.4655e-05, 6.63647e-05, 6.78991e-05, 6.92789e-05, 7.05224e-05, 
			3.095e-05, 3.66236e-05, 4.1782e-05, 4.64442e-05, 5.06456e-05, 5.4427e-05, 5.78234e-05, 6.08714e-05, 6.3604e-05, 6.60548e-05, 6.82532e-05, 7.0228e-05, 7.20032e-05, 7.36022e-05, 7.50455e-05, 7.63511e-05, 
			3.6109e-05, 4.1724e-05, 4.68576e-05, 5.15232e-05, 5.57438e-05, 5.9553e-05, 6.29826e-05, 6.60684e-05, 6.88424e-05, 7.1337e-05, 7.3581e-05, 7.56024e-05, 7.74266e-05, 7.90746e-05, 8.05676e-05, 8.1922e-05, 
			4.1311e-05, 4.68378e-05, 5.1927e-05, 5.65672e-05, 6.07776e-05, 6.4585e-05, 6.80232e-05, 7.11238e-05, 7.3919e-05, 7.64392e-05, 7.87134e-05, 8.07682e-05, 8.26272e-05, 8.43126e-05, 8.5845e-05, 8.72404e-05
		)
}

CapTable	"metal3_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234112, 0.000133807, 9.6178e-05, 7.54628e-05, 6.196e-05, 5.22954e-05, 4.49682e-05, 3.91988e-05, 3.45344e-05, 3.069e-05, 2.74748e-05, 2.47542e-05, 2.24298e-05, 2.04278e-05, 1.8691e-05, 1.71745e-05, 
			0.000247526, 0.000144121, 0.000104507, 8.24716e-05, 6.80074e-05, 5.76212e-05, 4.97336e-05, 4.35162e-05, 3.84854e-05, 3.43346e-05, 3.08588e-05, 2.79126e-05, 2.53904e-05, 2.32128e-05, 2.13182e-05, 1.96587e-05, 
			0.000255252, 0.000150731, 0.000110128, 8.73488e-05, 7.23454e-05, 6.1533e-05, 5.33066e-05, 4.68126e-05, 4.155e-05, 3.72012e-05, 3.35528e-05, 3.0454e-05, 2.77948e-05, 2.54928e-05, 2.34844e-05, 2.17198e-05, 
			0.000260414, 0.000155453, 0.000114325, 9.11088e-05, 7.57592e-05, 6.4675e-05, 5.62254e-05, 4.95436e-05, 4.41196e-05, 3.9629e-05, 3.5854e-05, 3.26406e-05, 2.98764e-05, 2.74774e-05, 2.53784e-05, 2.3529e-05, 
			0.000263798, 0.000159029, 0.00011764, 9.41758e-05, 7.86084e-05, 6.7354e-05, 5.87568e-05, 5.19442e-05, 4.6404e-05, 4.18088e-05, 3.79376e-05, 3.46348e-05, 3.17868e-05, 2.93084e-05, 2.7134e-05, 2.52126e-05
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
			3.64248e-05, 4.96252e-05, 6.01292e-05, 6.82878e-05, 7.45369e-05, 7.92776e-05, 8.28489e-05, 8.55235e-05, 8.75208e-05, 8.90067e-05, 9.01108e-05, 9.09246e-05, 9.15307e-05, 9.19806e-05, 9.23114e-05, 9.25554e-05, 
			5.31098e-05, 6.65485e-05, 7.72842e-05, 8.56615e-05, 9.21176e-05, 9.70362e-05, 0.000100755, 0.00010355, 0.000105647, 0.000107197, 0.000108359, 0.000109221, 0.00010986, 0.000110333, 0.000110682, 0.00011094, 
			7.01804e-05, 8.36832e-05, 9.45076e-05, 0.000102993, 0.000109543, 0.000114549, 0.000118345, 0.0001212, 0.000123337, 0.000124935, 0.000126127, 0.000127012, 0.000127668, 0.000128153, 0.000128511, 0.000128774, 
			8.74403e-05, 0.000101001, 0.000111878, 0.000120423, 0.000127032, 0.000132085, 0.000135916, 0.000138808, 0.000140976, 0.000142596, 0.000143803, 0.0001447, 0.000145364, 0.000145855, 0.000146216, 0.000146481, 
			0.000104805, 0.00011834, 0.000129243, 0.000137817, 0.000144458, 0.000149536, 0.000153394, 0.000156306, 0.00015849, 0.000160123, 0.000161339, 0.000162241, 0.00016291, 0.000163402, 0.000163763, 0.000164027
		)
}

CapTable	"metal3_C_TOP_GP_12MAX" {
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

CapTable	"metal3_C_LATERAL_12MAX" {
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

CapTable	"metal3_C_BOTTOM_GP_13MAX" {
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

CapTable	"metal3_C_TOP_GP_13MAX" {
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

CapTable	"metal3_C_LATERAL_13MAX" {
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

CapTable	"metal3_C_BOTTOM_GP_14MAX" {
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

CapTable	"metal3_C_LATERAL_14MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.9067e-06, 7.9491e-06, 9.7336e-06, 1.12284e-05, 1.24384e-05, 1.34485e-05, 1.42611e-05, 1.4904e-05, 1.54338e-05, 1.58621e-05, 1.62108e-05, 1.64944e-05, 1.67277e-05, 1.6919e-05, 1.71831e-05, 1.72812e-05, 
			7.8841e-06, 9.9033e-06, 1.17254e-05, 1.32584e-05, 1.45642e-05, 1.56334e-05, 1.64952e-05, 1.7206e-05, 1.77856e-05, 1.82575e-05, 1.86427e-05, 1.89603e-05, 1.93482e-05, 1.9528e-05, 1.96787e-05, 1.98044e-05, 
			9.8425e-06, 1.18431e-05, 1.36889e-05, 1.52866e-05, 1.66156e-05, 1.77264e-05, 1.86396e-05, 1.93864e-05, 1.99986e-05, 2.05015e-05, 2.09127e-05, 2.13614e-05, 2.16104e-05, 2.18186e-05, 2.19927e-05, 2.21432e-05, 
			1.17816e-05, 1.38208e-05, 1.56798e-05, 1.72878e-05, 1.86588e-05, 1.97976e-05, 2.07366e-05, 2.151e-05, 2.21475e-05, 2.28036e-05, 2.31941e-05, 2.35212e-05, 2.37972e-05, 2.4028e-05, 2.42252e-05, 2.43906e-05, 
			1.3756e-05, 1.57824e-05, 1.7653e-05, 1.92906e-05, 2.06782e-05, 2.1837e-05, 2.2797e-05, 2.35898e-05, 2.43524e-05, 2.48576e-05, 2.52764e-05, 2.56291e-05, 2.59247e-05, 2.61761e-05, 2.6388e-05, 2.65714e-05
		)
}

CapTable	"metal4_C_TOP_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.96003e-05, 5.38805e-05, 6.51958e-05, 7.39462e-05, 8.0648e-05, 8.58837e-05, 8.99503e-05, 9.31216e-05, 9.5632e-05, 9.76314e-05, 9.92341e-05, 0.000100529, 0.000101582, 0.000102447, 0.000103039, 0.000103662, 
			5.63299e-05, 7.05525e-05, 8.19474e-05, 9.08194e-05, 9.77916e-05, 0.000103225, 0.000107482, 0.000110857, 0.000113544, 0.0001157, 0.000117447, 0.000118865, 0.000119887, 0.000120878, 0.000121696, 0.000122381, 
			7.31785e-05, 8.72523e-05, 9.86343e-05, 0.000107632, 0.00011468, 0.000120249, 0.000124641, 0.000128147, 0.000130945, 0.000133208, 0.000135056, 0.000136443, 0.00013771, 0.000138757, 0.000139631, 0.000140351, 
			9.00244e-05, 0.000104083, 0.000115434, 0.000124452, 0.000131585, 0.000137228, 0.000141725, 0.000145315, 0.000148208, 0.000150401, 0.000152369, 0.00015397, 0.000155279, 0.000156377, 0.00015727, 0.000158027, 
			0.000106982, 0.000120908, 0.000132246, 0.000141289, 0.000148479, 0.000154166, 0.000158716, 0.000162374, 0.000165224, 0.000167658, 0.000169666, 0.000171294, 0.000172656, 0.000173766, 0.000174691, 0.000175448
		)
}

CapTable	"metal4_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217838, 0.000113806, 7.42316e-05, 5.27914e-05, 3.93916e-05, 3.02158e-05, 2.36756e-05, 1.88764e-05, 1.52292e-05, 1.24185e-05, 1.02191e-05, 8.4756e-06, 7.07828e-06, 5.94704e-06, 5.03694e-06, 4.27784e-06, 
			0.000226102, 0.000120226, 7.94152e-05, 5.71612e-05, 4.29862e-05, 3.32796e-05, 2.63198e-05, 2.1127e-05, 1.71724e-05, 1.41035e-05, 1.16833e-05, 9.75468e-06, 8.21278e-06, 6.949e-06, 5.91332e-06, 5.05858e-06, 
			0.00023034, 0.000124213, 8.28758e-05, 6.00674e-05, 4.55484e-05, 3.55006e-05, 2.82364e-05, 2.27986e-05, 1.86394e-05, 1.53915e-05, 1.28163e-05, 1.07666e-05, 9.10064e-06, 7.73938e-06, 6.61928e-06, 5.69678e-06, 
			0.00023311, 0.000126926, 8.53442e-05, 6.22732e-05, 4.74642e-05, 3.71974e-05, 2.97264e-05, 2.4117e-05, 1.98005e-05, 1.64364e-05, 1.37419e-05, 1.15798e-05, 9.82884e-06, 8.39096e-06, 7.21382e-06, 6.23342e-06, 
			0.000234622, 0.000128942, 8.7241e-05, 6.39814e-05, 4.89868e-05, 3.8576e-05, 3.0969e-05, 2.52282e-05, 2.08016e-05, 1.73234e-05, 1.45406e-05, 1.23079e-05, 1.04833e-05, 8.99694e-06, 7.76702e-06, 6.74964e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.0457e-06, 9.0978e-06, 1.09013e-05, 1.2528e-05, 1.40031e-05, 1.53457e-05, 1.6563e-05, 1.76631e-05, 1.86579e-05, 1.95461e-05, 2.03467e-05, 2.10555e-05, 2.16917e-05, 2.2252e-05, 2.27544e-05, 2.31988e-05, 
			8.8205e-06, 1.08203e-05, 1.26625e-05, 1.43578e-05, 1.59191e-05, 1.73494e-05, 1.86538e-05, 1.98358e-05, 2.09102e-05, 2.18717e-05, 2.27399e-05, 2.35163e-05, 2.42051e-05, 2.48223e-05, 2.53701e-05, 2.58553e-05, 
			1.061e-05, 1.26056e-05, 1.44806e-05, 1.62284e-05, 1.78474e-05, 1.93406e-05, 2.07025e-05, 2.19481e-05, 2.30694e-05, 2.40876e-05, 2.49965e-05, 2.58155e-05, 2.65476e-05, 2.71994e-05, 2.77776e-05, 2.82915e-05, 
			1.24369e-05, 1.44508e-05, 1.63565e-05, 1.81458e-05, 1.98064e-05, 2.13454e-05, 2.27506e-05, 2.40369e-05, 2.52033e-05, 2.62524e-05, 2.72008e-05, 2.80497e-05, 2.88091e-05, 2.94844e-05, 3.00868e-05, 3.06222e-05, 
			1.43149e-05, 1.63409e-05, 1.82795e-05, 2.00992e-05, 2.18006e-05, 2.33669e-05, 2.48112e-05, 2.61232e-05, 2.73196e-05, 2.84004e-05, 2.93726e-05, 3.02438e-05, 3.10232e-05, 3.17194e-05, 3.2339e-05, 3.28905e-05
		)
}

CapTable	"metal4_C_TOP_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.51213e-05, 1.97346e-05, 2.37809e-05, 2.73968e-05, 3.06503e-05, 3.35817e-05, 3.62203e-05, 3.85908e-05, 4.07105e-05, 4.26076e-05, 4.42937e-05, 4.57939e-05, 4.71229e-05, 4.83019e-05, 4.93419e-05, 5.02613e-05, 
			1.91465e-05, 2.36963e-05, 2.78413e-05, 3.16196e-05, 3.50541e-05, 3.817e-05, 4.09866e-05, 4.35254e-05, 4.57993e-05, 4.7837e-05, 4.96548e-05, 5.12722e-05, 5.27093e-05, 5.39841e-05, 5.5113e-05, 5.61124e-05, 
			2.3299e-05, 2.78556e-05, 3.2082e-05, 3.5968e-05, 3.95218e-05, 4.27544e-05, 4.56867e-05, 4.83281e-05, 5.0708e-05, 5.28354e-05, 5.47407e-05, 5.64371e-05, 5.79446e-05, 5.92843e-05, 6.04727e-05, 6.15241e-05, 
			2.75781e-05, 3.21776e-05, 3.64667e-05, 4.04298e-05, 4.40684e-05, 4.73816e-05, 5.0391e-05, 5.31101e-05, 5.55563e-05, 5.77526e-05, 5.97148e-05, 6.14671e-05, 6.30265e-05, 6.44135e-05, 6.56453e-05, 6.67332e-05, 
			3.19991e-05, 3.66223e-05, 4.09577e-05, 4.49792e-05, 4.86712e-05, 5.20469e-05, 5.51102e-05, 5.78836e-05, 6.03836e-05, 6.2627e-05, 6.46336e-05, 6.64298e-05, 6.8025e-05, 6.94475e-05, 7.07068e-05, 7.18248e-05
		)
}

CapTable	"metal4_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232896, 0.000132091, 9.39348e-05, 7.26902e-05, 5.86756e-05, 4.8527e-05, 4.07528e-05, 3.45774e-05, 2.95506e-05, 2.539e-05, 2.1902e-05, 1.89554e-05, 1.64432e-05, 1.42965e-05, 1.24478e-05, 1.08535e-05, 
			0.000245718, 0.000141716, 0.000101482, 7.88266e-05, 6.37628e-05, 5.28096e-05, 4.43976e-05, 3.77048e-05, 3.22494e-05, 2.77314e-05, 2.39366e-05, 2.07252e-05, 1.79921e-05, 1.56466e-05, 1.36292e-05, 1.18874e-05, 
			0.000252738, 0.000147536, 0.000106226, 8.27466e-05, 6.70678e-05, 5.5619e-05, 4.68078e-05, 3.97848e-05, 3.40556e-05, 2.93e-05, 2.53098e-05, 2.19254e-05, 1.90398e-05, 1.65653e-05, 1.44357e-05, 1.25954e-05, 
			0.00025709, 0.000151364, 0.000109452, 8.54634e-05, 6.93742e-05, 5.7599e-05, 4.85204e-05, 4.127e-05, 3.53474e-05, 3.0432e-05, 2.62984e-05, 2.27932e-05, 1.98014e-05, 1.72351e-05, 1.50229e-05, 1.31126e-05, 
			0.000259558, 0.000153935, 0.000111688, 8.73846e-05, 7.10202e-05, 5.90292e-05, 4.97606e-05, 4.23552e-05, 3.62948e-05, 3.12586e-05, 2.70238e-05, 2.34304e-05, 2.03618e-05, 1.77261e-05, 1.54562e-05, 1.34927e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.3803e-05, 1.70908e-05, 1.97158e-05, 2.19258e-05, 2.38536e-05, 2.55778e-05, 2.71481e-05, 2.85963e-05, 2.99439e-05, 3.12064e-05, 3.23949e-05, 3.35175e-05, 3.4581e-05, 3.55904e-05, 3.65503e-05, 3.74643e-05, 
			1.6059e-05, 1.89554e-05, 2.14226e-05, 2.35838e-05, 2.5519e-05, 2.72822e-05, 2.89084e-05, 3.04221e-05, 3.18407e-05, 3.31769e-05, 3.44398e-05, 3.5637e-05, 3.67744e-05, 3.78569e-05, 3.88884e-05, 3.98724e-05, 
			1.8122e-05, 2.07856e-05, 2.31458e-05, 2.52664e-05, 2.72e-05, 2.89858e-05, 3.06471e-05, 3.22048e-05, 3.36724e-05, 3.50603e-05, 3.63766e-05, 3.76277e-05, 3.88191e-05, 3.99551e-05, 4.10396e-05, 4.20757e-05, 
			2.0069e-05, 2.25966e-05, 2.48822e-05, 2.69742e-05, 2.89068e-05, 3.07068e-05, 3.2394e-05, 3.3985e-05, 3.54896e-05, 3.69173e-05, 3.8275e-05, 3.95684e-05, 4.08021e-05, 4.19807e-05, 4.31073e-05, 4.41853e-05, 
			2.1977e-05, 2.43936e-05, 2.66258e-05, 2.86958e-05, 3.0626e-05, 3.2437e-05, 3.41438e-05, 3.57596e-05, 3.72932e-05, 3.87519e-05, 4.01423e-05, 4.14695e-05, 4.27373e-05, 4.39501e-05, 4.5111e-05, 4.62229e-05
		)
}

CapTable	"metal4_C_LATERAL_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000239572, 0.000140998, 0.000104825, 8.53162e-05, 7.27884e-05, 6.38866e-05, 5.71314e-05, 5.17654e-05, 4.73584e-05, 4.36466e-05, 4.04586e-05, 3.76782e-05, 3.52228e-05, 3.30324e-05, 3.10616e-05, 2.92758e-05, 
			0.000254946, 0.000153217, 0.000115004, 9.41072e-05, 8.0538e-05, 7.08268e-05, 6.34202e-05, 5.75158e-05, 5.26544e-05, 4.85526e-05, 4.50258e-05, 4.19472e-05, 3.9227e-05, 3.67992e-05, 3.46144e-05, 3.26344e-05, 
			0.000264586, 0.00016163, 0.000122313, 0.000100552, 8.6321e-05, 7.60662e-05, 6.82102e-05, 6.19266e-05, 5.67402e-05, 5.23562e-05, 4.85814e-05, 4.52828e-05, 4.23658e-05, 3.97606e-05, 3.74148e-05, 3.5288e-05, 
			0.000271548, 0.000168004, 0.000128011, 0.000105666, 9.09522e-05, 8.03002e-05, 7.2108e-05, 6.55362e-05, 6.00998e-05, 5.54964e-05, 5.1527e-05, 4.80546e-05, 4.49812e-05, 4.22342e-05, 3.97592e-05, 3.75138e-05, 
			0.000276562, 0.000173026, 0.000132603, 0.000109852, 9.4779e-05, 8.383e-05, 7.53792e-05, 6.85804e-05, 6.29448e-05, 5.81654e-05, 5.4039e-05, 5.04252e-05, 4.7224e-05, 4.43606e-05, 4.1779e-05, 3.94356e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.8939e-06, 9.2984e-06, 1.14039e-05, 1.31711e-05, 1.46084e-05, 1.57973e-05, 1.67505e-05, 1.75035e-05, 1.8116e-05, 1.86075e-05, 1.9003e-05, 1.93218e-05, 1.96644e-05, 1.98421e-05, 1.99905e-05, 2.01142e-05, 
			9.2425e-06, 1.1632e-05, 1.37892e-05, 1.56135e-05, 1.71561e-05, 1.84066e-05, 1.9431e-05, 2.02574e-05, 2.09256e-05, 2.14661e-05, 2.19028e-05, 2.23204e-05, 2.25806e-05, 2.27999e-05, 2.29819e-05, 2.31322e-05, 
			1.15802e-05, 1.39635e-05, 1.61548e-05, 1.8048e-05, 1.96258e-05, 2.09342e-05, 2.20028e-05, 2.28704e-05, 2.35751e-05, 2.41484e-05, 2.46558e-05, 2.50133e-05, 2.53099e-05, 2.55573e-05, 2.57599e-05, 2.5937e-05, 
			1.39117e-05, 1.63382e-05, 1.85386e-05, 2.04626e-05, 2.20822e-05, 2.34228e-05, 2.4521e-05, 2.54172e-05, 2.62015e-05, 2.67723e-05, 2.72406e-05, 2.76289e-05, 2.7951e-05, 2.82172e-05, 2.84463e-05, 2.86273e-05, 
			1.6281e-05, 1.87024e-05, 2.09306e-05, 2.28724e-05, 2.45126e-05, 2.5875e-05, 2.69962e-05, 2.7946e-05, 2.86737e-05, 2.92752e-05, 2.97688e-05, 3.01794e-05, 3.0528e-05, 3.08067e-05, 3.10354e-05, 3.12253e-05
		)
}

CapTable	"metal4_C_TOP_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.90241e-05, 5.31688e-05, 6.43887e-05, 7.30777e-05, 7.97486e-05, 8.49247e-05, 8.89335e-05, 9.20537e-05, 9.45016e-05, 9.64378e-05, 9.79769e-05, 9.92081e-05, 0.000100108, 0.000100944, 0.000101619, 0.000102168, 
			5.56555e-05, 6.97814e-05, 8.11038e-05, 8.99431e-05, 9.68599e-05, 0.000102236, 0.000106442, 0.000109752, 0.000112369, 0.000114452, 0.000116124, 0.000117394, 0.000118515, 0.000119411, 0.000120139, 0.000120738, 
			7.24428e-05, 8.64633e-05, 9.7788e-05, 0.000106737, 0.000113744, 0.000119256, 0.000123583, 0.000127017, 0.000129737, 0.000131916, 0.000133627, 0.000135074, 0.000136233, 0.000137175, 0.00013795, 0.000138559, 
			8.92663e-05, 0.000103268, 0.000114571, 0.00012356, 0.000130645, 0.000136229, 0.000140656, 0.000144166, 0.000146912, 0.000149185, 0.000151029, 0.000152509, 0.000153701, 0.000154686, 0.000155467, 0.000156128, 
			0.0001062, 0.000120089, 0.000131392, 0.000140398, 0.000147539, 0.000153163, 0.000157635, 0.000161171, 0.000164063, 0.000166367, 0.000168243, 0.000169742, 0.000170958, 0.000171968, 0.000172798, 0.000173481
		)
}

CapTable	"metal4_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217518, 0.000113337, 7.36224e-05, 5.20592e-05, 3.8545e-05, 2.9318e-05, 2.2753e-05, 1.79418e-05, 1.43124e-05, 1.15327e-05, 9.37406e-06, 7.67808e-06, 6.3406e-06, 5.2619e-06, 4.39452e-06, 3.69184e-06, 
			0.000225586, 0.000119539, 7.8573e-05, 5.61694e-05, 4.191e-05, 3.21674e-05, 2.5165e-05, 1.99806e-05, 1.60544e-05, 1.30289e-05, 1.06632e-05, 8.80464e-06, 7.31244e-06, 6.1191e-06, 5.15406e-06, 4.36884e-06, 
			0.000229606, 0.000123274, 8.17802e-05, 5.8851e-05, 4.42402e-05, 3.41518e-05, 2.68802e-05, 2.14626e-05, 1.73449e-05, 1.41546e-05, 1.16552e-05, 9.66666e-06, 8.08306e-06, 6.8057e-06, 5.76906e-06, 4.929e-06, 
			0.000232128, 0.000125762, 8.40424e-05, 6.08284e-05, 4.59488e-05, 3.56522e-05, 2.8187e-05, 2.26118e-05, 1.83575e-05, 1.50497e-05, 1.24414e-05, 1.03721e-05, 8.71698e-06, 7.37578e-06, 6.29174e-06, 5.4057e-06, 
			0.000233406, 0.000127547, 8.56984e-05, 6.23346e-05, 4.72814e-05, 3.6855e-05, 2.92688e-05, 2.358e-05, 1.92133e-05, 1.58248e-05, 1.31422e-05, 1.10156e-05, 9.302e-06, 7.91732e-06, 6.79164e-06, 5.8717e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.0797e-06, 1.04798e-05, 1.25979e-05, 1.45136e-05, 1.62538e-05, 1.78361e-05, 1.92681e-05, 2.05586e-05, 2.17147e-05, 2.27518e-05, 2.3669e-05, 2.44856e-05, 2.52035e-05, 2.58389e-05, 2.63972e-05, 2.68858e-05, 
			1.01773e-05, 1.25359e-05, 1.47137e-05, 1.6721e-05, 1.85687e-05, 2.02588e-05, 2.17993e-05, 2.31889e-05, 2.44423e-05, 2.55599e-05, 2.65588e-05, 2.74426e-05, 2.82267e-05, 2.89177e-05, 2.95246e-05, 3.00574e-05, 
			1.23148e-05, 1.46826e-05, 1.69116e-05, 1.89895e-05, 2.09124e-05, 2.26758e-05, 2.42892e-05, 2.57457e-05, 2.70599e-05, 2.82358e-05, 2.92862e-05, 3.02185e-05, 3.10446e-05, 3.17717e-05, 3.24122e-05, 3.29748e-05, 
			1.45106e-05, 1.69116e-05, 1.91872e-05, 2.13202e-05, 2.32978e-05, 2.51212e-05, 2.67808e-05, 2.82889e-05, 2.96457e-05, 3.08639e-05, 3.19498e-05, 3.29149e-05, 3.37693e-05, 3.45234e-05, 3.51875e-05, 3.57706e-05, 
			1.67836e-05, 1.92098e-05, 2.15219e-05, 2.37005e-05, 2.57205e-05, 2.75835e-05, 2.92851e-05, 3.08265e-05, 3.22171e-05, 3.34634e-05, 3.45764e-05, 3.55654e-05, 3.64412e-05, 3.72136e-05, 3.78954e-05, 3.84911e-05
		)
}

CapTable	"metal4_C_TOP_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.46773e-05, 1.92036e-05, 2.31991e-05, 2.67818e-05, 3.00138e-05, 3.2926e-05, 3.55446e-05, 3.78897e-05, 3.99828e-05, 4.18395e-05, 4.34863e-05, 4.49386e-05, 4.62168e-05, 4.734e-05, 4.83226e-05, 4.91833e-05, 
			1.86767e-05, 2.31709e-05, 2.72841e-05, 3.10442e-05, 3.44677e-05, 3.75714e-05, 4.03703e-05, 4.28851e-05, 4.51291e-05, 4.71296e-05, 4.89021e-05, 5.04675e-05, 5.18477e-05, 5.30613e-05, 5.41264e-05, 5.50603e-05, 
			2.28252e-05, 2.73506e-05, 3.156e-05, 3.54395e-05, 3.89876e-05, 4.22156e-05, 4.51294e-05, 4.77527e-05, 5.00981e-05, 5.21856e-05, 5.40402e-05, 5.56801e-05, 5.71253e-05, 5.83985e-05, 5.95155e-05, 6.04943e-05, 
			2.71224e-05, 3.17048e-05, 3.59898e-05, 3.99542e-05, 4.3592e-05, 4.68998e-05, 4.98966e-05, 5.25915e-05, 5.50031e-05, 5.71551e-05, 5.90638e-05, 6.07547e-05, 6.22472e-05, 6.356e-05, 6.4715e-05, 6.5725e-05, 
			3.15724e-05, 3.61912e-05, 4.05369e-05, 4.45613e-05, 4.82607e-05, 5.16309e-05, 5.46793e-05, 5.74273e-05, 5.98901e-05, 6.20854e-05, 6.40346e-05, 6.57636e-05, 6.72856e-05, 6.863e-05, 6.98081e-05, 7.0845e-05
		)
}

CapTable	"metal4_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232428, 0.000131447, 9.3123e-05, 7.17256e-05, 5.75744e-05, 4.73116e-05, 3.94458e-05, 3.32028e-05, 2.81314e-05, 2.39446e-05, 2.04522e-05, 1.75113e-05, 1.50251e-05, 1.29078e-05, 1.11026e-05, 9.5584e-06, 
			0.000245032, 0.000140835, 0.000100417, 7.75958e-05, 6.23876e-05, 5.13158e-05, 4.28104e-05, 3.6051e-05, 3.05546e-05, 2.60156e-05, 2.22224e-05, 1.90321e-05, 1.63274e-05, 1.40268e-05, 1.20636e-05, 1.03822e-05, 
			0.000251812, 0.000146401, 0.000104899, 8.1248e-05, 6.5424e-05, 5.38596e-05, 4.49594e-05, 3.78776e-05, 3.2112e-05, 2.73496e-05, 2.33656e-05, 2.00104e-05, 1.71681e-05, 1.47488e-05, 1.26823e-05, 1.09129e-05, 
			0.000255906, 0.000149967, 0.000107859, 8.37006e-05, 6.74702e-05, 5.5585e-05, 4.64246e-05, 3.91246e-05, 3.31812e-05, 2.8262e-05, 2.41504e-05, 2.06844e-05, 1.77465e-05, 1.52446e-05, 1.31065e-05, 1.12764e-05, 
			0.000258098, 0.000152271, 0.000109832, 8.53642e-05, 6.88678e-05, 5.67726e-05, 4.74356e-05, 3.99882e-05, 3.39158e-05, 2.88912e-05, 2.4689e-05, 2.1144e-05, 1.81392e-05, 1.55784e-05, 1.33915e-05, 1.15169e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4826e-05, 1.84816e-05, 2.14446e-05, 2.39676e-05, 2.6187e-05, 2.81834e-05, 3.00065e-05, 3.16881e-05, 3.32501e-05, 3.47077e-05, 3.6073e-05, 3.73546e-05, 3.85598e-05, 3.96952e-05, 4.07655e-05, 4.17758e-05, 
			1.7429e-05, 2.07002e-05, 2.35216e-05, 2.60162e-05, 2.82648e-05, 3.03213e-05, 3.222e-05, 3.39854e-05, 3.56348e-05, 3.71809e-05, 3.86341e-05, 4.00023e-05, 4.12924e-05, 4.25102e-05, 4.36607e-05, 4.47488e-05, 
			1.9856e-05, 2.29054e-05, 2.56338e-05, 2.81038e-05, 3.03666e-05, 3.24588e-05, 3.44064e-05, 3.62273e-05, 3.79359e-05, 3.9543e-05, 4.10576e-05, 4.2487e-05, 4.38375e-05, 4.51146e-05, 4.63232e-05, 4.74682e-05, 
			2.2185e-05, 2.51108e-05, 2.7778e-05, 3.0231e-05, 3.25038e-05, 3.46204e-05, 3.66026e-05, 3.84642e-05, 4.02159e-05, 4.18686e-05, 4.34295e-05, 4.49053e-05, 4.63021e-05, 4.76252e-05, 4.88792e-05, 5.00689e-05, 
			2.4493e-05, 2.73166e-05, 2.99398e-05, 3.2378e-05, 3.4656e-05, 3.67898e-05, 3.8796e-05, 4.06864e-05, 4.24708e-05, 4.41574e-05, 4.57534e-05, 4.72652e-05, 4.86981e-05, 5.00576e-05, 5.13478e-05, 5.25733e-05
		)
}

CapTable	"metal4_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000238746, 0.000139922, 0.000103532, 8.38324e-05, 7.1136e-05, 6.20858e-05, 5.52018e-05, 4.97256e-05, 4.5226e-05, 4.14386e-05, 3.81904e-05, 3.53642e-05, 3.28762e-05, 3.06646e-05, 2.86836e-05, 2.68968e-05, 
			0.000253862, 0.000151888, 0.000113457, 9.23668e-05, 7.86272e-05, 6.87674e-05, 6.12332e-05, 5.5221e-05, 5.02708e-05, 4.60982e-05, 4.25164e-05, 3.93978e-05, 3.66508e-05, 3.42084e-05, 3.20196e-05, 3.00448e-05, 
			0.000263244, 0.000160048, 0.000120515, 9.85632e-05, 8.41664e-05, 7.37682e-05, 6.57906e-05, 5.94066e-05, 5.4139e-05, 4.96918e-05, 4.587e-05, 4.2539e-05, 3.96028e-05, 3.69902e-05, 3.46474e-05, 3.25322e-05, 
			0.000269948, 0.000166169, 0.000125967, 0.000103439, 8.85672e-05, 7.77806e-05, 6.94764e-05, 6.28138e-05, 5.73058e-05, 5.26484e-05, 4.86412e-05, 4.51452e-05, 4.20608e-05, 3.9314e-05, 3.6849e-05, 3.4622e-05, 
			0.000274706, 0.000170946, 0.000130325, 0.000107402, 9.2182e-05, 8.11102e-05, 7.2559e-05, 6.56806e-05, 5.99842e-05, 5.51612e-05, 5.10066e-05, 4.73782e-05, 4.41742e-05, 4.13184e-05, 3.87536e-05, 3.64346e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.2247e-06, 1.115e-05, 1.37159e-05, 1.58732e-05, 1.76324e-05, 1.90679e-05, 2.0204e-05, 2.11105e-05, 2.18291e-05, 2.2398e-05, 2.28482e-05, 2.32665e-05, 2.35254e-05, 2.37357e-05, 2.39057e-05, 2.40402e-05, 
			1.11143e-05, 1.40497e-05, 1.66733e-05, 1.8942e-05, 2.08216e-05, 2.2342e-05, 2.3571e-05, 2.45532e-05, 2.53353e-05, 2.59599e-05, 2.64997e-05, 2.68775e-05, 2.71791e-05, 2.74277e-05, 2.76253e-05, 2.77875e-05, 
			1.40265e-05, 1.69819e-05, 1.96808e-05, 2.2e-05, 2.39396e-05, 2.55262e-05, 2.68088e-05, 2.78368e-05, 2.87189e-05, 2.93537e-05, 2.98665e-05, 3.02778e-05, 3.06115e-05, 3.08837e-05, 3.11029e-05, 3.12778e-05, 
			1.69626e-05, 1.99718e-05, 2.2701e-05, 2.50692e-05, 2.70504e-05, 2.86764e-05, 2.99946e-05, 3.10977e-05, 3.19323e-05, 3.26068e-05, 3.31491e-05, 3.35895e-05, 3.39433e-05, 3.42289e-05, 3.44576e-05, 3.46423e-05, 
			1.9952e-05, 2.29772e-05, 2.5739e-05, 2.81348e-05, 3.01462e-05, 3.18454e-05, 3.3168e-05, 3.42388e-05, 3.51039e-05, 3.58062e-05, 3.6372e-05, 3.68269e-05, 3.7193e-05, 3.74852e-05, 3.77216e-05, 3.79121e-05
		)
}

CapTable	"metal4_C_TOP_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.84563e-05, 5.24832e-05, 6.36399e-05, 7.23026e-05, 7.89614e-05, 8.40937e-05, 8.80498e-05, 9.11093e-05, 9.34824e-05, 9.53381e-05, 9.67934e-05, 9.78743e-05, 9.88089e-05, 9.95472e-05, 0.000100131, 0.000100593, 
			5.50657e-05, 6.91399e-05, 8.04231e-05, 8.92874e-05, 9.61876e-05, 0.000101538, 0.000105693, 0.000108935, 0.000111472, 0.000113465, 0.000114995, 0.000116256, 0.000117264, 0.000118053, 0.000118679, 0.000119184, 
			7.18965e-05, 8.59175e-05, 9.72476e-05, 0.00010621, 0.000113217, 0.000118701, 0.000122978, 0.000126341, 0.000128913, 0.000131028, 0.000132686, 0.000134011, 0.000135043, 0.000135877, 0.000136544, 0.00013708, 
			8.88124e-05, 0.000102827, 0.000114165, 0.000123179, 0.000130268, 0.000135827, 0.0001402, 0.000143581, 0.000146317, 0.000148464, 0.000150179, 0.000151514, 0.000152596, 0.000153461, 0.000154155, 0.000154713, 
			0.000105851, 0.000119789, 0.000131142, 0.000140185, 0.000147335, 0.000152895, 0.000157326, 0.000160827, 0.0001636, 0.000165763, 0.000167502, 0.000168888, 0.000169996, 0.000170893, 0.000171607, 0.000172182
		)
}

CapTable	"metal4_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021693, 0.000112488, 7.25342e-05, 5.07662e-05, 3.70872e-05, 2.77794e-05, 2.11882e-05, 1.63642e-05, 1.27685e-05, 1.00429e-05, 7.9524e-06, 6.3392e-06, 5.0727e-06, 4.07808e-06, 3.29334e-06, 2.67176e-06, 
			0.000224632, 0.000118278, 7.70866e-05, 5.44136e-05, 4.00118e-05, 3.0179e-05, 2.315e-05, 1.79808e-05, 1.41017e-05, 1.11461e-05, 8.87032e-06, 7.09846e-06, 5.70688e-06, 4.61434e-06, 3.74868e-06, 3.05946e-06, 
			0.000228234, 0.000121564, 7.97996e-05, 5.6668e-05, 4.19044e-05, 3.17448e-05, 2.44582e-05, 1.90702e-05, 1.50211e-05, 1.19123e-05, 9.51354e-06, 7.63818e-06, 6.17254e-06, 5.01026e-06, 4.08808e-06, 3.35322e-06, 
			0.000230306, 0.00012362, 8.1622e-05, 5.82078e-05, 4.32016e-05, 3.28476e-05, 2.53834e-05, 1.98633e-05, 1.56787e-05, 1.24772e-05, 9.98988e-06, 8.05452e-06, 6.52574e-06, 5.31606e-06, 4.35444e-06, 3.58674e-06, 
			0.000231152, 0.00012496, 8.2849e-05, 5.92952e-05, 4.41288e-05, 3.36586e-05, 2.6092e-05, 2.04632e-05, 1.61951e-05, 1.29308e-05, 1.0387e-05, 8.39512e-06, 6.82498e-06, 5.5778e-06, 4.58742e-06, 3.7949e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.5281e-06, 1.24211e-05, 1.49938e-05, 1.73268e-05, 1.94446e-05, 2.13631e-05, 2.30921e-05, 2.46409e-05, 2.60156e-05, 2.72288e-05, 2.82995e-05, 2.92327e-05, 3.00489e-05, 3.07569e-05, 3.13697e-05, 3.18979e-05, 
			1.21124e-05, 1.49896e-05, 1.76526e-05, 2.01111e-05, 2.23687e-05, 2.44258e-05, 2.62823e-05, 2.79503e-05, 2.94317e-05, 3.07462e-05, 3.18992e-05, 3.29116e-05, 3.3794e-05, 3.45596e-05, 3.52239e-05, 3.57969e-05, 
			1.47755e-05, 1.76859e-05, 2.04274e-05, 2.29799e-05, 2.53327e-05, 2.74796e-05, 2.94198e-05, 3.11653e-05, 3.27192e-05, 3.40922e-05, 3.53029e-05, 3.63626e-05, 3.72878e-05, 3.80912e-05, 3.87868e-05, 3.93879e-05, 
			1.75327e-05, 2.04985e-05, 2.33051e-05, 2.59275e-05, 2.83512e-05, 3.05605e-05, 3.25637e-05, 3.43582e-05, 3.59591e-05, 3.73761e-05, 3.86227e-05, 3.97154e-05, 4.06692e-05, 4.1497e-05, 4.22128e-05, 4.28444e-05, 
			2.03985e-05, 2.34031e-05, 2.6262e-05, 2.89395e-05, 3.141e-05, 3.36683e-05, 3.57091e-05, 3.75422e-05, 3.9175e-05, 4.06205e-05, 4.18931e-05, 4.3008e-05, 4.3981e-05, 4.48224e-05, 4.55664e-05, 4.61908e-05
		)
}

CapTable	"metal4_C_TOP_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.41139e-05, 1.85581e-05, 2.25078e-05, 2.60634e-05, 2.9274e-05, 3.2163e-05, 3.47477e-05, 3.70484e-05, 3.9084e-05, 4.0877e-05, 4.24456e-05, 4.38152e-05, 4.50038e-05, 4.60344e-05, 4.69231e-05, 4.76906e-05, 
			1.80906e-05, 2.2537e-05, 2.66306e-05, 3.03773e-05, 3.37877e-05, 3.6868e-05, 3.96343e-05, 4.20975e-05, 4.42821e-05, 4.6203e-05, 4.78898e-05, 4.93601e-05, 5.06389e-05, 5.17494e-05, 5.27066e-05, 5.35343e-05, 
			2.22455e-05, 2.67503e-05, 3.09546e-05, 3.48313e-05, 3.83687e-05, 4.15726e-05, 4.4451e-05, 4.70171e-05, 4.92904e-05, 5.12944e-05, 5.30521e-05, 5.45863e-05, 5.59203e-05, 5.70774e-05, 5.80779e-05, 5.89409e-05, 
			2.65703e-05, 3.11511e-05, 3.54409e-05, 3.94085e-05, 4.30336e-05, 4.63203e-05, 4.92699e-05, 5.19038e-05, 5.42359e-05, 5.62937e-05, 5.80969e-05, 5.96741e-05, 6.10433e-05, 6.22317e-05, 6.32633e-05, 6.41386e-05, 
			3.10625e-05, 3.56895e-05, 4.00448e-05, 4.40731e-05, 4.77614e-05, 5.11009e-05, 5.41025e-05, 5.6779e-05, 5.91542e-05, 6.12459e-05, 6.30815e-05, 6.46868e-05, 6.60791e-05, 6.72944e-05, 6.83288e-05, 6.92397e-05
		)
}

CapTable	"metal4_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023173, 0.000130479, 9.19074e-05, 7.02918e-05, 5.59594e-05, 4.55562e-05, 3.75914e-05, 3.12866e-05, 2.61908e-05, 2.20122e-05, 1.85498e-05, 1.56649e-05, 1.32458e-05, 1.12119e-05, 9.49842e-06, 8.05132e-06, 
			0.000244004, 0.000139518, 9.88378e-05, 7.57916e-05, 6.04026e-05, 4.91972e-05, 4.06044e-05, 3.37982e-05, 2.82942e-05, 2.37788e-05, 2.0039e-05, 1.69189e-05, 1.43045e-05, 1.21057e-05, 1.02523e-05, 8.68602e-06, 
			0.00025043, 0.000144722, 0.000102958, 7.90888e-05, 6.30966e-05, 5.14138e-05, 4.24442e-05, 3.53336e-05, 2.95804e-05, 2.48604e-05, 2.0948e-05, 1.76851e-05, 1.49509e-05, 1.26504e-05, 1.07103e-05, 9.07124e-06, 
			0.00025416, 0.000147926, 0.000105569, 8.1208e-05, 6.48272e-05, 5.28442e-05, 4.36334e-05, 3.6329e-05, 3.0415e-05, 2.55602e-05, 2.15384e-05, 1.81815e-05, 1.53685e-05, 1.30013e-05, 1.10039e-05, 9.31802e-06, 
			0.00025599, 0.000149886, 0.000107215, 8.25664e-05, 6.59416e-05, 5.37718e-05, 4.44074e-05, 3.69738e-05, 3.09538e-05, 2.60126e-05, 2.19164e-05, 1.84972e-05, 1.56319e-05, 1.32192e-05, 1.11868e-05, 9.46754e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.624e-05, 2.04272e-05, 2.38814e-05, 2.686e-05, 2.94991e-05, 3.18804e-05, 3.40535e-05, 3.60503e-05, 3.78939e-05, 3.96005e-05, 4.11838e-05, 4.26545e-05, 4.40222e-05, 4.52952e-05, 4.64812e-05, 4.75868e-05, 
			1.9368e-05, 2.31926e-05, 2.65344e-05, 2.95146e-05, 3.22136e-05, 3.46826e-05, 3.69558e-05, 3.9058e-05, 4.10079e-05, 4.28194e-05, 4.45047e-05, 4.60743e-05, 4.75376e-05, 4.89025e-05, 5.01767e-05, 5.13674e-05, 
			2.2353e-05, 2.59758e-05, 2.92466e-05, 3.2224e-05, 3.49564e-05, 3.7478e-05, 3.98136e-05, 4.19832e-05, 4.40023e-05, 4.58833e-05, 4.76375e-05, 4.92747e-05, 5.08037e-05, 5.22329e-05, 5.35698e-05, 5.48214e-05, 
			2.5271e-05, 2.87868e-05, 3.20122e-05, 3.49874e-05, 3.774e-05, 4.02962e-05, 4.26744e-05, 4.48908e-05, 4.69586e-05, 4.88895e-05, 5.06937e-05, 5.23806e-05, 5.39593e-05, 5.54374e-05, 5.68224e-05, 5.81212e-05, 
			2.8187e-05, 3.16126e-05, 3.48054e-05, 3.77728e-05, 4.05366e-05, 4.3113e-05, 4.55182e-05, 4.77652e-05, 4.98664e-05, 5.18326e-05, 5.36726e-05, 5.53972e-05, 5.7013e-05, 5.85284e-05, 5.99509e-05, 6.12871e-05
		)
}

CapTable	"metal4_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000237612, 0.000138436, 0.000101746, 8.1788e-05, 6.8872e-05, 5.9637e-05, 5.26004e-05, 4.70018e-05, 4.2407e-05, 3.85494e-05, 3.52536e-05, 3.23994e-05, 2.99006e-05, 2.76934e-05, 2.57292e-05, 2.39704e-05, 
			0.00025235, 0.000150033, 0.000111309, 8.99654e-05, 7.60124e-05, 6.59754e-05, 5.8298e-05, 5.21738e-05, 4.71396e-05, 4.29084e-05, 3.92908e-05, 3.61558e-05, 3.34094e-05, 3.0982e-05, 2.88206e-05, 2.68834e-05, 
			0.000261356, 0.000157837, 0.000118022, 9.5831e-05, 8.12346e-05, 7.0674e-05, 6.25684e-05, 5.60874e-05, 5.07508e-05, 4.62594e-05, 4.2415e-05, 3.90804e-05, 3.61566e-05, 3.357e-05, 3.12644e-05, 2.9196e-05, 
			0.000267698, 0.000163617, 0.000123151, 0.000100402, 8.5349e-05, 7.44188e-05, 6.60046e-05, 5.92622e-05, 5.37014e-05, 4.90148e-05, 4.49988e-05, 4.15116e-05, 3.84506e-05, 3.57398e-05, 3.3321e-05, 3.11488e-05, 
			0.000272122, 0.000168075, 0.000127214, 0.000104092, 8.87134e-05, 7.7519e-05, 6.88778e-05, 6.19378e-05, 5.62056e-05, 5.13684e-05, 4.72184e-05, 4.36106e-05, 4.04406e-05, 3.76304e-05, 3.512e-05, 3.2863e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal4_C_TOP_GP_21MAX" {
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

CapTable	"metal4_C_LATERAL_21MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_22MAX" {
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

CapTable	"metal4_C_TOP_GP_22MAX" {
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

CapTable	"metal4_C_LATERAL_22MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_23MAX" {
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

CapTable	"metal4_C_LATERAL_23MAX" {
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

CapTable	"metal4_C_BOTTOM_GPMAX" {
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

CapTable	"metal4_C_TOP_GPMAX" {
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

CapTable	"metal4_C_LATERALMAX" {
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

CapTable	"metal4_C_BOTTOM_GP_12MAX" {
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

CapTable	"metal4_C_TOP_GP_12MAX" {
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

CapTable	"metal4_C_LATERAL_12MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_13MAX" {
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

CapTable	"metal4_C_LATERAL_13MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.9222e-06, 6.5575e-06, 7.9939e-06, 9.2134e-06, 1.02546e-05, 1.11078e-05, 1.18278e-05, 1.24021e-05, 1.28985e-05, 1.33095e-05, 1.3644e-05, 1.39324e-05, 1.41731e-05, 1.43759e-05, 1.45473e-05, 1.46929e-05, 
			6.4764e-06, 8.0975e-06, 9.5566e-06, 1.08234e-05, 1.19187e-05, 1.28184e-05, 1.35956e-05, 1.42444e-05, 1.47867e-05, 1.52329e-05, 1.56138e-05, 1.59348e-05, 1.62072e-05, 1.64347e-05, 1.66307e-05, 1.67956e-05, 
			8.0285e-06, 9.6445e-06, 1.11157e-05, 1.24262e-05, 1.35326e-05, 1.44948e-05, 1.53072e-05, 1.59804e-05, 1.65558e-05, 1.7041e-05, 1.74493e-05, 1.77942e-05, 1.80868e-05, 1.83364e-05, 1.85468e-05, 1.87281e-05, 
			9.5661e-06, 1.11964e-05, 1.26722e-05, 1.40061e-05, 1.5161e-05, 1.61494e-05, 1.6978e-05, 1.76892e-05, 1.8288e-05, 1.87954e-05, 1.92242e-05, 1.95866e-05, 1.98964e-05, 2.01611e-05, 2.05603e-05, 2.0718e-05, 
			1.1139e-05, 1.27485e-05, 1.42616e-05, 1.56104e-05, 1.67744e-05, 1.77832e-05, 1.86424e-05, 1.93714e-05, 1.99892e-05, 2.05136e-05, 2.09593e-05, 2.13363e-05, 2.16595e-05, 2.2102e-05, 2.23058e-05, 2.24808e-05
		)
}

CapTable	"metal5_C_TOP_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.28168e-05, 4.40045e-05, 5.32975e-05, 6.08606e-05, 6.69582e-05, 7.1855e-05, 7.58096e-05, 7.89853e-05, 8.1591e-05, 8.37222e-05, 8.54668e-05, 8.69179e-05, 8.81244e-05, 8.91358e-05, 8.99837e-05, 9.06973e-05, 
			4.52956e-05, 5.66381e-05, 6.61368e-05, 7.39172e-05, 8.02645e-05, 8.53838e-05, 8.95842e-05, 9.30094e-05, 9.58107e-05, 9.81133e-05, 0.000100031, 0.000101625, 0.000102954, 0.00010408, 0.000105024, 0.000105833, 
			5.80875e-05, 6.94197e-05, 7.89553e-05, 8.68502e-05, 9.32902e-05, 9.85892e-05, 0.000102925, 0.00010648, 0.000109414, 0.000111847, 0.000113877, 0.000115571, 0.000116992, 0.000118197, 0.000119219, 0.000120089, 
			7.09789e-05, 8.22958e-05, 9.18188e-05, 9.97763e-05, 0.000106331, 0.000111725, 0.000116153, 0.000119814, 0.000122848, 0.000125367, 0.000127479, 0.00012926, 0.000130752, 0.000132021, 0.000132914, 0.00013388, 
			8.3954e-05, 9.51665e-05, 0.000104726, 0.000112704, 0.000119309, 0.000124759, 0.000129269, 0.000133006, 0.000136121, 0.000138712, 0.000140891, 0.000142736, 0.000144286, 0.000145428, 0.000146592, 0.000147598
		)
}

CapTable	"metal5_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212422, 0.000114343, 7.68006e-05, 5.6093e-05, 4.28112e-05, 3.36172e-05, 2.69036e-05, 2.18926e-05, 1.79865e-05, 1.49193e-05, 1.24892e-05, 1.05117e-05, 8.89854e-06, 7.56932e-06, 6.46704e-06, 5.54678e-06, 
			0.000222996, 0.000122033, 8.28206e-05, 6.10394e-05, 4.69458e-05, 3.71528e-05, 2.99172e-05, 2.44332e-05, 2.01816e-05, 1.68338e-05, 1.41322e-05, 1.19402e-05, 1.01438e-05, 8.6543e-06, 7.41528e-06, 6.37236e-06, 
			0.0002285, 0.000126627, 8.669e-05, 6.43036e-05, 4.98182e-05, 3.9582e-05, 3.20338e-05, 2.62986e-05, 2.18102e-05, 1.8243e-05, 1.53657e-05, 1.30208e-05, 1.10912e-05, 9.48662e-06, 8.14324e-06, 7.01188e-06, 
			0.000232172, 0.000129859, 8.9552e-05, 6.67966e-05, 5.1946e-05, 4.14546e-05, 3.3699e-05, 2.77478e-05, 2.3085e-05, 1.93686e-05, 1.63588e-05, 1.38924e-05, 1.18586e-05, 1.01609e-05, 8.75072e-06, 7.542e-06, 
			0.000234188, 0.000132159, 9.16034e-05, 6.86466e-05, 5.36076e-05, 4.29448e-05, 3.50096e-05, 2.89106e-05, 2.41118e-05, 2.02774e-05, 1.71627e-05, 1.46007e-05, 1.24835e-05, 1.0726e-05, 9.23222e-06, 7.96518e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.291e-05, 1.56736e-05, 1.78036e-05, 1.95482e-05, 2.10425e-05, 2.23656e-05, 2.35659e-05, 2.46741e-05, 2.5711e-05, 2.66905e-05, 2.76229e-05, 2.85152e-05, 2.93729e-05, 3.01997e-05, 3.09987e-05, 3.17722e-05, 
			1.4643e-05, 1.70106e-05, 1.89756e-05, 2.06604e-05, 2.21512e-05, 2.35007e-05, 2.4744e-05, 2.59055e-05, 2.70019e-05, 2.80447e-05, 2.90425e-05, 3.00017e-05, 3.09264e-05, 3.18207e-05, 3.26866e-05, 3.35262e-05, 
			1.6167e-05, 1.83008e-05, 2.01522e-05, 2.17918e-05, 2.32742e-05, 2.46388e-05, 2.59109e-05, 2.71102e-05, 2.825e-05, 2.93399e-05, 3.03873e-05, 3.13974e-05, 3.23738e-05, 3.33197e-05, 3.42373e-05, 3.51282e-05, 
			1.7571e-05, 1.95644e-05, 2.13384e-05, 2.29454e-05, 2.44228e-05, 2.57976e-05, 2.7093e-05, 2.8323e-05, 2.94982e-05, 3.06269e-05, 3.17152e-05, 3.27671e-05, 3.37864e-05, 3.4775e-05, 3.57353e-05, 3.66684e-05, 
			1.8933e-05, 2.0816e-05, 2.25366e-05, 2.41194e-05, 2.55932e-05, 2.69798e-05, 2.8295e-05, 2.955e-05, 3.07559e-05, 3.19174e-05, 3.30401e-05, 3.41277e-05, 3.51829e-05, 3.62078e-05, 3.72041e-05, 3.81731e-05
		)
}

CapTable	"metal5_C_LATERAL_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000230762, 0.000137915, 0.000104085, 8.58648e-05, 7.41556e-05, 6.58188e-05, 5.94736e-05, 5.44138e-05, 5.02382e-05, 4.67014e-05, 4.36438e-05, 4.09574e-05, 3.85658e-05, 3.64138e-05, 3.446e-05, 3.2673e-05, 
			0.000248182, 0.000151686, 0.000115575, 9.58076e-05, 8.29408e-05, 7.3704e-05, 6.66336e-05, 6.09726e-05, 5.6288e-05, 5.23126e-05, 4.8872e-05, 4.58468e-05, 4.31532e-05, 4.07292e-05, 3.85292e-05, 3.6518e-05, 
			0.000259504, 0.000161309, 0.000123889, 0.000103129, 8.95078e-05, 7.96542e-05, 7.2073e-05, 6.59804e-05, 6.09244e-05, 5.66252e-05, 5.28986e-05, 4.96188e-05, 4.66964e-05, 4.40658e-05, 4.16778e-05, 3.94948e-05, 
			0.000267984, 0.000168719, 0.000130431, 0.000108972, 9.47842e-05, 8.44674e-05, 7.6495e-05, 7.00662e-05, 6.47178e-05, 6.01608e-05, 5.62052e-05, 5.27204e-05, 4.96128e-05, 4.68144e-05, 4.42734e-05, 4.19504e-05, 
			0.000274042, 0.000174499, 0.000135655, 0.000113709, 9.90988e-05, 8.84322e-05, 8.0156e-05, 7.346e-05, 6.78762e-05, 6.31106e-05, 5.89684e-05, 5.53154e-05, 5.20558e-05, 4.9119e-05, 4.64516e-05, 4.40124e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.5113e-06, 7.3505e-06, 8.9621e-06, 1.0349e-05, 1.15257e-05, 1.24938e-05, 1.32857e-05, 1.39616e-05, 1.45198e-05, 1.49806e-05, 1.53578e-05, 1.56766e-05, 1.59427e-05, 1.61655e-05, 1.63514e-05, 1.65097e-05, 
			7.2689e-06, 9.0971e-06, 1.0748e-05, 1.2185e-05, 1.34266e-05, 1.44539e-05, 1.53322e-05, 1.60651e-05, 1.66683e-05, 1.71788e-05, 1.76046e-05, 1.79609e-05, 1.82598e-05, 1.8511e-05, 1.87229e-05, 1.89007e-05, 
			9.0216e-06, 1.08582e-05, 1.25284e-05, 1.40147e-05, 1.52785e-05, 1.63695e-05, 1.72882e-05, 1.80534e-05, 1.87012e-05, 1.92442e-05, 1.96993e-05, 2.00821e-05, 2.0405e-05, 2.06758e-05, 2.10867e-05, 2.12463e-05, 
			1.07816e-05, 1.26291e-05, 1.43129e-05, 1.58286e-05, 1.714e-05, 1.82544e-05, 1.92044e-05, 2.00062e-05, 2.06798e-05, 2.1248e-05, 2.1726e-05, 2.21281e-05, 2.24697e-05, 2.29331e-05, 2.3144e-05, 2.33213e-05, 
			1.25747e-05, 1.44105e-05, 1.61298e-05, 1.76634e-05, 1.89926e-05, 2.01378e-05, 2.11102e-05, 2.1933e-05, 2.26274e-05, 2.32141e-05, 2.371e-05, 2.43376e-05, 2.46525e-05, 2.4921e-05, 2.51488e-05, 2.53398e-05
		)
}

CapTable	"metal5_C_TOP_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.24767e-05, 4.35955e-05, 5.28399e-05, 6.03714e-05, 6.64441e-05, 7.1325e-05, 7.52351e-05, 7.84278e-05, 8.10107e-05, 8.31189e-05, 8.48433e-05, 8.62692e-05, 8.74504e-05, 8.84367e-05, 8.92597e-05, 8.99486e-05, 
			4.49131e-05, 5.62097e-05, 6.56774e-05, 7.34424e-05, 7.97746e-05, 8.48933e-05, 8.90754e-05, 9.24811e-05, 9.52557e-05, 9.75433e-05, 9.94348e-05, 0.000101001, 0.000102303, 0.000103399, 0.000104315, 0.000105094, 
			5.76884e-05, 6.89946e-05, 7.85196e-05, 8.64067e-05, 9.28519e-05, 9.81403e-05, 0.000102463, 0.000106005, 0.000108917, 0.000111325, 0.000113327, 0.000114992, 0.000116381, 0.000117555, 0.000118351, 0.000119226, 
			7.05894e-05, 8.18987e-05, 9.14349e-05, 9.93928e-05, 0.000105947, 0.000111326, 0.000115759, 0.000119404, 0.000122417, 0.000124911, 0.000126993, 0.000128741, 0.000130199, 0.000131246, 0.000132322, 0.000133246, 
			8.35913e-05, 9.48231e-05, 0.000104394, 0.000112383, 0.000118999, 0.000124449, 0.000128951, 0.000132674, 0.000135768, 0.000138332, 0.00014048, 0.000142055, 0.000143623, 0.000144937, 0.000146055, 0.000147018
		)
}

CapTable	"metal5_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212226, 0.000114056, 7.6433e-05, 5.56396e-05, 4.22932e-05, 3.30432e-05, 2.63342e-05, 2.12406e-05, 1.73215e-05, 1.42495e-05, 1.18159e-05, 9.84718e-06, 8.24692e-06, 6.93376e-06, 5.84988e-06, 4.94972e-06, 
			0.000222682, 0.000121613, 8.22996e-05, 6.04246e-05, 4.62568e-05, 3.63898e-05, 2.91154e-05, 2.36058e-05, 1.9352e-05, 1.59829e-05, 1.32866e-05, 1.11061e-05, 9.3262e-06, 7.857e-06, 6.64106e-06, 5.62328e-06, 
			0.000228056, 0.000126057, 8.6005e-05, 6.35216e-05, 4.89416e-05, 3.86472e-05, 3.10578e-05, 2.52896e-05, 2.07898e-05, 1.72218e-05, 1.43527e-05, 1.20229e-05, 1.0114e-05, 8.53418e-06, 7.23326e-06, 6.12872e-06, 
			0.000231564, 0.000129122, 8.86802e-05, 6.58246e-05, 5.0894e-05, 4.03576e-05, 3.25386e-05, 2.65638e-05, 2.18912e-05, 1.8177e-05, 1.5179e-05, 1.27319e-05, 1.07233e-05, 9.0689e-06, 7.67604e-06, 6.50274e-06, 
			0.000233404, 0.000131234, 9.05562e-05, 6.74956e-05, 5.23674e-05, 4.16452e-05, 3.36708e-05, 2.755e-05, 2.27446e-05, 1.89159e-05, 1.5817e-05, 1.33024e-05, 1.12045e-05, 9.46698e-06, 8.0112e-06, 6.7842e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.36e-05, 1.65842e-05, 1.89086e-05, 2.0831e-05, 2.24907e-05, 2.39685e-05, 2.53149e-05, 2.65613e-05, 2.77284e-05, 2.8831e-05, 2.98788e-05, 3.08796e-05, 3.18382e-05, 3.27592e-05, 3.36454e-05, 3.44993e-05, 
			1.5532e-05, 1.81156e-05, 2.02812e-05, 2.2154e-05, 2.38226e-05, 2.53392e-05, 2.67418e-05, 2.80541e-05, 2.92931e-05, 3.04706e-05, 3.15951e-05, 3.26728e-05, 3.37085e-05, 3.47057e-05, 3.56673e-05, 3.65953e-05, 
			1.7255e-05, 1.96076e-05, 2.16666e-05, 2.3503e-05, 2.51722e-05, 2.67134e-05, 2.81545e-05, 2.9514e-05, 3.08054e-05, 3.20382e-05, 3.322e-05, 3.43558e-05, 3.54498e-05, 3.65051e-05, 3.7524e-05, 3.85087e-05, 
			1.8867e-05, 2.10826e-05, 2.30702e-05, 2.48812e-05, 2.6552e-05, 2.8114e-05, 2.9585e-05, 3.09818e-05, 3.23152e-05, 3.35929e-05, 3.48212e-05, 3.60043e-05, 3.71458e-05, 3.82485e-05, 3.93145e-05, 4.03454e-05, 
			2.0444e-05, 2.25534e-05, 2.44922e-05, 2.62864e-05, 2.79608e-05, 2.9539e-05, 3.10352e-05, 3.24632e-05, 3.38319e-05, 3.51469e-05, 3.64136e-05, 3.76361e-05, 3.88172e-05, 3.99591e-05, 4.1064e-05, 4.21333e-05
		)
}

CapTable	"metal5_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000230208, 0.000137211, 0.000103253, 8.492e-05, 7.31096e-05, 6.46812e-05, 5.8253e-05, 5.31182e-05, 4.88758e-05, 4.52794e-05, 4.21698e-05, 3.9438e-05, 3.7008e-05, 3.48236e-05, 3.28434e-05, 3.10356e-05, 
			0.000247478, 0.000150838, 0.000114599, 9.4715e-05, 8.17434e-05, 7.24116e-05, 6.52552e-05, 5.95174e-05, 5.47644e-05, 5.07288e-05, 4.72358e-05, 4.4166e-05, 4.14346e-05, 3.89796e-05, 3.67546e-05, 3.47242e-05, 
			0.000258654, 0.000160317, 0.000122768, 0.000101892, 8.81648e-05, 7.82156e-05, 7.05488e-05, 6.43798e-05, 5.92566e-05, 5.48988e-05, 5.11218e-05, 4.77996e-05, 4.48418e-05, 4.21826e-05, 3.97724e-05, 3.75728e-05, 
			0.000266986, 0.000167582, 0.000129167, 0.000107592, 9.33e-05, 8.2889e-05, 7.4833e-05, 6.83306e-05, 6.29176e-05, 5.83052e-05, 5.43024e-05, 5.07782e-05, 4.76388e-05, 4.4815e-05, 4.22548e-05, 3.99182e-05, 
			0.000272898, 0.00017322, 0.000134251, 0.000112191, 9.74792e-05, 8.6722e-05, 7.83658e-05, 7.15998e-05, 6.59556e-05, 6.11384e-05, 5.69532e-05, 5.32648e-05, 4.9977e-05, 4.70186e-05, 4.43356e-05, 4.18864e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.3509e-06, 8.4876e-06, 1.03649e-05, 1.19797e-05, 1.33336e-05, 1.4476e-05, 1.53997e-05, 1.61811e-05, 1.68233e-05, 1.73448e-05, 1.77804e-05, 1.81418e-05, 1.84397e-05, 1.86861e-05, 1.8892e-05, 1.90638e-05, 
			8.4016e-06, 1.05377e-05, 1.24671e-05, 1.41451e-05, 1.55932e-05, 1.67932e-05, 1.78137e-05, 1.86598e-05, 1.93549e-05, 1.99377e-05, 2.04201e-05, 2.08217e-05, 2.11562e-05, 2.14335e-05, 2.17497e-05, 2.19193e-05, 
			1.04606e-05, 1.25994e-05, 1.45709e-05, 1.62904e-05, 1.77898e-05, 1.90603e-05, 2.01198e-05, 2.10102e-05, 2.17543e-05, 2.23729e-05, 2.28872e-05, 2.33175e-05, 2.36765e-05, 2.40515e-05, 2.42795e-05, 2.44727e-05, 
			1.25394e-05, 1.47108e-05, 1.66902e-05, 1.84658e-05, 1.99988e-05, 2.12972e-05, 2.23972e-05, 2.33212e-05, 2.40938e-05, 2.47397e-05, 2.52793e-05, 2.58217e-05, 2.6175e-05, 2.64701e-05, 2.67214e-05, 2.69321e-05, 
			1.46439e-05, 1.68271e-05, 1.8847e-05, 2.06378e-05, 2.21978e-05, 2.353e-05, 2.46556e-05, 2.56036e-05, 2.63984e-05, 2.70646e-05, 2.77015e-05, 2.81485e-05, 2.85201e-05, 2.88367e-05, 2.91034e-05, 2.93184e-05
		)
}

CapTable	"metal5_C_TOP_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.19561e-05, 4.2944e-05, 5.20939e-05, 5.95539e-05, 6.55634e-05, 7.04058e-05, 7.42827e-05, 7.74239e-05, 7.99564e-05, 8.20121e-05, 8.36919e-05, 8.50658e-05, 8.61954e-05, 8.71307e-05, 8.79036e-05, 8.85435e-05, 
			4.42964e-05, 5.54869e-05, 6.48757e-05, 7.25869e-05, 7.88666e-05, 8.39502e-05, 8.80801e-05, 9.1433e-05, 9.41577e-05, 9.63871e-05, 9.82186e-05, 9.9724e-05, 0.000100964, 0.000101999, 0.000102763, 0.00010351, 
			5.69984e-05, 6.82138e-05, 7.76841e-05, 8.55076e-05, 9.19284e-05, 9.71669e-05, 0.000101435, 0.000104928, 0.000107777, 0.00011012, 0.000112054, 0.000113649, 0.000114967, 0.000115987, 0.000116935, 0.00011772, 
			6.98506e-05, 8.10886e-05, 9.05846e-05, 9.84936e-05, 0.000105001, 0.000110336, 0.000114712, 0.000118295, 0.000121239, 0.000123659, 0.000125664, 0.000127232, 0.000128638, 0.000129818, 0.000130792, 0.000131617, 
			8.28031e-05, 9.39971e-05, 0.00010352, 0.000111464, 0.000118042, 0.000123439, 0.00012788, 0.000131534, 0.000134551, 0.000137033, 0.000139014, 0.000140745, 0.0001422, 0.0001434, 0.000144408, 0.000145261
		)
}

CapTable	"metal5_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000211976, 0.000113695, 7.59652e-05, 5.50794e-05, 4.1678e-05, 3.23502e-05, 2.55926e-05, 2.0485e-05, 1.65663e-05, 1.35141e-05, 1.10897e-05, 9.15042e-06, 7.58488e-06, 6.31022e-06, 5.26738e-06, 4.40974e-06, 
			0.00022229, 0.000121092, 8.16592e-05, 5.9678e-05, 4.54312e-05, 3.54956e-05, 2.81912e-05, 2.26712e-05, 1.84184e-05, 1.50702e-05, 1.24053e-05, 1.02643e-05, 8.52984e-06, 7.11046e-06, 5.95432e-06, 4.98872e-06, 
			0.000227502, 0.000125381, 8.518e-05, 6.2622e-05, 4.79208e-05, 3.75768e-05, 2.99712e-05, 2.41858e-05, 1.97017e-05, 1.61641e-05, 1.33368e-05, 1.10575e-05, 9.20552e-06, 7.69348e-06, 6.43852e-06, 5.40126e-06, 
			0.00023083, 0.000128243, 8.76582e-05, 6.47016e-05, 4.96982e-05, 3.91128e-05, 3.12778e-05, 2.53098e-05, 2.06632e-05, 1.69903e-05, 1.40457e-05, 1.16693e-05, 9.72698e-06, 8.12788e-06, 6.81258e-06, 5.71792e-06, 
			0.000232514, 0.00013016, 8.9357e-05, 6.62082e-05, 5.10002e-05, 4.0244e-05, 3.22634e-05, 2.61604e-05, 2.13926e-05, 1.76174e-05, 1.45875e-05, 1.21295e-05, 1.01149e-05, 8.46432e-06, 7.09758e-06, 5.96358e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4463e-05, 1.77316e-05, 2.03126e-05, 2.24702e-05, 2.43488e-05, 2.60319e-05, 2.75706e-05, 2.89967e-05, 3.03315e-05, 3.15899e-05, 3.27815e-05, 3.39144e-05, 3.4994e-05, 3.6025e-05, 3.70107e-05, 3.79541e-05, 
			1.6659e-05, 1.95292e-05, 2.19622e-05, 2.40864e-05, 2.59914e-05, 2.77313e-05, 2.9343e-05, 3.08514e-05, 3.22734e-05, 3.36204e-05, 3.49015e-05, 3.61233e-05, 3.72907e-05, 3.84078e-05, 3.94781e-05, 4.05039e-05, 
			1.8655e-05, 2.12998e-05, 2.36374e-05, 2.57378e-05, 2.7656e-05, 2.9433e-05, 3.10956e-05, 3.2662e-05, 3.41461e-05, 3.55577e-05, 3.69046e-05, 3.81919e-05, 3.94247e-05, 4.06062e-05, 4.17397e-05, 4.28274e-05, 
			2.0552e-05, 2.30678e-05, 2.53438e-05, 2.74288e-05, 2.93592e-05, 3.11648e-05, 3.28664e-05, 3.44776e-05, 3.60108e-05, 3.74737e-05, 3.88725e-05, 4.02122e-05, 4.1497e-05, 4.27304e-05, 4.39147e-05, 4.50524e-05, 
			2.2423e-05, 2.48424e-05, 2.70772e-05, 2.9153e-05, 3.10948e-05, 3.29232e-05, 3.46554e-05, 3.63034e-05, 3.78754e-05, 3.93794e-05, 4.08205e-05, 4.22028e-05, 4.35301e-05, 4.48053e-05, 4.60313e-05, 4.721e-05
		)
}

CapTable	"metal5_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000229514, 0.000136323, 0.000102199, 8.37188e-05, 7.17774e-05, 6.32322e-05, 5.67006e-05, 5.14754e-05, 4.71546e-05, 4.34914e-05, 4.03262e-05, 3.75492e-05, 3.50834e-05, 3.28722e-05, 3.08732e-05, 2.9054e-05, 
			0.000246586, 0.000149756, 0.000113348, 9.33136e-05, 8.02076e-05, 7.07568e-05, 6.34962e-05, 5.76678e-05, 5.28374e-05, 4.87372e-05, 4.51912e-05, 4.20792e-05, 3.93156e-05, 3.68376e-05, 3.45978e-05, 3.256e-05, 
			0.000257564, 0.00015904, 0.000121324, 0.000100297, 8.6437e-05, 7.6371e-05, 6.86028e-05, 6.23472e-05, 5.71512e-05, 5.27334e-05, 4.89084e-05, 4.55492e-05, 4.25644e-05, 3.98872e-05, 3.7467e-05, 3.52648e-05, 
			0.000265698, 0.000166111, 0.000127531, 0.00010581, 9.13898e-05, 8.08672e-05, 7.27156e-05, 6.61324e-05, 6.0653e-05, 5.59868e-05, 5.19424e-05, 4.83874e-05, 4.52268e-05, 4.23904e-05, 3.98256e-05, 3.74912e-05, 
			0.000271426, 0.000171559, 0.000132432, 0.000110232, 9.53992e-05, 8.45378e-05, 7.60936e-05, 6.92546e-05, 6.35516e-05, 5.86882e-05, 5.4468e-05, 5.07554e-05, 4.74526e-05, 4.44874e-05, 4.18048e-05, 3.93624e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal5_C_TOP_GP_31MAX" {
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

CapTable	"metal5_C_LATERAL_31MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_32MAX" {
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

CapTable	"metal5_C_LATERAL_32MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal5_C_TOP_GP_21MAX" {
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

CapTable	"metal5_C_LATERAL_21MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_22MAX" {
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

CapTable	"metal5_C_LATERAL_22MAX" {
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

CapTable	"metal5_C_BOTTOM_GPMAX" {
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

CapTable	"metal5_C_TOP_GPMAX" {
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

CapTable	"metal5_C_LATERALMAX" {
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

CapTable	"metal5_C_BOTTOM_GP_12MAX" {
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

CapTable	"metal5_C_LATERAL_12MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.2568e-05, 1.52998e-05, 1.7682e-05, 1.9896e-05, 2.20052e-05, 2.40379e-05, 2.60034e-05, 2.79037e-05, 2.97381e-05, 3.15041e-05, 3.31994e-05, 3.48222e-05, 3.63712e-05, 3.78461e-05, 3.92468e-05, 4.0574e-05, 
			1.4208e-05, 1.68418e-05, 1.92956e-05, 2.16312e-05, 2.38762e-05, 2.60452e-05, 2.81413e-05, 3.01662e-05, 3.21179e-05, 3.39941e-05, 3.57931e-05, 3.75134e-05, 3.9154e-05, 4.0715e-05, 4.21966e-05, 4.36001e-05, 
			1.6084e-05, 1.87236e-05, 2.1241e-05, 2.36588e-05, 2.59922e-05, 2.8249e-05, 3.04306e-05, 3.25369e-05, 3.45652e-05, 3.65134e-05, 3.83801e-05, 4.01637e-05, 4.1864e-05, 4.34808e-05, 4.50148e-05, 4.64678e-05, 
			1.8174e-05, 2.08364e-05, 2.33992e-05, 2.58742e-05, 2.82694e-05, 3.05866e-05, 3.2828e-05, 3.49899e-05, 3.70713e-05, 3.90696e-05, 4.09831e-05, 4.28106e-05, 4.45521e-05, 4.62077e-05, 4.77782e-05, 4.92655e-05, 
			2.0409e-05, 2.3104e-05, 2.57038e-05, 2.8222e-05, 3.06616e-05, 3.30242e-05, 3.53078e-05, 3.75102e-05, 3.963e-05, 4.16641e-05, 4.3611e-05, 4.54701e-05, 4.72409e-05, 4.89242e-05, 5.0521e-05, 5.20329e-05
		)
}

CapTable	"metal6_C_LATERAL_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000292394, 0.000170259, 0.000125091, 0.000100201, 8.38848e-05, 7.2108e-05, 6.30732e-05, 5.58484e-05, 4.9896e-05, 4.48826e-05, 4.05882e-05, 3.68612e-05, 3.3593e-05, 3.07032e-05, 2.81308e-05, 2.58284e-05, 
			0.000309576, 0.000182605, 0.000134441, 0.000107651, 9.00208e-05, 7.72878e-05, 6.75276e-05, 5.97336e-05, 5.33232e-05, 4.79334e-05, 4.33242e-05, 3.93302e-05, 3.58328e-05, 3.27442e-05, 2.9998e-05, 2.75422e-05, 
			0.000319148, 0.000189824, 0.000140098, 0.000112247, 9.38748e-05, 8.0581e-05, 7.03864e-05, 6.22466e-05, 5.55546e-05, 4.99312e-05, 4.51252e-05, 4.09636e-05, 3.73214e-05, 3.4107e-05, 3.12504e-05, 2.86968e-05, 
			0.000324698, 0.00019435, 0.000143783, 0.00011532, 9.64856e-05, 8.28494e-05, 7.2375e-05, 6.4009e-05, 5.71304e-05, 5.13508e-05, 4.64126e-05, 4.21374e-05, 3.8397e-05, 3.50966e-05, 3.21642e-05, 2.95434e-05, 
			0.000328348, 0.000197408, 0.000146362, 0.000117516, 9.83834e-05, 8.45058e-05, 7.38412e-05, 6.53188e-05, 5.83102e-05, 5.2421e-05, 4.73894e-05, 4.30336e-05, 3.92232e-05, 3.58614e-05, 3.28744e-05, 3.02052e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.3252e-05, 1.62218e-05, 1.8836e-05, 2.12782e-05, 2.36104e-05, 2.58585e-05, 2.80293e-05, 3.01227e-05, 3.21365e-05, 3.40669e-05, 3.5911e-05, 3.76674e-05, 3.93345e-05, 4.09124e-05, 4.24021e-05, 4.38049e-05, 
			1.5117e-05, 1.80088e-05, 2.07204e-05, 2.33068e-05, 2.5795e-05, 2.81966e-05, 3.05139e-05, 3.27444e-05, 3.48859e-05, 3.69353e-05, 3.88908e-05, 4.07504e-05, 4.25141e-05, 4.41824e-05, 4.57566e-05, 4.72383e-05, 
			1.7251e-05, 2.01704e-05, 2.29622e-05, 2.56474e-05, 2.82378e-05, 3.0739e-05, 3.31496e-05, 3.54673e-05, 3.76907e-05, 3.98163e-05, 4.18425e-05, 4.37682e-05, 4.55933e-05, 4.73189e-05, 4.89467e-05, 5.04787e-05, 
			1.9631e-05, 2.25864e-05, 2.54372e-05, 2.819e-05, 3.08496e-05, 3.34164e-05, 3.5891e-05, 3.8269e-05, 4.05473e-05, 4.27245e-05, 4.47986e-05, 4.67687e-05, 4.86356e-05, 5.04001e-05, 5.20641e-05, 5.36302e-05, 
			2.2174e-05, 2.51746e-05, 2.8071e-05, 3.08738e-05, 3.35818e-05, 3.61972e-05, 3.87162e-05, 4.11362e-05, 4.34534e-05, 4.56666e-05, 4.77743e-05, 4.97759e-05, 5.1672e-05, 5.34639e-05, 5.51535e-05, 5.67437e-05
		)
}

CapTable	"metal6_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000291838, 0.000169542, 0.000124229, 9.92068e-05, 8.27716e-05, 7.08892e-05, 6.17628e-05, 5.44604e-05, 4.8444e-05, 4.33796e-05, 3.90464e-05, 3.52914e-05, 3.20054e-05, 2.9107e-05, 2.6534e-05, 2.42382e-05, 
			0.000308856, 0.000181721, 0.000133409, 0.000106484, 8.8736e-05, 7.59004e-05, 6.60528e-05, 5.81868e-05, 5.17186e-05, 4.6284e-05, 4.1642e-05, 3.76264e-05, 3.41172e-05, 3.10256e-05, 2.8284e-05, 2.584e-05, 
			0.000318254, 0.000188767, 0.000138894, 0.000110914, 9.24292e-05, 7.904e-05, 6.87664e-05, 6.05628e-05, 5.38208e-05, 4.81602e-05, 4.33288e-05, 3.9152e-05, 3.55044e-05, 3.22926e-05, 2.94458e-05, 2.69088e-05, 
			0.000323624, 0.000193119, 0.000142413, 0.000113829, 9.48924e-05, 8.11706e-05, 7.0627e-05, 6.2206e-05, 5.52862e-05, 4.94774e-05, 4.45208e-05, 4.02372e-05, 3.6497e-05, 3.32046e-05, 3.0287e-05, 2.76872e-05, 
			0.000327098, 0.00019601, 0.000144836, 0.00011588, 9.66562e-05, 8.27038e-05, 7.19798e-05, 6.34118e-05, 5.63702e-05, 5.04592e-05, 4.54158e-05, 4.10574e-05, 3.72524e-05, 3.39032e-05, 3.09356e-05, 2.82912e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.4061e-05, 1.73164e-05, 2.02104e-05, 2.29258e-05, 2.5524e-05, 2.80261e-05, 3.04371e-05, 3.27543e-05, 3.49735e-05, 3.70906e-05, 3.91023e-05, 4.10069e-05, 4.28038e-05, 4.44939e-05, 4.60787e-05, 4.75611e-05, 
			1.6214e-05, 1.942e-05, 2.24406e-05, 2.53292e-05, 2.81088e-05, 3.07864e-05, 3.33609e-05, 3.58297e-05, 3.81886e-05, 4.04348e-05, 4.25656e-05, 4.45803e-05, 4.6479e-05, 4.82634e-05, 4.99355e-05, 5.1499e-05, 
			1.8676e-05, 2.19364e-05, 2.50626e-05, 2.8069e-05, 3.0965e-05, 3.3753e-05, 3.64306e-05, 3.89947e-05, 4.14413e-05, 4.37678e-05, 4.59729e-05, 4.80557e-05, 5.00177e-05, 5.18603e-05, 5.35865e-05, 5.52001e-05, 
			2.1422e-05, 2.47366e-05, 2.79366e-05, 3.10228e-05, 3.39978e-05, 3.68584e-05, 3.96046e-05, 4.2232e-05, 4.47357e-05, 4.71152e-05, 4.93688e-05, 5.14966e-05, 5.34999e-05, 5.53809e-05, 5.71426e-05, 5.8789e-05, 
			2.4352e-05, 2.77278e-05, 3.09832e-05, 3.41256e-05, 3.71546e-05, 4.00664e-05, 4.28592e-05, 4.55294e-05, 4.80732e-05, 5.0489e-05, 5.27761e-05, 5.49347e-05, 5.69665e-05, 5.88739e-05, 6.06604e-05, 6.23299e-05
		)
}

CapTable	"metal6_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000291186, 0.000168701, 0.000123218, 9.80422e-05, 8.1471e-05, 6.947e-05, 6.02422e-05, 5.28552e-05, 4.67704e-05, 4.16522e-05, 3.72788e-05, 3.34962e-05, 3.01936e-05, 2.72884e-05, 2.47178e-05, 2.2432e-05, 
			0.000307998, 0.000180672, 0.000132186, 0.000105109, 8.72272e-05, 7.42776e-05, 6.43352e-05, 5.63918e-05, 4.98628e-05, 4.4382e-05, 3.97076e-05, 3.56716e-05, 3.2153e-05, 2.90618e-05, 2.63296e-05, 2.39022e-05, 
			0.000317184, 0.000187506, 0.000137464, 0.000109338, 9.0729e-05, 7.7236e-05, 6.68774e-05, 5.86062e-05, 5.1813e-05, 4.61154e-05, 4.12598e-05, 3.70708e-05, 3.3421e-05, 3.02166e-05, 2.73856e-05, 2.48716e-05, 
			0.000322342, 0.00019165, 0.000140786, 0.000112068, 9.30192e-05, 7.92056e-05, 6.85884e-05, 6.0111e-05, 5.31498e-05, 4.73132e-05, 4.2341e-05, 3.80526e-05, 3.43176e-05, 3.10392e-05, 2.81434e-05, 2.55724e-05, 
			0.00032561, 0.000194346, 0.000143028, 0.000113951, 9.46284e-05, 8.05966e-05, 6.98108e-05, 6.11966e-05, 5.41228e-05, 4.81922e-05, 4.31406e-05, 3.87842e-05, 3.49906e-05, 3.1661e-05, 2.872e-05, 2.6109e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_41MAX" {
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

CapTable	"metal6_C_LATERAL_41MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal6_C_LATERAL_31MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal6_C_LATERAL_21MAX" {
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

CapTable	"metal6_C_BOTTOM_GPMAX" {
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

CapTable	"metal6_C_LATERALMAX" {
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
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_16MAX"
		topCapDataNom			= "poly_C_TOP_GP_16MAX"
		topCapDataMax			= "poly_C_TOP_GP_16MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_16MAX"
		lateralCapDataNom		= "poly_C_LATERAL_16MAX"
		lateralCapDataMax		= "poly_C_LATERAL_16MAX"
}

CapModel	"polyConfig7" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_17MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_17MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_17MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_17MAX"
		lateralCapDataNom		= "poly_C_LATERAL_17MAX"
		lateralCapDataMax		= "poly_C_LATERAL_17MAX"
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
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_15MAX"
		topCapDataNom			= "metal1_C_TOP_GP_15MAX"
		topCapDataMax			= "metal1_C_TOP_GP_15MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_15MAX"
}

CapModel	"metal1Config6" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_16MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_16MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_16MAX"
}

CapModel	"metal1Config8" {
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

CapModel	"metal1Config9" {
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

CapModel	"metal1Config10" {
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

CapModel	"metal1Config11" {
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

CapModel	"metal1Config12" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_25MAX"
		topCapDataNom			= "metal1_C_TOP_GP_25MAX"
		topCapDataMax			= "metal1_C_TOP_GP_25MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_25MAX"
}

CapModel	"metal1Config13" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_26MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_26MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_26MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_26MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_26MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_26MAX"
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
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_14MAX"
		topCapDataNom			= "metal2_C_TOP_GP_14MAX"
		topCapDataMax			= "metal2_C_TOP_GP_14MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_14MAX"
}

CapModel	"metal2Config5" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_15MAX"
}

CapModel	"metal2Config8" {
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

CapModel	"metal2Config9" {
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

CapModel	"metal2Config10" {
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

CapModel	"metal2Config11" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_24MAX"
		topCapDataNom			= "metal2_C_TOP_GP_24MAX"
		topCapDataMax			= "metal2_C_TOP_GP_24MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_24MAX"
}

CapModel	"metal2Config12" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_25MAX"
}

CapModel	"metal2Config15" {
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

CapModel	"metal2Config16" {
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

CapModel	"metal2Config17" {
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

CapModel	"metal2Config18" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_34MAX"
		topCapDataNom			= "metal2_C_TOP_GP_34MAX"
		topCapDataMax			= "metal2_C_TOP_GP_34MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_34MAX"
}

CapModel	"metal2Config19" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_35MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_35MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_35MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_35MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_35MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_35MAX"
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
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_13MAX"
		topCapDataNom			= "metal3_C_TOP_GP_13MAX"
		topCapDataMax			= "metal3_C_TOP_GP_13MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_13MAX"
}

CapModel	"metal3Config4" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_14MAX"
}

CapModel	"metal3Config8" {
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

CapModel	"metal3Config9" {
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

CapModel	"metal3Config10" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_23MAX"
		topCapDataNom			= "metal3_C_TOP_GP_23MAX"
		topCapDataMax			= "metal3_C_TOP_GP_23MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_23MAX"
}

CapModel	"metal3Config11" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_24MAX"
}

CapModel	"metal3Config15" {
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

CapModel	"metal3Config16" {
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

CapModel	"metal3Config17" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_33MAX"
		topCapDataNom			= "metal3_C_TOP_GP_33MAX"
		topCapDataMax			= "metal3_C_TOP_GP_33MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_33MAX"
}

CapModel	"metal3Config18" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_34MAX"
}

CapModel	"metal3Config22" {
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

CapModel	"metal3Config23" {
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

CapModel	"metal3Config24" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_43MAX"
		topCapDataNom			= "metal3_C_TOP_GP_43MAX"
		topCapDataMax			= "metal3_C_TOP_GP_43MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_43MAX"
}

CapModel	"metal3Config25" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_44MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_44MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_44MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_44MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_44MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_44MAX"
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
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_12MAX"
		topCapDataNom			= "metal4_C_TOP_GP_12MAX"
		topCapDataMax			= "metal4_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_12MAX"
}

CapModel	"metal4Config3" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_13MAX"
}

CapModel	"metal4Config8" {
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

CapModel	"metal4Config9" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_22MAX"
		topCapDataNom			= "metal4_C_TOP_GP_22MAX"
		topCapDataMax			= "metal4_C_TOP_GP_22MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_22MAX"
}

CapModel	"metal4Config10" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_23MAX"
}

CapModel	"metal4Config15" {
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

CapModel	"metal4Config16" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_32MAX"
		topCapDataNom			= "metal4_C_TOP_GP_32MAX"
		topCapDataMax			= "metal4_C_TOP_GP_32MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_32MAX"
}

CapModel	"metal4Config17" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_33MAX"
}

CapModel	"metal4Config22" {
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

CapModel	"metal4Config23" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_42MAX"
		topCapDataNom			= "metal4_C_TOP_GP_42MAX"
		topCapDataMax			= "metal4_C_TOP_GP_42MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_42MAX"
}

CapModel	"metal4Config24" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_43MAX"
}

CapModel	"metal4Config29" {
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

CapModel	"metal4Config30" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_52MAX"
		topCapDataNom			= "metal4_C_TOP_GP_52MAX"
		topCapDataMax			= "metal4_C_TOP_GP_52MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_52MAX"
}

CapModel	"metal4Config31" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_53MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_53MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_53MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_53MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_53MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_53MAX"
}

CapModel	"metal5Config1" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GPMAX"
		topCapDataNom			= "metal5_C_TOP_GPMAX"
		topCapDataMax			= "metal5_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERALMAX"
		lateralCapDataNom		= "metal5_C_LATERALMAX"
		lateralCapDataMax		= "metal5_C_LATERALMAX"
}

CapModel	"metal5Config2" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_12MAX"
}

CapModel	"metal5Config8" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_21MAX"
		topCapDataNom			= "metal5_C_TOP_GP_21MAX"
		topCapDataMax			= "metal5_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_21MAX"
}

CapModel	"metal5Config9" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_22MAX"
}

CapModel	"metal5Config15" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_31MAX"
		topCapDataNom			= "metal5_C_TOP_GP_31MAX"
		topCapDataMax			= "metal5_C_TOP_GP_31MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_31MAX"
}

CapModel	"metal5Config16" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_32MAX"
}

CapModel	"metal5Config22" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_41MAX"
		topCapDataNom			= "metal5_C_TOP_GP_41MAX"
		topCapDataMax			= "metal5_C_TOP_GP_41MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_41MAX"
}

CapModel	"metal5Config23" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_42MAX"
}

CapModel	"metal5Config29" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_51MAX"
		topCapDataNom			= "metal5_C_TOP_GP_51MAX"
		topCapDataMax			= "metal5_C_TOP_GP_51MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_51MAX"
}

CapModel	"metal5Config30" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_52MAX"
}

CapModel	"metal5Config36" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_61MAX"
		topCapDataNom			= "metal5_C_TOP_GP_61MAX"
		topCapDataMax			= "metal5_C_TOP_GP_61MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_61MAX"
}

CapModel	"metal5Config37" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_62MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_62MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_62MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_62MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_62MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_62MAX"
}

CapModel	"metal6Config1" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERALMAX"
		lateralCapDataNom		= "metal6_C_LATERALMAX"
		lateralCapDataMax		= "metal6_C_LATERALMAX"
}

CapModel	"metal6Config8" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_21MAX"
}

CapModel	"metal6Config15" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_31MAX"
}

CapModel	"metal6Config22" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_41MAX"
}

CapModel	"metal6Config29" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_51MAX"
}

CapModel	"metal6Config36" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_61MAX"
}

CapModel	"metal6Config43" {
		refLayer				= "METAL6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_71MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_71MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_71MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_71MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_71MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_71MAX"
}
