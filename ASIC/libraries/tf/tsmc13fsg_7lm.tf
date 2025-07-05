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
   $Id: tsmc13fsg_7lm.tf,v 1.2 2005-12-25 17:38:05+05:30 svenkata Exp $
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

Layer		"METAL7" {
		layerNumber			= 37
		maskName			= "metal7"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "purple"
		lineStyle			= "solid"
		pattern				= "backSlash"
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
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551240
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

Layer		"VIA67" {
		layerNumber			= 56
		maskName			= "via6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		lineStyle			= "solid"
		pattern				= "blank"
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

Layer		"TEXT7" {
		layerNumber			= 137
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

ContactCode	"via6" {
		contactCodeNumber		= 7
		cutLayer			= "VIA67"
		lowerLayer			= "METAL6"
		upperLayer			= "METAL7"
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
		contactCodeNumber		= 8
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
		contactCodeNumber		= 9
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
		contactCodeNumber		= 10
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
		contactCodeNumber		= 11
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
		contactCodeNumber		= 12
		cutLayer			= "VIA56"
		lowerLayer			= "METAL5"
		upperLayer			= "METAL6"
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

ContactCode	"via6_fat" {
		contactCodeNumber		= 13
		cutLayer			= "VIA67"
		lowerLayer			= "METAL6"
		upperLayer			= "METAL7"
		isFatContact			= 1
		cutWidth			= 0.36
		cutHeight			= 1.26
		upperLayerEncWidth		= 0.11
		upperLayerEncHeight		= 0.02
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

ContactCode	"via6lmr" {
		contactCodeNumber		= 21
		cutLayer			= "VIA67"
		lowerLayer			= "METAL6"
		upperLayer			= "METAL7"
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
		layer1				= "VIA56"
		layer2				= "VIA45"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA67"
		layer2				= "VIA56"
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
		minSpacing			= 0.29
}

DesignRule	{
		layer1				= "via6Blockage"
		layer2				= "VIA67"
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
			3.66327e-05, 4.96123e-05, 5.93432e-05, 6.65511e-05, 7.18973e-05, 7.58922e-05, 7.89131e-05, 8.12258e-05, 8.30223e-05, 8.44349e-05, 8.55604e-05, 8.64669e-05, 8.7206e-05, 8.78125e-05, 8.83159e-05, 8.87365e-05, 
			4.83681e-05, 6.15751e-05, 7.16521e-05, 7.92441e-05, 8.49617e-05, 8.92972e-05, 9.26184e-05, 9.51944e-05, 9.72177e-05, 9.88248e-05, 0.000100117, 0.000101167, 0.000102028, 0.000102741, 0.000103334, 0.000103833, 
			6.03372e-05, 7.35443e-05, 8.37588e-05, 9.15528e-05, 9.74928e-05, 0.000102048, 0.000105575, 0.000108336, 0.000110524, 0.000112276, 0.000113696, 0.000114856, 0.000115814, 0.000116609, 0.000117276, 0.000117839, 
			7.23954e-05, 8.55582e-05, 9.58484e-05, 0.000103777, 0.000109877, 0.000114597, 0.000118282, 0.00012119, 0.000123511, 0.000125382, 0.000126906, 0.000128159, 0.000129196, 0.000130064, 0.000130794, 0.000131411, 
			8.44071e-05, 9.74981e-05, 0.000107821, 0.000115837, 0.000122048, 0.000126892, 0.0001307, 0.000133723, 0.00013615, 0.000138117, 0.000139727, 0.000141057, 0.000142163, 0.000143091, 0.000143875, 0.000144539
		)
}

CapTable	"poly_C_TOP_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.3575e-06, 4.56672e-06, 5.50378e-06, 6.22288e-06, 6.76546e-06, 7.17587e-06, 7.48957e-06, 7.73175e-06, 7.92099e-06, 8.0705e-06, 8.19006e-06, 8.28666e-06, 8.36567e-06, 8.4306e-06, 8.48451e-06, 8.52976e-06, 
			4.30327e-06, 5.52713e-06, 6.5077e-06, 7.26867e-06, 7.85354e-06, 8.30438e-06, 8.65382e-06, 8.92719e-06, 9.14319e-06, 9.31585e-06, 9.45509e-06, 9.56852e-06, 9.66207e-06, 9.73942e-06, 9.80419e-06, 9.85901e-06, 
			5.25985e-06, 6.48711e-06, 7.48459e-06, 8.27096e-06, 8.88399e-06, 9.36169e-06, 9.73596e-06, 1.00316e-05, 1.02674e-05, 1.04574e-05, 1.06117e-05, 1.07386e-05, 1.08434e-05, 1.09309e-05, 1.10045e-05, 1.10656e-05, 
			6.21499e-06, 7.44341e-06, 8.45405e-06, 9.25886e-06, 9.89228e-06, 1.03903e-05, 1.07839e-05, 1.10973e-05, 1.13491e-05, 1.15532e-05, 1.17204e-05, 1.18582e-05, 1.19728e-05, 1.20688e-05, 1.21489e-05, 1.22174e-05, 
			7.1693e-06, 8.39752e-06, 9.41659e-06, 1.0234e-05, 1.0882e-05, 1.13955e-05, 1.1804e-05, 1.21316e-05, 1.23961e-05, 1.26121e-05, 1.27895e-05, 1.29363e-05, 1.30592e-05, 1.31614e-05, 1.32486e-05, 1.33232e-05
		)
}

CapTable	"poly_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133696, 7.1928e-05, 4.7234e-05, 3.3569e-05, 2.49642e-05, 1.91519e-05, 1.50413e-05, 1.20345e-05, 9.77572e-06, 8.04156e-06, 6.68552e-06, 5.60846e-06, 4.74132e-06, 4.03494e-06, 3.45358e-06, 2.97078e-06, 
			0.000143525, 7.88148e-05, 5.25482e-05, 3.78412e-05, 2.84738e-05, 2.20724e-05, 1.74938e-05, 1.41084e-05, 1.15401e-05, 9.55036e-06, 7.98176e-06, 6.72666e-06, 5.7095e-06, 4.87602e-06, 4.18648e-06, 3.61102e-06, 
			0.000149118, 8.32896e-05, 5.62406e-05, 4.09382e-05, 3.10962e-05, 2.43064e-05, 1.94054e-05, 1.57504e-05, 1.29554e-05, 1.07743e-05, 9.04342e-06, 7.65012e-06, 6.51488e-06, 5.58018e-06, 4.80336e-06, 4.15274e-06, 
			0.000153106, 8.67104e-05, 5.91516e-05, 4.34368e-05, 3.32496e-05, 2.61666e-05, 2.10156e-05, 1.71473e-05, 1.41697e-05, 1.18322e-05, 9.96696e-06, 8.45806e-06, 7.22312e-06, 6.20198e-06, 5.35042e-06, 4.63454e-06, 
			0.000155575, 8.92124e-05, 6.14022e-05, 4.54314e-05, 3.50086e-05, 2.77078e-05, 2.2365e-05, 1.8329e-05, 1.52055e-05, 1.27408e-05, 1.07651e-05, 9.16008e-06, 7.84126e-06, 6.74724e-06, 5.83166e-06, 5.05992e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.70088e-05, 5.00878e-05, 5.98806e-05, 6.71394e-05, 7.25215e-05, 7.65452e-05, 7.95867e-05, 8.19175e-05, 8.3728e-05, 8.51534e-05, 8.62907e-05, 8.72094e-05, 8.79577e-05, 8.85756e-05, 8.90888e-05, 8.95191e-05, 
			4.88532e-05, 6.21487e-05, 7.22919e-05, 7.9931e-05, 8.56821e-05, 9.00437e-05, 9.33868e-05, 9.59802e-05, 9.80188e-05, 9.96402e-05, 0.000100946, 0.000102007, 0.00010288, 0.000103605, 0.000104211, 0.000104722, 
			6.09269e-05, 7.42162e-05, 8.44886e-05, 9.23247e-05, 9.82959e-05, 0.000102875, 0.000106422, 0.0001092, 0.000111404, 0.00011317, 0.000114602, 0.000115777, 0.000116747, 0.000117556, 0.000118238, 0.000118815, 
			7.30809e-05, 8.63145e-05, 9.66565e-05, 0.000104622, 0.00011075, 0.000115491, 0.000119194, 0.000122117, 0.000124453, 0.000126338, 0.000127876, 0.000129143, 0.000130196, 0.000131079, 0.000131824, 0.000132458, 
			8.51891e-05, 9.83445e-05, 0.000108711, 0.000116758, 0.000122994, 0.000127856, 0.000131679, 0.000134716, 0.000137157, 0.000139138, 0.000140763, 0.000142108, 0.000143231, 0.000144175, 0.000144975, 0.000145658
		)
}

CapTable	"poly_C_TOP_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.88279e-06, 3.93141e-06, 4.74997e-06, 5.37219e-06, 5.84268e-06, 6.19878e-06, 6.47049e-06, 6.68071e-06, 6.84483e-06, 6.97478e-06, 7.07869e-06, 7.163e-06, 7.23203e-06, 7.28889e-06, 7.33644e-06, 7.37613e-06, 
			3.66922e-06, 4.73226e-06, 5.57992e-06, 6.23882e-06, 6.74547e-06, 7.13547e-06, 7.43758e-06, 7.67432e-06, 7.86148e-06, 8.01119e-06, 8.13232e-06, 8.23149e-06, 8.31296e-06, 8.38093e-06, 8.43808e-06, 8.48584e-06, 
			4.46429e-06, 5.52638e-06, 6.38996e-06, 7.07054e-06, 7.60006e-06, 8.01253e-06, 8.33598e-06, 8.59186e-06, 8.79597e-06, 8.96084e-06, 9.09534e-06, 9.2058e-06, 9.29756e-06, 9.37451e-06, 9.43889e-06, 9.49394e-06, 
			5.25927e-06, 6.32268e-06, 7.19694e-06, 7.89212e-06, 8.43881e-06, 8.86859e-06, 9.20882e-06, 9.47982e-06, 9.69809e-06, 9.87554e-06, 1.00208e-05, 1.01412e-05, 1.02417e-05, 1.03257e-05, 1.03973e-05, 1.04583e-05, 
			6.04932e-06, 7.11011e-06, 7.99006e-06, 8.69491e-06, 9.25289e-06, 9.69639e-06, 1.00492e-05, 1.03326e-05, 1.05621e-05, 1.07495e-05, 1.09039e-05, 1.10326e-05, 1.11399e-05, 1.12309e-05, 1.13084e-05, 1.13745e-05
		)
}

CapTable	"poly_C_LATERAL_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133773, 7.20468e-05, 4.73874e-05, 3.37494e-05, 2.51648e-05, 1.9367e-05, 1.52668e-05, 1.22668e-05, 1.00122e-05, 8.27978e-06, 6.92356e-06, 5.84464e-06, 4.97428e-06, 4.26352e-06, 3.6768e-06, 3.1878e-06, 
			0.000143641, 7.8978e-05, 5.27512e-05, 3.80762e-05, 2.87334e-05, 2.23508e-05, 1.77856e-05, 1.44095e-05, 1.18468e-05, 9.85964e-06, 8.29104e-06, 7.03378e-06, 6.01266e-06, 5.17368e-06, 4.4773e-06, 3.89402e-06, 
			0.000149276, 8.34994e-05, 5.64954e-05, 4.12298e-05, 3.1417e-05, 2.46494e-05, 1.97645e-05, 1.61207e-05, 1.33325e-05, 1.11545e-05, 9.4236e-06, 8.02766e-06, 6.88756e-06, 5.94602e-06, 5.16086e-06, 4.50054e-06, 
			0.000153309, 8.69708e-05, 5.94626e-05, 4.37896e-05, 3.36356e-05, 2.6578e-05, 2.14454e-05, 1.75898e-05, 1.46199e-05, 1.22856e-05, 1.042e-05, 8.90768e-06, 7.66656e-06, 6.63712e-06, 5.77532e-06, 5.04782e-06, 
			0.000155825, 8.95254e-05, 6.17712e-05, 4.5847e-05, 3.54614e-05, 2.8189e-05, 2.28668e-05, 1.88449e-05, 1.57297e-05, 1.32685e-05, 1.1292e-05, 9.68264e-06, 8.3565e-06, 7.25252e-06, 6.32506e-06, 5.53978e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.9285e-05, 5.29836e-05, 6.3198e-05, 7.0736e-05, 7.63074e-05, 8.04624e-05, 8.36004e-05, 8.60054e-05, 8.7876e-05, 8.93522e-05, 9.05335e-05, 9.14911e-05, 9.22767e-05, 9.29285e-05, 9.34748e-05, 9.39371e-05, 
			5.172e-05, 6.5612e-05, 7.61628e-05, 8.40742e-05, 9.00126e-05, 9.45052e-05, 9.79452e-05, 0.000100615, 0.000102714, 0.000104389, 0.000105741, 0.000106848, 0.000107762, 0.000108526, 0.00010917, 0.000109718, 
			6.4356e-05, 7.81984e-05, 8.88538e-05, 9.69468e-05, 0.000103093, 0.000107797, 0.000111437, 0.000114289, 0.000116553, 0.000118374, 0.000119856, 0.000121076, 0.000122091, 0.000122943, 0.000123667, 0.000124285, 
			7.70224e-05, 9.07638e-05, 0.000101454, 0.000109654, 0.00011594, 0.000120794, 0.000124582, 0.000127574, 0.000129969, 0.000131907, 0.000133494, 0.000134808, 0.000135908, 0.000136838, 0.000137629, 0.00013831, 
			8.96392e-05, 0.000103267, 0.000113959, 0.000122224, 0.000128607, 0.000133576, 0.00013748, 0.000140585, 0.000143084, 0.000145118, 0.000146794, 0.000148189, 0.000149362, 0.000150357, 0.000151208, 0.000151942
		)
}

CapTable	"poly_C_LATERAL_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000134246, 7.28094e-05, 4.8411e-05, 3.4993e-05, 2.65856e-05, 2.09266e-05, 1.69326e-05, 1.40126e-05, 1.18171e-05, 1.01275e-05, 8.80122e-06, 7.74202e-06, 6.88326e-06, 6.1776e-06, 5.59068e-06, 5.0972e-06, 
			0.000144258, 7.9911e-05, 5.39732e-05, 3.95448e-05, 3.04034e-05, 2.41798e-05, 1.97378e-05, 1.64555e-05, 1.39629e-05, 1.2027e-05, 1.04945e-05, 9.2613e-06, 8.25452e-06, 7.422e-06, 6.72564e-06, 6.13708e-06, 
			0.000150064, 8.46306e-05, 5.79412e-05, 4.29452e-05, 3.33536e-05, 2.67618e-05, 2.20138e-05, 1.84749e-05, 1.57655e-05, 1.36452e-05, 1.19551e-05, 1.05864e-05, 9.46228e-06, 8.52772e-06, 7.7421e-06, 7.07504e-06, 
			0.000154303, 8.83382e-05, 6.11716e-05, 4.57914e-05, 3.58774e-05, 2.90114e-05, 2.40286e-05, 2.02878e-05, 1.74044e-05, 1.51335e-05, 1.33126e-05, 1.18297e-05, 1.06056e-05, 9.58306e-06, 8.71958e-06, 7.98332e-06, 
			0.000157022, 9.1115e-05, 6.3719e-05, 4.81014e-05, 3.79676e-05, 3.08964e-05, 2.57322e-05, 2.18314e-05, 1.88073e-05, 1.64127e-05, 1.44828e-05, 1.29037e-05, 1.15944e-05, 1.04961e-05, 9.56502e-06, 8.76826e-06
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
			2.27044e-05, 3.01136e-05, 3.6552e-05, 4.21429e-05, 4.69792e-05, 5.11408e-05, 5.47098e-05, 5.77621e-05, 6.03715e-05, 6.26016e-05, 6.45099e-05, 6.61453e-05, 6.755e-05, 6.87591e-05, 6.98031e-05, 7.07073e-05, 
			2.94286e-05, 3.69428e-05, 4.35969e-05, 4.94254e-05, 5.44929e-05, 5.88741e-05, 6.2649e-05, 6.58948e-05, 6.86821e-05, 7.10764e-05, 7.31345e-05, 7.49065e-05, 7.6436e-05, 7.7757e-05, 7.89029e-05, 7.98975e-05, 
			3.64706e-05, 4.40357e-05, 5.07845e-05, 5.67249e-05, 6.19117e-05, 6.64153e-05, 7.03107e-05, 7.36754e-05, 7.65763e-05, 7.90786e-05, 8.12372e-05, 8.31033e-05, 8.47189e-05, 8.61186e-05, 8.73366e-05, 8.83976e-05, 
			4.3692e-05, 5.12854e-05, 5.80763e-05, 6.40754e-05, 6.93334e-05, 7.39146e-05, 7.78936e-05, 8.13408e-05, 8.4324e-05, 8.6905e-05, 8.91387e-05, 9.1076e-05, 9.27568e-05, 9.42193e-05, 9.5492e-05, 9.66039e-05, 
			5.10202e-05, 5.85975e-05, 6.54006e-05, 7.14327e-05, 7.67359e-05, 8.13721e-05, 8.54106e-05, 8.89207e-05, 9.19674e-05, 9.46098e-05, 9.69046e-05, 9.88982e-05, 0.000100634, 0.000102144, 0.000103463, 0.000104615
		)
}

CapTable	"metal1_C_TOP_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			4.59256e-06, 6.10178e-06, 7.43304e-06, 8.61331e-06, 9.64982e-06, 1.0554e-05, 1.13386e-05, 1.20164e-05, 1.26003e-05, 1.3103e-05, 1.35354e-05, 1.39082e-05, 1.42299e-05, 1.45082e-05, 1.47491e-05, 1.49582e-05, 
			5.82535e-06, 7.31984e-06, 8.68189e-06, 9.90396e-06, 1.09881e-05, 1.19407e-05, 1.27724e-05, 1.34952e-05, 1.41215e-05, 1.46638e-05, 1.51335e-05, 1.55404e-05, 1.5893e-05, 1.61994e-05, 1.64655e-05, 1.66977e-05, 
			7.08638e-06, 8.57813e-06, 9.95469e-06, 1.11997e-05, 1.23107e-05, 1.32923e-05, 1.41537e-05, 1.49056e-05, 1.55607e-05, 1.61306e-05, 1.66262e-05, 1.7057e-05, 1.74316e-05, 1.77587e-05, 1.80429e-05, 1.82916e-05, 
			8.36798e-06, 9.85839e-06, 1.12433e-05, 1.25032e-05, 1.36322e-05, 1.46338e-05, 1.55162e-05, 1.62902e-05, 1.69666e-05, 1.75576e-05, 1.80729e-05, 1.85218e-05, 1.8914e-05, 1.92556e-05, 1.95549e-05, 1.98171e-05, 
			9.66384e-06, 1.11513e-05, 1.25404e-05, 1.38101e-05, 1.49525e-05, 1.59695e-05, 1.6869e-05, 1.76605e-05, 1.8354e-05, 1.89616e-05, 1.94926e-05, 1.9957e-05, 2.03619e-05, 2.07176e-05, 2.1029e-05, 2.13031e-05
		)
}

CapTable	"metal1_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000220188, 0.00012372, 8.6342e-05, 6.53548e-05, 5.1573e-05, 4.17382e-05, 3.43616e-05, 2.86462e-05, 2.41152e-05, 2.04618e-05, 1.74765e-05, 1.50103e-05, 1.29542e-05, 1.12267e-05, 9.76506e-06, 8.52072e-06, 
			0.000232274, 0.000132397, 9.30152e-05, 7.07436e-05, 5.6053e-05, 4.55372e-05, 3.76256e-05, 3.1475e-05, 2.65814e-05, 2.26208e-05, 1.9372e-05, 1.66781e-05, 1.4424e-05, 1.25236e-05, 1.09106e-05, 9.53378e-06, 
			0.000238468, 0.000137458, 9.71578e-05, 7.42284e-05, 5.90446e-05, 4.81354e-05, 3.99006e-05, 3.3477e-05, 2.8349e-05, 2.41848e-05, 2.07576e-05, 1.79067e-05, 1.55145e-05, 1.34917e-05, 1.17705e-05, 1.02978e-05, 
			0.00024216, 0.000140806, 0.000100057, 7.67514e-05, 6.12574e-05, 5.00926e-05, 4.16382e-05, 3.5023e-05, 2.97264e-05, 2.54124e-05, 2.18524e-05, 1.88832e-05, 1.63852e-05, 1.42681e-05, 1.24631e-05, 1.0915e-05, 
			0.000244342, 0.000143163, 0.000102214, 7.86822e-05, 6.29876e-05, 5.16484e-05, 4.30314e-05, 3.62708e-05, 3.08436e-05, 2.64126e-05, 2.27468e-05, 1.96828e-05, 1.70996e-05, 1.49064e-05, 1.30326e-05, 1.14235e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.31341e-05, 3.06559e-05, 3.71651e-05, 4.28106e-05, 4.76835e-05, 5.18743e-05, 5.5467e-05, 5.85417e-05, 6.11727e-05, 6.3426e-05, 6.53595e-05, 6.70234e-05, 6.84584e-05, 6.97007e-05, 7.07801e-05, 7.17212e-05, 
			2.98913e-05, 3.74789e-05, 4.41824e-05, 5.00422e-05, 5.51301e-05, 5.95266e-05, 6.3314e-05, 6.6574e-05, 6.93781e-05, 7.17932e-05, 7.38763e-05, 7.5679e-05, 7.72415e-05, 7.86014e-05, 7.97872e-05, 8.08256e-05, 
			3.6948e-05, 4.45582e-05, 5.13333e-05, 5.7286e-05, 6.24772e-05, 6.69841e-05, 7.08852e-05, 7.42567e-05, 7.71725e-05, 7.96941e-05, 8.18796e-05, 8.37778e-05, 8.54308e-05, 8.68743e-05, 8.81375e-05, 8.92476e-05, 
			4.41676e-05, 5.17807e-05, 5.85759e-05, 6.45709e-05, 6.98202e-05, 7.4396e-05, 7.83716e-05, 8.18242e-05, 8.48186e-05, 8.74205e-05, 8.96828e-05, 9.16547e-05, 9.33775e-05, 9.48868e-05, 9.62119e-05, 9.73789e-05, 
			5.14814e-05, 5.90565e-05, 6.58443e-05, 7.1855e-05, 7.7139e-05, 8.17593e-05, 8.57896e-05, 8.93024e-05, 9.2359e-05, 9.50235e-05, 9.7348e-05, 9.938e-05, 0.000101161, 0.000102724, 0.0001041, 0.000105315
		)
}

CapTable	"metal1_C_TOP_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.8199e-06, 5.04729e-06, 6.1341e-06, 7.09201e-06, 7.93355e-06, 8.66653e-06, 9.30209e-06, 9.85128e-06, 1.03251e-05, 1.07338e-05, 1.10866e-05, 1.1391e-05, 1.16554e-05, 1.18853e-05, 1.20854e-05, 1.22605e-05, 
			4.84266e-06, 6.06113e-06, 7.16717e-06, 8.15781e-06, 9.03508e-06, 9.8054e-06, 1.04778e-05, 1.10626e-05, 1.15703e-05, 1.2011e-05, 1.23937e-05, 1.2726e-05, 1.30162e-05, 1.32696e-05, 1.34914e-05, 1.36861e-05, 
			5.888e-06, 7.09875e-06, 8.21333e-06, 9.21959e-06, 1.01166e-05, 1.09085e-05, 1.1603e-05, 1.22109e-05, 1.27411e-05, 1.32039e-05, 1.36078e-05, 1.39601e-05, 1.4269e-05, 1.45397e-05, 1.47777e-05, 1.49873e-05, 
			6.94244e-06, 8.14805e-06, 9.26534e-06, 1.02803e-05, 1.11894e-05, 1.19958e-05, 1.27068e-05, 1.33306e-05, 1.3878e-05, 1.43579e-05, 1.47778e-05, 1.51461e-05, 1.54695e-05, 1.57542e-05, 1.60052e-05, 1.62272e-05, 
			8.00356e-06, 9.20328e-06, 1.03221e-05, 1.13434e-05, 1.22616e-05, 1.30793e-05, 1.38032e-05, 1.44406e-05, 1.50022e-05, 1.54957e-05, 1.59292e-05, 1.63106e-05, 1.66466e-05, 1.69429e-05, 1.72053e-05, 1.74366e-05
		)
}

CapTable	"metal1_C_LATERAL_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000220462, 0.000124111, 8.68478e-05, 6.59674e-05, 5.2282e-05, 4.25312e-05, 3.52254e-05, 2.95668e-05, 2.50794e-05, 2.14568e-05, 1.84906e-05, 1.60333e-05, 1.3977e-05, 1.22412e-05, 1.07645e-05, 9.4995e-06, 
			0.000232684, 0.000132944, 9.36954e-05, 7.1548e-05, 5.69688e-05, 4.6549e-05, 3.87172e-05, 3.26294e-05, 2.77826e-05, 2.38538e-05, 2.0623e-05, 1.7935e-05, 1.56763e-05, 1.3762e-05, 1.21274e-05, 1.07223e-05, 
			0.000239028, 0.000138173, 9.80214e-05, 7.52294e-05, 6.01672e-05, 4.93614e-05, 4.12108e-05, 3.48524e-05, 2.97714e-05, 2.5637e-05, 2.22246e-05, 1.93751e-05, 1.69722e-05, 1.4929e-05, 1.31788e-05, 1.16701e-05, 
			0.000242886, 0.000141702, 0.000101115, 7.79558e-05, 6.25904e-05, 5.15332e-05, 4.31646e-05, 3.66142e-05, 3.13624e-05, 2.70746e-05, 2.35244e-05, 2.05502e-05, 1.8035e-05, 1.589e-05, 1.40479e-05, 1.24559e-05, 
			0.000245246, 0.000144248, 0.00010347, 8.00916e-05, 6.45294e-05, 5.32994e-05, 4.47682e-05, 3.807e-05, 3.26838e-05, 2.82738e-05, 2.46118e-05, 2.15364e-05, 1.89285e-05, 1.66995e-05, 1.47808e-05, 1.31196e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.5895e-05, 3.4031e-05, 4.10184e-05, 4.70288e-05, 5.21818e-05, 5.65846e-05, 6.03365e-05, 6.35324e-05, 6.62561e-05, 6.85822e-05, 7.05747e-05, 7.22886e-05, 7.37694e-05, 7.50557e-05, 7.6179e-05, 7.71657e-05, 
			3.3233e-05, 4.13902e-05, 4.85432e-05, 5.47498e-05, 6.01014e-05, 6.46932e-05, 6.86268e-05, 7.19944e-05, 7.48792e-05, 7.73572e-05, 7.94916e-05, 8.1338e-05, 8.29412e-05, 8.43419e-05, 8.557e-05, 8.66548e-05, 
			4.079e-05, 4.89124e-05, 5.60896e-05, 6.23502e-05, 6.77712e-05, 7.24446e-05, 7.64648e-05, 7.9923e-05, 8.29008e-05, 8.5471e-05, 8.76954e-05, 8.9628e-05, 9.1315e-05, 9.27952e-05, 9.40999e-05, 9.52559e-05, 
			4.8423e-05, 5.64814e-05, 6.36224e-05, 6.98746e-05, 7.53106e-05, 8.00154e-05, 8.40802e-05, 8.7591e-05, 9.06272e-05, 9.32588e-05, 9.55468e-05, 9.75436e-05, 9.9294e-05, 0.000100836, 0.0001022, 0.000103412, 
			5.6076e-05, 6.4035e-05, 7.1118e-05, 7.73438e-05, 8.27776e-05, 8.74968e-05, 9.15916e-05, 9.51428e-05, 9.82254e-05, 0.000100908, 0.000103248, 0.000105299, 0.000107103, 0.000108698, 0.000110114, 0.000111377
		)
}

CapTable	"metal1_C_LATERAL_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000221328, 0.000125407, 8.85466e-05, 6.80462e-05, 5.47152e-05, 4.52904e-05, 3.82802e-05, 3.28862e-05, 2.86328e-05, 2.52146e-05, 2.24246e-05, 2.01166e-05, 1.81849e-05, 1.65505e-05, 1.5154e-05, 1.39497e-05, 
			0.000233882, 0.000134584, 9.57638e-05, 7.40282e-05, 5.98376e-05, 4.97788e-05, 4.22762e-05, 3.64846e-05, 3.19008e-05, 2.82018e-05, 2.51694e-05, 2.265e-05, 2.05318e-05, 1.87321e-05, 1.7188e-05, 1.58512e-05, 
			0.000240618, 0.000140231, 0.000100541, 7.81968e-05, 6.35588e-05, 5.31474e-05, 4.53572e-05, 3.9323e-05, 3.45292e-05, 3.0646e-05, 2.74496e-05, 2.4783e-05, 2.2532e-05, 2.06118e-05, 1.89581e-05, 1.75211e-05, 
			0.00024493, 0.00014425, 0.000104164, 8.14904e-05, 6.65854e-05, 5.59556e-05, 4.79768e-05, 4.1776e-05, 3.68328e-05, 3.28142e-05, 2.94942e-05, 2.67144e-05, 2.4359e-05, 2.23424e-05, 2.05994e-05, 1.90799e-05, 
			0.00024779, 0.000147335, 0.000107092, 8.42322e-05, 6.91594e-05, 5.83822e-05, 5.02624e-05, 4.39322e-05, 3.88696e-05, 3.47402e-05, 3.13176e-05, 2.8442e-05, 2.5998e-05, 2.38988e-05, 2.2079e-05, 2.0488e-05
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
			7.04435e-05, 9.22814e-05, 0.000107076, 0.000117331, 0.000124622, 0.000129914, 0.000133824, 0.000136757, 0.00013899, 0.00014071, 0.000142052, 0.000143109, 0.000143951, 0.000144626, 0.000145171, 0.000145617, 
			0.000102944, 0.000124526, 0.000139375, 0.000149836, 0.0001574, 0.000162978, 0.000167159, 0.000170339, 0.000172791, 0.000174702, 0.00017621, 0.000177411, 0.000178375, 0.000179158, 0.000179795, 0.000180318, 
			0.000135366, 0.000156699, 0.000171529, 0.000182104, 0.000189838, 0.000195607, 0.000199978, 0.000203335, 0.000205947, 0.000208003, 0.000209637, 0.000210949, 0.000212011, 0.000212878, 0.000213589, 0.000214176, 
			0.000167773, 0.000188974, 0.000203808, 0.000214462, 0.000222328, 0.000228237, 0.000232749, 0.000236243, 0.000238981, 0.000241149, 0.000242884, 0.000244286, 0.000245426, 0.000246361, 0.000247132, 0.000247772, 
			0.000200022, 0.000221036, 0.000235824, 0.000246549, 0.00025451, 0.000260522, 0.000265152, 0.000268758, 0.000271601, 0.000273866, 0.000275688, 0.000277166, 0.000278376, 0.000279373, 0.000280199, 0.000280887
		)
}

CapTable	"metal1_C_TOP_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.91208e-06, 5.40557e-06, 6.64086e-06, 7.60118e-06, 8.32726e-06, 8.87457e-06, 9.28911e-06, 9.60525e-06, 9.84863e-06, 1.00379e-05, 1.01866e-05, 1.03046e-05, 1.03988e-05, 1.0475e-05, 1.05376e-05, 1.05864e-05, 
			5.26886e-06, 6.76256e-06, 8.01763e-06, 9.01279e-06, 9.78101e-06, 1.03693e-05, 1.08206e-05, 1.11698e-05, 1.14422e-05, 1.16563e-05, 1.18268e-05, 1.1963e-05, 1.2073e-05, 1.21622e-05, 1.22347e-05, 1.22953e-05, 
			6.6206e-06, 8.10853e-06, 9.38032e-06, 1.03975e-05, 1.11914e-05, 1.18063e-05, 1.22838e-05, 1.26567e-05, 1.29503e-05, 1.31829e-05, 1.33695e-05, 1.35201e-05, 1.36418e-05, 1.3741e-05, 1.38232e-05, 1.38917e-05, 
			7.9669e-06, 9.45643e-06, 1.07366e-05, 1.17707e-05, 1.25841e-05, 1.32192e-05, 1.3716e-05, 1.41068e-05, 1.44163e-05, 1.46637e-05, 1.48635e-05, 1.50239e-05, 1.51558e-05, 1.52644e-05, 1.53541e-05, 1.54284e-05, 
			9.30891e-06, 1.08011e-05, 1.20897e-05, 1.31362e-05, 1.39646e-05, 1.46146e-05, 1.51271e-05, 1.55324e-05, 1.58558e-05, 1.61149e-05, 1.63239e-05, 1.64959e-05, 1.66358e-05, 1.67522e-05, 1.68481e-05, 1.69284e-05
		)
}

CapTable	"metal1_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195584, 9.7415e-05, 6.08352e-05, 4.16588e-05, 3.00376e-05, 2.24052e-05, 1.71286e-05, 1.33465e-05, 1.05605e-05, 8.46344e-06, 6.85664e-06, 5.60708e-06, 4.62308e-06, 3.83984e-06, 3.21062e-06, 2.70142e-06, 
			0.000202834, 0.000103227, 6.56114e-05, 4.56586e-05, 3.3402e-05, 2.52482e-05, 1.95399e-05, 1.53988e-05, 1.23133e-05, 9.96552e-06, 8.1481e-06, 6.72106e-06, 5.58688e-06, 4.67614e-06, 3.93846e-06, 3.3363e-06, 
			0.00020685, 0.000107061, 6.89752e-05, 4.85764e-05, 3.593e-05, 2.74302e-05, 2.1423e-05, 1.70251e-05, 1.37198e-05, 1.1184e-05, 9.20578e-06, 7.64102e-06, 6.38884e-06, 5.37662e-06, 4.5516e-06, 3.87398e-06, 
			0.000209578, 0.000109875, 7.1534e-05, 5.08482e-05, 3.7916e-05, 2.91682e-05, 2.29396e-05, 1.8347e-05, 1.48719e-05, 1.21888e-05, 1.00829e-05, 8.40804e-06, 7.06046e-06, 5.96586e-06, 5.0694e-06, 4.3301e-06, 
			0.000211432, 0.000112111, 7.36686e-05, 5.27622e-05, 3.96224e-05, 3.06914e-05, 2.4282e-05, 1.95282e-05, 1.59106e-05, 1.31022e-05, 1.08868e-05, 9.11574e-06, 7.6841e-06, 6.51604e-06, 5.55518e-06, 4.75946e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.07279e-05, 9.2497e-05, 0.000107227, 0.000117424, 0.000124669, 0.000129933, 0.000133831, 0.000136766, 0.000139012, 0.000140755, 0.000142126, 0.000143219, 0.0001441, 0.000144817, 0.000145407, 0.000145897, 
			0.000103359, 0.000124868, 0.000139637, 0.000150031, 0.000157546, 0.000163095, 0.000167263, 0.000170445, 0.00017291, 0.000174846, 0.000176386, 0.000177625, 0.000178633, 0.000179461, 0.000180148, 0.00018072, 
			0.000135887, 0.000157133, 0.000171878, 0.00018238, 0.000190059, 0.000195795, 0.000200151, 0.00020351, 0.000206138, 0.000208219, 0.000209888, 0.000211242, 0.000212351, 0.000213268, 0.000214034, 0.000214676, 
			0.000168361, 0.000189461, 0.000204194, 0.000214765, 0.00022257, 0.000228444, 0.000232941, 0.000236436, 0.000239191, 0.000241389, 0.000243163, 0.00024461, 0.000245803, 0.000246795, 0.000247626, 0.000248329, 
			0.000200697, 0.000221608, 0.000236292, 0.000246931, 0.00025483, 0.000260804, 0.000265418, 0.000269028, 0.000271889, 0.000274186, 0.00027605, 0.000277578, 0.000278844, 0.000279901, 0.000280791, 0.000281545
		)
}

CapTable	"metal1_C_TOP_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.26574e-06, 4.53302e-06, 5.56112e-06, 6.35589e-06, 6.95974e-06, 7.41477e-06, 7.75952e-06, 8.02323e-06, 8.2272e-06, 8.38689e-06, 8.51331e-06, 8.61456e-06, 8.69658e-06, 8.76401e-06, 8.81928e-06, 8.8653e-06, 
			4.362e-06, 5.61568e-06, 6.66258e-06, 7.4882e-06, 8.1242e-06, 8.60995e-06, 8.98495e-06, 9.27596e-06, 9.5045e-06, 9.68527e-06, 9.82992e-06, 9.94713e-06, 1.00429e-05, 1.01221e-05, 1.01878e-05, 1.02439e-05, 
			5.44991e-06, 6.69632e-06, 7.75131e-06, 8.59353e-06, 9.24999e-06, 9.75903e-06, 1.01552e-05, 1.04658e-05, 1.07117e-05, 1.09088e-05, 1.10676e-05, 1.11972e-05, 1.13041e-05, 1.13926e-05, 1.14667e-05, 1.15298e-05, 
			6.53858e-06, 7.7804e-06, 8.84083e-06, 9.69487e-06, 1.03663e-05, 1.08911e-05, 1.1303e-05, 1.16287e-05, 1.18886e-05, 1.20983e-05, 1.22684e-05, 1.24083e-05, 1.25244e-05, 1.2621e-05, 1.27019e-05, 1.27703e-05, 
			7.61721e-06, 8.85423e-06, 9.91897e-06, 1.07817e-05, 1.14648e-05, 1.20019e-05, 1.24264e-05, 1.27645e-05, 1.3036e-05, 1.32563e-05, 1.34362e-05, 1.35857e-05, 1.3709e-05, 1.38122e-05, 1.38991e-05, 1.39739e-05
		)
}

CapTable	"metal1_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195872, 9.7903e-05, 6.14964e-05, 4.24536e-05, 3.09276e-05, 2.33572e-05, 1.81162e-05, 1.43486e-05, 1.15609e-05, 9.44938e-06, 7.8185e-06, 6.53748e-06, 5.5164e-06, 4.6919e-06, 4.01846e-06, 3.46268e-06, 
			0.000203216, 0.000103817, 6.638e-05, 4.65648e-05, 3.44068e-05, 2.63178e-05, 2.06464e-05, 1.652e-05, 1.34317e-05, 1.10674e-05, 9.22298e-06, 7.76066e-06, 6.585e-06, 5.62802e-06, 4.84066e-06, 4.18638e-06, 
			0.000207342, 0.000107764, 6.986e-05, 4.96016e-05, 3.70556e-05, 2.86214e-05, 2.26512e-05, 1.82669e-05, 1.49567e-05, 1.24014e-05, 1.03922e-05, 8.78764e-06, 7.48878e-06, 6.42502e-06, 5.54466e-06, 4.80924e-06, 
			0.000210196, 0.000110711, 7.2557e-05, 5.20152e-05, 3.91852e-05, 3.05032e-05, 2.43102e-05, 1.97285e-05, 1.62446e-05, 1.35371e-05, 1.13948e-05, 9.67382e-06, 8.2731e-06, 7.12002e-06, 6.16124e-06, 5.357e-06, 
			0.000212158, 0.000113053, 7.47992e-05, 5.40366e-05, 4.09984e-05, 3.2132e-05, 2.57564e-05, 2.1011e-05, 1.73815e-05, 1.4545e-05, 1.22889e-05, 1.04673e-05, 8.97794e-06, 7.74662e-06, 6.71868e-06, 5.85314e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.3294e-05, 9.58208e-05, 0.000111095, 0.00012168, 0.000129207, 0.000134679, 0.000138736, 0.000141798, 0.000144145, 0.000145972, 0.000147413, 0.000148565, 0.000149496, 0.000150257, 0.000150887, 0.000151412, 
			0.000106671, 0.00012887, 0.000144154, 0.000154921, 0.000162714, 0.000168472, 0.000172806, 0.000176123, 0.000178699, 0.00018073, 0.000182351, 0.000183661, 0.000184731, 0.000185614, 0.000186351, 0.00018697, 
			0.000139854, 0.000161725, 0.000176946, 0.000187803, 0.00019575, 0.000201696, 0.00020622, 0.000209721, 0.00021247, 0.000214655, 0.000216416, 0.000217851, 0.000219032, 0.000220015, 0.000220839, 0.000221539, 
			0.000172888, 0.000194547, 0.000209717, 0.000220619, 0.000228681, 0.000234759, 0.000239427, 0.000243068, 0.000245949, 0.000248259, 0.000250133, 0.000251671, 0.000252945, 0.000254012, 0.000254912, 0.000255679, 
			0.000205733, 0.000227164, 0.000242261, 0.00025322, 0.00026137, 0.000267553, 0.000272342, 0.000276105, 0.000279103, 0.000281521, 0.000283495, 0.000285124, 0.000286483, 0.000287625, 0.000288594, 0.000289423
		)
}

CapTable	"metal1_C_LATERAL_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000196425, 9.88112e-05, 6.27214e-05, 4.39354e-05, 3.26062e-05, 2.51816e-05, 2.00458e-05, 1.63533e-05, 1.36185e-05, 1.15441e-05, 9.93874e-06, 8.67494e-06, 7.6649e-06, 6.84676e-06, 6.17594e-06, 5.61972e-06, 
			0.000204024, 0.000105007, 6.79124e-05, 4.83766e-05, 3.64342e-05, 2.85048e-05, 2.2949e-05, 1.89043e-05, 1.58728e-05, 1.35471e-05, 1.1728e-05, 1.02812e-05, 9.11374e-06, 8.15952e-06, 7.37048e-06, 6.71104e-06, 
			0.000208452, 0.000109287, 7.17488e-05, 5.17876e-05, 3.94698e-05, 3.12042e-05, 2.53546e-05, 2.10546e-05, 1.78015e-05, 1.52833e-05, 1.32968e-05, 1.17041e-05, 1.04091e-05, 9.3431e-06, 8.45564e-06, 7.70928e-06, 
			0.00021167, 0.000112628, 7.48618e-05, 5.4633e-05, 4.20408e-05, 3.35332e-05, 2.74634e-05, 2.29662e-05, 1.9538e-05, 1.6865e-05, 1.47416e-05, 1.30281e-05, 1.16263e-05, 1.04655e-05, 9.49384e-06, 8.67244e-06, 
			0.000214002, 0.000115364, 7.75074e-05, 5.70622e-05, 4.42646e-05, 3.55712e-05, 2.93162e-05, 2.46512e-05, 2.10722e-05, 1.82644e-05, 1.60207e-05, 1.41997e-05, 1.2702e-05, 1.14555e-05, 1.04071e-05, 9.5168e-06
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
			1.47008e-05, 1.90551e-05, 2.28506e-05, 2.6244e-05, 2.93076e-05, 3.20829e-05, 3.45941e-05, 3.68606e-05, 3.89008e-05, 4.07307e-05, 4.23667e-05, 4.38262e-05, 4.51229e-05, 4.62733e-05, 4.7294e-05, 4.81947e-05, 
			1.8577e-05, 2.2857e-05, 2.6751e-05, 3.03093e-05, 3.356e-05, 3.65234e-05, 3.92162e-05, 4.16532e-05, 4.38503e-05, 4.58234e-05, 4.75894e-05, 4.91674e-05, 5.05704e-05, 5.18188e-05, 5.29231e-05, 5.39022e-05, 
			2.25401e-05, 2.68351e-05, 3.08199e-05, 3.44969e-05, 3.78725e-05, 4.09623e-05, 4.37746e-05, 4.63231e-05, 4.86246e-05, 5.06913e-05, 5.25443e-05, 5.41987e-05, 5.56745e-05, 5.69834e-05, 5.81462e-05, 5.9174e-05, 
			2.66286e-05, 3.09777e-05, 3.50378e-05, 3.88035e-05, 4.22723e-05, 4.5451e-05, 4.83465e-05, 5.09725e-05, 5.33457e-05, 5.54792e-05, 5.73934e-05, 5.91019e-05, 6.06263e-05, 6.19813e-05, 6.31821e-05, 6.42472e-05, 
			3.08645e-05, 3.52472e-05, 3.93682e-05, 4.31995e-05, 4.67355e-05, 4.9976e-05, 5.29309e-05, 5.56143e-05, 5.80383e-05, 6.022e-05, 6.21748e-05, 6.39236e-05, 6.54818e-05, 6.68683e-05, 6.80995e-05, 6.91885e-05
		)
}

CapTable	"metal2_C_TOP_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.34616e-06, 9.54432e-06, 1.14754e-05, 1.32108e-05, 1.47858e-05, 1.62173e-05, 1.7519e-05, 1.8699e-05, 1.97643e-05, 2.07229e-05, 2.1583e-05, 2.23513e-05, 2.30373e-05, 2.36475e-05, 2.41878e-05, 2.46674e-05, 
			9.19299e-06, 1.13328e-05, 1.32988e-05, 1.51065e-05, 1.67696e-05, 1.82952e-05, 1.96888e-05, 2.0956e-05, 2.21028e-05, 2.31384e-05, 2.4069e-05, 2.49009e-05, 2.5645e-05, 2.63056e-05, 2.68943e-05, 2.74153e-05, 
			1.10709e-05, 1.32001e-05, 1.51985e-05, 1.70605e-05, 1.87859e-05, 2.03749e-05, 2.183e-05, 2.31563e-05, 2.43586e-05, 2.54451e-05, 2.64219e-05, 2.72975e-05, 2.80786e-05, 2.87772e-05, 2.93967e-05, 2.9947e-05, 
			1.29904e-05, 1.51347e-05, 1.71654e-05, 1.90707e-05, 2.08417e-05, 2.2476e-05, 2.39767e-05, 2.53457e-05, 2.65875e-05, 2.77108e-05, 2.872e-05, 2.96269e-05, 3.04367e-05, 3.1159e-05, 3.1803e-05, 3.23734e-05, 
			1.49695e-05, 1.71262e-05, 1.9186e-05, 2.11235e-05, 2.29293e-05, 2.45994e-05, 2.61335e-05, 2.75329e-05, 2.88049e-05, 2.99538e-05, 3.099e-05, 3.19186e-05, 3.27496e-05, 3.34905e-05, 3.41502e-05, 3.47363e-05
		)
}

CapTable	"metal2_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233026, 0.000132322, 9.4258e-05, 7.30782e-05, 5.90966e-05, 4.89556e-05, 4.11688e-05, 3.4968e-05, 2.9908e-05, 2.57094e-05, 2.21834e-05, 1.91965e-05, 1.66502e-05, 1.44689e-05, 1.25924e-05, 1.09746e-05, 
			0.000245944, 0.00014205, 0.000101893, 7.92802e-05, 6.42274e-05, 5.32624e-05, 4.4823e-05, 3.80928e-05, 3.25968e-05, 2.8033e-05, 2.4199e-05, 2.09496e-05, 1.81786e-05, 1.58033e-05, 1.37601e-05, 1.19963e-05, 
			0.000253074, 0.000147957, 0.000106698, 8.32336e-05, 6.75446e-05, 5.60688e-05, 4.72184e-05, 4.01516e-05, 3.43748e-05, 2.95756e-05, 2.55408e-05, 2.21208e-05, 1.92019e-05, 1.66994e-05, 1.45451e-05, 1.2686e-05, 
			0.000257512, 0.000151841, 0.00010995, 8.59538e-05, 6.9838e-05, 5.8024e-05, 4.88968e-05, 4.16008e-05, 3.56318e-05, 3.067e-05, 2.64966e-05, 2.29572e-05, 1.9935e-05, 1.73427e-05, 1.51109e-05, 1.31834e-05, 
			0.000260026, 0.000154434, 0.000112183, 8.7856e-05, 7.14542e-05, 5.94156e-05, 5.00996e-05, 4.26428e-05, 3.65388e-05, 3.14612e-05, 2.71892e-05, 2.35638e-05, 2.04686e-05, 1.78122e-05, 1.55243e-05, 1.35482e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.53335e-05, 1.97969e-05, 2.36565e-05, 2.70879e-05, 3.01755e-05, 3.29678e-05, 3.54971e-05, 3.77868e-05, 3.98558e-05, 4.17232e-05, 4.34054e-05, 4.49184e-05, 4.6277e-05, 4.74962e-05, 4.85883e-05, 4.9566e-05, 
			1.92366e-05, 2.35827e-05, 2.75124e-05, 3.1086e-05, 3.43433e-05, 3.73127e-05, 4.0015e-05, 4.24704e-05, 4.46957e-05, 4.67087e-05, 4.85262e-05, 5.01633e-05, 5.16357e-05, 5.29598e-05, 5.41476e-05, 5.5214e-05, 
			2.31897e-05, 2.75172e-05, 3.15115e-05, 3.51846e-05, 3.85556e-05, 4.16414e-05, 4.44591e-05, 4.70252e-05, 4.93557e-05, 5.14659e-05, 5.3375e-05, 5.50957e-05, 5.66467e-05, 5.80429e-05, 5.92968e-05, 6.04247e-05, 
			2.72335e-05, 3.159e-05, 3.56404e-05, 3.93883e-05, 4.28416e-05, 4.60108e-05, 4.89105e-05, 5.15565e-05, 5.39611e-05, 5.61424e-05, 5.81177e-05, 5.99008e-05, 6.15097e-05, 6.29588e-05, 6.42637e-05, 6.54338e-05, 
			3.13964e-05, 3.57655e-05, 3.98602e-05, 4.36628e-05, 4.71759e-05, 5.04066e-05, 5.33658e-05, 5.60697e-05, 5.85301e-05, 6.07647e-05, 6.27885e-05, 6.46195e-05, 6.62717e-05, 6.77626e-05, 6.91026e-05, 7.03099e-05
		)
}

CapTable	"metal2_C_TOP_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.91554e-06, 7.64665e-06, 9.1567e-06, 1.05063e-05, 1.17267e-05, 1.28357e-05, 1.38448e-05, 1.4762e-05, 1.55949e-05, 1.63488e-05, 1.70302e-05, 1.76446e-05, 1.81983e-05, 1.86962e-05, 1.91438e-05, 1.95461e-05, 
			7.34237e-06, 9.01114e-06, 1.05328e-05, 1.19276e-05, 1.32085e-05, 1.43839e-05, 1.54604e-05, 1.64434e-05, 1.73384e-05, 1.81513e-05, 1.88875e-05, 1.95542e-05, 2.01565e-05, 2.06983e-05, 2.11868e-05, 2.16255e-05, 
			8.77626e-06, 1.04216e-05, 1.19581e-05, 1.33862e-05, 1.47088e-05, 1.59292e-05, 1.70509e-05, 1.8078e-05, 1.90155e-05, 1.98695e-05, 2.06444e-05, 2.13473e-05, 2.19833e-05, 2.25559e-05, 2.30732e-05, 2.35374e-05, 
			1.02295e-05, 1.18736e-05, 1.34258e-05, 1.48803e-05, 1.6234e-05, 1.74876e-05, 1.86419e-05, 1.97015e-05, 2.06711e-05, 2.15556e-05, 2.23591e-05, 2.30892e-05, 2.37489e-05, 2.43458e-05, 2.48833e-05, 2.53701e-05, 
			1.17166e-05, 1.33601e-05, 1.49274e-05, 1.64032e-05, 1.77811e-05, 1.90584e-05, 2.0239e-05, 2.13237e-05, 2.23183e-05, 2.32257e-05, 2.40525e-05, 2.48021e-05, 2.54819e-05, 2.60962e-05, 2.66524e-05, 2.71528e-05
		)
}

CapTable	"metal2_C_LATERAL_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233662, 0.000133199, 9.53638e-05, 7.43958e-05, 6.06048e-05, 5.0629e-05, 4.298e-05, 3.68878e-05, 3.19084e-05, 2.77632e-05, 2.42658e-05, 2.12856e-05, 1.87262e-05, 1.65146e-05, 1.45945e-05, 1.29206e-05, 
			0.00024687, 0.000143239, 0.000103334, 8.09524e-05, 6.61052e-05, 5.53154e-05, 4.70186e-05, 4.03978e-05, 3.4979e-05, 3.04628e-05, 2.66486e-05, 2.33948e-05, 2.05978e-05, 1.81788e-05, 1.60764e-05, 1.42416e-05, 
			0.00025432, 0.000149485, 0.000108492, 8.52702e-05, 6.97916e-05, 5.84914e-05, 4.978e-05, 4.28158e-05, 3.71078e-05, 3.23446e-05, 2.83176e-05, 2.4879e-05, 2.192e-05, 1.93585e-05, 1.71304e-05, 1.51842e-05, 
			0.000259106, 0.000153727, 0.00011211, 8.83574e-05, 7.24494e-05, 6.08046e-05, 5.18076e-05, 4.4603e-05, 3.86898e-05, 3.375e-05, 2.95692e-05, 2.5996e-05, 2.29184e-05, 2.02524e-05, 1.7931e-05, 1.59021e-05, 
			0.000261986, 0.000156692, 0.000114714, 9.0626e-05, 7.4424e-05, 6.2544e-05, 5.33452e-05, 4.59656e-05, 3.99016e-05, 3.48306e-05, 3.0535e-05, 2.68604e-05, 2.36934e-05, 2.09472e-05, 1.8555e-05, 1.64623e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.9881e-05, 2.54632e-05, 3.0219e-05, 3.43928e-05, 3.81136e-05, 4.1457e-05, 4.44744e-05, 4.72021e-05, 4.96689e-05, 5.18996e-05, 5.3916e-05, 5.57383e-05, 5.73842e-05, 5.8871e-05, 6.02141e-05, 6.14275e-05, 
			2.46e-05, 2.99428e-05, 3.47114e-05, 3.90046e-05, 4.28898e-05, 4.64152e-05, 4.9618e-05, 5.25254e-05, 5.51646e-05, 5.75578e-05, 5.97266e-05, 6.16905e-05, 6.34682e-05, 6.5077e-05, 6.65327e-05, 6.78502e-05, 
			2.927e-05, 3.45082e-05, 3.92934e-05, 4.36602e-05, 4.76464e-05, 5.12844e-05, 5.46018e-05, 5.76232e-05, 6.03718e-05, 6.28696e-05, 6.51369e-05, 6.71936e-05, 6.90583e-05, 7.07481e-05, 7.22793e-05, 7.36672e-05, 
			3.396e-05, 3.91634e-05, 4.39638e-05, 4.83798e-05, 5.24322e-05, 5.61434e-05, 5.95372e-05, 6.26352e-05, 6.54576e-05, 6.80266e-05, 7.03618e-05, 7.24824e-05, 7.44078e-05, 7.61552e-05, 7.77402e-05, 7.91792e-05, 
			3.8705e-05, 4.3869e-05, 4.86812e-05, 5.31282e-05, 5.72252e-05, 6.09856e-05, 6.44312e-05, 6.75822e-05, 7.04578e-05, 7.3078e-05, 7.54628e-05, 7.76318e-05, 7.96032e-05, 8.13934e-05, 8.30204e-05, 8.44988e-05
		)
}

CapTable	"metal2_C_LATERAL_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023475, 0.000134719, 9.7306e-05, 7.67462e-05, 6.33384e-05, 5.37126e-05, 4.63766e-05, 4.05598e-05, 3.58192e-05, 3.18782e-05, 2.85532e-05, 2.57158e-05, 2.3273e-05, 2.11544e-05, 1.93058e-05, 1.76846e-05, 
			0.000248416, 0.000145258, 0.000105818, 8.38794e-05, 6.94432e-05, 5.90258e-05, 5.106e-05, 4.473e-05, 3.95626e-05, 3.52616e-05, 3.16288e-05, 2.8526e-05, 2.5852e-05, 2.35308e-05, 2.15036e-05, 1.97241e-05, 
			0.000256404, 0.000152073, 0.000111574, 8.88168e-05, 7.37656e-05, 6.28506e-05, 5.44812e-05, 4.78168e-05, 4.23682e-05, 3.78274e-05, 3.3988e-05, 3.07052e-05, 2.78732e-05, 2.54126e-05, 2.32616e-05, 2.13714e-05, 
			0.000261778, 0.000156931, 0.000115825, 9.25512e-05, 7.70808e-05, 6.58296e-05, 5.71818e-05, 5.02838e-05, 4.46364e-05, 3.99244e-05, 3.59362e-05, 3.25226e-05, 2.95752e-05, 2.70118e-05, 2.47688e-05, 2.27958e-05, 
			0.000265296, 0.000160548, 0.00011909, 9.54858e-05, 7.97258e-05, 6.82434e-05, 5.93978e-05, 5.23288e-05, 4.65342e-05, 4.1694e-05, 3.75932e-05, 3.40802e-05, 3.10438e-05, 2.84006e-05, 2.60856e-05, 2.40472e-05
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
			2.00957e-05, 2.66292e-05, 3.23457e-05, 3.73604e-05, 4.17464e-05, 4.55641e-05, 4.88767e-05, 5.1739e-05, 5.42057e-05, 5.63255e-05, 5.81447e-05, 5.97047e-05, 6.10416e-05, 6.21893e-05, 6.317e-05, 6.40129e-05, 
			2.64865e-05, 3.30851e-05, 3.89966e-05, 4.42373e-05, 4.88515e-05, 5.28888e-05, 5.64032e-05, 5.94512e-05, 6.20854e-05, 6.43573e-05, 6.63119e-05, 6.7994e-05, 6.94391e-05, 7.06803e-05, 7.17459e-05, 7.26615e-05, 
			3.31341e-05, 3.98002e-05, 4.5826e-05, 5.11972e-05, 5.59422e-05, 6.01094e-05, 6.3746e-05, 6.69085e-05, 6.96471e-05, 7.20168e-05, 7.40604e-05, 7.58191e-05, 7.73362e-05, 7.86399e-05, 7.97618e-05, 8.07261e-05, 
			3.99725e-05, 4.67071e-05, 5.28032e-05, 5.82576e-05, 6.30885e-05, 6.73394e-05, 7.10587e-05, 7.42985e-05, 7.7112e-05, 7.95488e-05, 8.16518e-05, 8.34696e-05, 8.50342e-05, 8.6384e-05, 8.75456e-05, 8.85459e-05, 
			4.69634e-05, 5.37148e-05, 5.98562e-05, 6.53615e-05, 7.02495e-05, 7.45577e-05, 7.83339e-05, 8.16305e-05, 8.44972e-05, 8.69813e-05, 8.91313e-05, 9.09896e-05, 9.25921e-05, 9.39749e-05, 9.51662e-05, 9.61908e-05
		)
}

CapTable	"metal2_C_TOP_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.69334e-06, 8.84819e-06, 1.07749e-05, 1.25004e-05, 1.4036e-05, 1.53937e-05, 1.65851e-05, 1.76246e-05, 1.85276e-05, 1.93105e-05, 1.9987e-05, 2.05702e-05, 2.1072e-05, 2.15018e-05, 2.18741e-05, 2.2192e-05, 
			8.63447e-06, 1.07777e-05, 1.2753e-05, 1.45505e-05, 1.61657e-05, 1.76032e-05, 1.88716e-05, 1.99836e-05, 2.09548e-05, 2.17987e-05, 2.25301e-05, 2.31618e-05, 2.37074e-05, 2.41787e-05, 2.45841e-05, 2.49345e-05, 
			1.06259e-05, 1.27748e-05, 1.4784e-05, 1.66276e-05, 1.82926e-05, 1.978e-05, 2.1098e-05, 2.22579e-05, 2.32731e-05, 2.41568e-05, 2.49242e-05, 2.55907e-05, 2.61659e-05, 2.66638e-05, 2.70937e-05, 2.7464e-05, 
			1.26565e-05, 1.48217e-05, 1.68564e-05, 1.87314e-05, 2.04315e-05, 2.19556e-05, 2.33085e-05, 2.45013e-05, 2.5547e-05, 2.64586e-05, 2.72544e-05, 2.79433e-05, 2.85412e-05, 2.9058e-05, 2.95057e-05, 2.98913e-05, 
			1.47346e-05, 1.6908e-05, 1.89632e-05, 2.08633e-05, 2.25909e-05, 2.41413e-05, 2.55203e-05, 2.67365e-05, 2.78052e-05, 2.87405e-05, 2.95553e-05, 3.02628e-05, 3.08771e-05, 3.14097e-05, 3.18698e-05, 3.22708e-05
		)
}

CapTable	"metal2_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000229476, 0.00012761, 8.87004e-05, 6.69772e-05, 5.27116e-05, 4.24942e-05, 3.47902e-05, 2.8788e-05, 2.40076e-05, 2.01406e-05, 1.69767e-05, 1.43655e-05, 1.21959e-05, 1.03827e-05, 8.86078e-06, 7.5781e-06, 
			0.000240852, 0.000135941, 9.51054e-05, 7.21092e-05, 5.69128e-05, 4.599e-05, 3.77312e-05, 3.12812e-05, 2.61318e-05, 2.1957e-05, 1.8534e-05, 1.57032e-05, 1.33455e-05, 1.1372e-05, 9.71204e-06, 8.31104e-06, 
			0.000246632, 0.000140711, 9.8965e-05, 7.52772e-05, 5.95722e-05, 4.82386e-05, 3.9647e-05, 3.29216e-05, 2.75418e-05, 2.31714e-05, 1.95814e-05, 1.66072e-05, 1.41259e-05, 1.20453e-05, 1.02935e-05, 8.8129e-06, 
			0.000249984, 0.000143721, 0.000101518, 7.7433e-05, 6.1403e-05, 4.9808e-05, 4.09978e-05, 3.40882e-05, 2.8551e-05, 2.40456e-05, 2.03388e-05, 1.72631e-05, 1.46946e-05, 1.2538e-05, 1.07197e-05, 9.1818e-06, 
			0.000251672, 0.00014568, 0.000103258, 7.89452e-05, 6.27046e-05, 5.0941e-05, 4.19828e-05, 3.4943e-05, 2.92926e-05, 2.46892e-05, 2.08964e-05, 1.77466e-05, 1.51128e-05, 1.28994e-05, 1.1032e-05, 9.45038e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.08229e-05, 2.75096e-05, 3.33314e-05, 3.84225e-05, 4.28639e-05, 4.67293e-05, 5.00838e-05, 5.29893e-05, 5.55026e-05, 5.76749e-05, 5.95528e-05, 6.11758e-05, 6.25805e-05, 6.37971e-05, 6.48521e-05, 6.5769e-05, 
			2.73034e-05, 3.40092e-05, 3.9993e-05, 4.5285e-05, 4.99358e-05, 5.4006e-05, 5.75555e-05, 6.06442e-05, 6.33267e-05, 6.56546e-05, 6.76739e-05, 6.94272e-05, 7.09495e-05, 7.22734e-05, 7.34253e-05, 7.44285e-05, 
			3.39992e-05, 4.07365e-05, 4.68057e-05, 5.22051e-05, 5.69713e-05, 6.116e-05, 6.48268e-05, 6.80293e-05, 7.08204e-05, 7.32497e-05, 7.53646e-05, 7.72056e-05, 7.8809e-05, 8.02067e-05, 8.14268e-05, 8.24911e-05, 
			4.08528e-05, 4.76252e-05, 5.374e-05, 5.92036e-05, 6.40446e-05, 6.83117e-05, 7.20587e-05, 7.53386e-05, 7.82059e-05, 8.07103e-05, 8.28935e-05, 8.4801e-05, 8.64652e-05, 8.79184e-05, 8.91879e-05, 9.02991e-05, 
			4.78239e-05, 5.45881e-05, 6.07269e-05, 6.62276e-05, 7.11164e-05, 7.54372e-05, 7.92403e-05, 8.2579e-05, 8.5504e-05, 8.80637e-05, 9.03031e-05, 9.22598e-05, 9.39707e-05, 9.54679e-05, 9.67786e-05, 9.79268e-05
		)
}

CapTable	"metal2_C_TOP_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.34512e-06, 7.05335e-06, 8.57236e-06, 9.92466e-06, 1.11263e-05, 1.21863e-05, 1.31184e-05, 1.39337e-05, 1.46451e-05, 1.52645e-05, 1.58029e-05, 1.62718e-05, 1.66791e-05, 1.70333e-05, 1.73419e-05, 1.76106e-05, 
			6.84158e-06, 8.52416e-06, 1.00686e-05, 1.1467e-05, 1.27232e-05, 1.38406e-05, 1.48289e-05, 1.56984e-05, 1.64609e-05, 1.71286e-05, 1.77123e-05, 1.8222e-05, 1.86668e-05, 1.90552e-05, 1.93942e-05, 1.96903e-05, 
			8.36277e-06, 1.00369e-05, 1.15969e-05, 1.30233e-05, 1.43127e-05, 1.5466e-05, 1.64906e-05, 1.73959e-05, 1.81932e-05, 1.88941e-05, 1.95084e-05, 2.00466e-05, 2.0518e-05, 2.09297e-05, 2.12907e-05, 2.16077e-05, 
			9.90222e-06, 1.15782e-05, 1.31498e-05, 1.45962e-05, 1.59082e-05, 1.70869e-05, 1.81375e-05, 1.90696e-05, 1.98929e-05, 2.06179e-05, 2.12557e-05, 2.1815e-05, 2.23059e-05, 2.27366e-05, 2.31158e-05, 2.34477e-05, 
			1.14661e-05, 1.31377e-05, 1.47191e-05, 1.61796e-05, 1.75098e-05, 1.87076e-05, 1.97791e-05, 2.07314e-05, 2.15748e-05, 2.23191e-05, 2.29743e-05, 2.35508e-05, 2.40586e-05, 2.45045e-05, 2.48966e-05, 2.52412e-05
		)
}

CapTable	"metal2_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00022997, 0.000128304, 8.95922e-05, 6.80538e-05, 5.39528e-05, 4.38754e-05, 3.62836e-05, 3.03656e-05, 2.56424e-05, 2.18082e-05, 1.8655e-05, 1.60355e-05, 1.38413e-05, 1.19909e-05, 1.04211e-05, 9.08236e-06, 
			0.00024161, 0.000136932, 9.63214e-05, 7.3533e-05, 5.8518e-05, 4.77454e-05, 3.96036e-05, 3.32374e-05, 2.81414e-05, 2.39918e-05, 2.05688e-05, 1.77168e-05, 1.53207e-05, 1.32944e-05, 1.15705e-05, 1.00972e-05, 
			0.000247692, 0.000142027, 0.000100525, 7.70586e-05, 6.1542e-05, 5.036e-05, 4.18826e-05, 3.52348e-05, 2.98984e-05, 2.55412e-05, 2.1938e-05, 1.89278e-05, 1.6393e-05, 1.42446e-05, 1.24125e-05, 1.08432e-05, 
			0.000251372, 0.000145384, 0.000103436, 7.95762e-05, 6.37342e-05, 5.22864e-05, 4.35828e-05, 3.67398e-05, 3.12332e-05, 2.67268e-05, 2.29918e-05, 1.9865e-05, 1.72269e-05, 1.4986e-05, 1.30723e-05, 1.14302e-05, 
			0.000253414, 0.000147705, 0.000105542, 8.14538e-05, 6.53958e-05, 5.37702e-05, 4.49066e-05, 3.79196e-05, 3.22852e-05, 2.76652e-05, 2.38286e-05, 2.06114e-05, 1.78917e-05, 1.55786e-05, 1.35998e-05, 1.19e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.4424e-05, 3.20336e-05, 3.8588e-05, 4.4272e-05, 4.92046e-05, 5.34834e-05, 5.71904e-05, 6.04018e-05, 6.31841e-05, 6.5597e-05, 6.76929e-05, 6.95171e-05, 7.11092e-05, 7.25027e-05, 7.37265e-05, 7.48052e-05, 
			3.1415e-05, 3.88686e-05, 4.54606e-05, 5.12476e-05, 5.63104e-05, 6.07246e-05, 6.45692e-05, 6.79158e-05, 7.08298e-05, 7.33694e-05, 7.55864e-05, 7.75278e-05, 7.9232e-05, 8.07315e-05, 8.20574e-05, 8.32319e-05, 
			3.8482e-05, 4.58176e-05, 5.2376e-05, 5.81736e-05, 6.32678e-05, 6.77328e-05, 7.16382e-05, 7.50524e-05, 7.80388e-05, 8.06542e-05, 8.29484e-05, 8.49668e-05, 8.67466e-05, 8.83218e-05, 8.97198e-05, 9.09667e-05, 
			4.5565e-05, 5.28072e-05, 5.93014e-05, 6.50708e-05, 7.01628e-05, 7.46422e-05, 7.85772e-05, 8.20306e-05, 8.50626e-05, 8.773e-05, 9.00792e-05, 9.21542e-05, 9.39934e-05, 9.56268e-05, 9.70846e-05, 9.83886e-05, 
			5.2621e-05, 5.97224e-05, 6.6132e-05, 7.18452e-05, 7.69086e-05, 8.13774e-05, 8.5316e-05, 8.87878e-05, 9.18484e-05, 9.45506e-05, 9.69406e-05, 9.90596e-05, 0.000100945, 0.000102628, 0.000104136, 0.000105491
		)
}

CapTable	"metal2_C_LATERAL_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231364, 0.000130227, 9.2018e-05, 7.0946e-05, 5.72674e-05, 4.75646e-05, 4.02988e-05, 3.46596e-05, 3.01706e-05, 2.6529e-05, 2.35304e-05, 2.10314e-05, 1.89268e-05, 1.71386e-05, 1.56068e-05, 1.42849e-05, 
			0.000243742, 0.000139671, 9.96454e-05, 7.74034e-05, 6.28866e-05, 5.25584e-05, 4.48048e-05, 3.87712e-05, 3.39542e-05, 3.00336e-05, 2.67936e-05, 2.40822e-05, 2.1789e-05, 1.98315e-05, 1.81466e-05, 1.66854e-05, 
			0.000250652, 0.000145669, 0.000104825, 8.19724e-05, 6.70162e-05, 5.63332e-05, 4.82908e-05, 4.20146e-05, 3.69882e-05, 3.28838e-05, 2.94796e-05, 2.66202e-05, 2.41924e-05, 2.21112e-05, 2.03122e-05, 1.87453e-05, 
			0.000255254, 0.000150015, 0.000108787, 8.55982e-05, 7.03662e-05, 5.94598e-05, 5.12258e-05, 4.47814e-05, 3.96054e-05, 3.5365e-05, 3.18368e-05, 2.88628e-05, 2.63286e-05, 2.41482e-05, 2.22564e-05, 2.06024e-05, 
			0.000258324, 0.00015343, 0.000112047, 8.86838e-05, 7.32814e-05, 6.22346e-05, 5.387e-05, 4.73032e-05, 4.20136e-05, 3.76674e-05, 3.40394e-05, 3.09714e-05, 2.83478e-05, 2.60828e-05, 2.41104e-05, 2.23794e-05
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
			3.88474e-05, 5.24282e-05, 6.31294e-05, 7.1452e-05, 7.7926e-05, 8.29877e-05, 8.69693e-05, 9.01236e-05, 9.26386e-05, 9.46566e-05, 9.62866e-05, 9.76104e-05, 9.86921e-05, 9.95785e-05, 0.000100309, 0.000100913, 
			5.54589e-05, 6.90024e-05, 7.97674e-05, 8.82307e-05, 9.48971e-05, 0.000100169, 0.000104358, 0.00010771, 0.000110407, 0.000112589, 0.000114364, 0.000115817, 0.000117009, 0.000117992, 0.000118807, 0.000119483, 
			7.21748e-05, 8.55902e-05, 9.63403e-05, 0.000104871, 0.000111643, 0.000117046, 0.000121374, 0.000124861, 0.000127687, 0.000129985, 0.000131865, 0.000133411, 0.000134686, 0.000135743, 0.000136621, 0.000137353, 
			8.88827e-05, 0.000102237, 0.000112975, 0.000121559, 0.000128416, 0.000133917, 0.000138349, 0.000141939, 0.000144862, 0.000147251, 0.000149213, 0.000150832, 0.000152173, 0.000153288, 0.000154217, 0.000154992, 
			0.000105572, 0.000118812, 0.00012954, 0.000138152, 0.000145076, 0.000150653, 0.000155166, 0.000158837, 0.00016184, 0.000164302, 0.000166333, 0.000168012, 0.000169406, 0.000170571, 0.00017154, 0.000172356
		)
}

CapTable	"metal2_C_TOP_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.04656e-06, 8.24518e-06, 1.01714e-05, 1.17992e-05, 1.314e-05, 1.42293e-05, 1.51093e-05, 1.58195e-05, 1.63941e-05, 1.68602e-05, 1.72393e-05, 1.75483e-05, 1.78007e-05, 1.80098e-05, 1.81816e-05, 1.83239e-05, 
			8.12109e-06, 1.03074e-05, 1.2265e-05, 1.39437e-05, 1.53449e-05, 1.64971e-05, 1.74396e-05, 1.82077e-05, 1.88331e-05, 1.9345e-05, 1.97634e-05, 2.01069e-05, 2.03909e-05, 2.06257e-05, 2.08196e-05, 2.09816e-05, 
			1.02002e-05, 1.23798e-05, 1.43563e-05, 1.60684e-05, 1.75089e-05, 1.87038e-05, 1.96874e-05, 2.04948e-05, 2.11545e-05, 2.16985e-05, 2.21468e-05, 2.2515e-05, 2.28207e-05, 2.30738e-05, 2.32846e-05, 2.34619e-05, 
			1.22793e-05, 1.4466e-05, 1.64591e-05, 1.81965e-05, 1.96671e-05, 2.08934e-05, 2.1907e-05, 2.27423e-05, 2.34298e-05, 2.39976e-05, 2.44667e-05, 2.48548e-05, 2.51772e-05, 2.54454e-05, 2.56691e-05, 2.58576e-05, 
			1.437e-05, 1.6558e-05, 1.85668e-05, 2.0324e-05, 2.18194e-05, 2.30658e-05, 2.41025e-05, 2.4961e-05, 2.56689e-05, 2.6256e-05, 2.67412e-05, 2.7145e-05, 2.7481e-05, 2.77595e-05, 2.79961e-05, 2.81919e-05
		)
}

CapTable	"metal2_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218058, 0.000114132, 7.46432e-05, 5.32108e-05, 3.9715e-05, 3.0506e-05, 2.39024e-05, 1.90049e-05, 1.52833e-05, 1.24022e-05, 1.01391e-05, 8.34034e-06, 6.89616e-06, 5.72766e-06, 4.77532e-06, 3.99514e-06, 
			0.00022603, 0.000120249, 7.95756e-05, 5.73286e-05, 4.3185e-05, 3.3451e-05, 2.6412e-05, 2.11496e-05, 1.71201e-05, 1.39789e-05, 1.14955e-05, 9.50946e-06, 7.90664e-06, 6.60308e-06, 5.53572e-06, 4.65712e-06, 
			0.000230004, 0.000123987, 8.28374e-05, 6.01446e-05, 4.56384e-05, 3.55758e-05, 2.82522e-05, 2.27436e-05, 1.85015e-05, 1.51767e-05, 1.25351e-05, 1.0413e-05, 8.6932e-06, 7.28878e-06, 6.13504e-06, 5.18196e-06, 
			0.00023257, 0.000126625, 8.52496e-05, 6.22796e-05, 4.751e-05, 3.72178e-05, 2.96888e-05, 2.39986e-05, 1.95966e-05, 1.61325e-05, 1.33691e-05, 1.11417e-05, 9.33026e-06, 7.84676e-06, 6.62426e-06, 5.61196e-06, 
			0.000234048, 0.000128619, 8.71284e-05, 6.39856e-05, 4.90206e-05, 3.85634e-05, 3.08792e-05, 2.50456e-05, 2.05164e-05, 1.69399e-05, 1.40782e-05, 1.17643e-05, 9.87764e-06, 8.32832e-06, 7.04854e-06, 5.98616e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.98919e-05, 5.37555e-05, 6.46634e-05, 7.31364e-05, 7.97199e-05, 8.48676e-05, 8.89207e-05, 9.21388e-05, 9.47136e-05, 9.67908e-05, 9.84789e-05, 9.98616e-05, 0.000101, 0.000101945, 0.000102734, 0.000103394, 
			5.69235e-05, 7.07448e-05, 8.1709e-05, 9.03169e-05, 9.70873e-05, 0.000102441, 0.000106705, 0.000110123, 0.000112886, 0.000115133, 0.000116975, 0.000118494, 0.000119754, 0.000120807, 0.000121687, 0.00012243, 
			7.40753e-05, 8.77549e-05, 9.86916e-05, 0.000107356, 0.000114228, 0.000119712, 0.000124114, 0.000127672, 0.000130567, 0.000132937, 0.000134891, 0.000136513, 0.000137864, 0.000138996, 0.000139948, 0.000140754, 
			9.1215e-05, 0.00010482, 0.000115733, 0.00012444, 0.000131391, 0.000136972, 0.000141478, 0.000145142, 0.00014814, 0.000150606, 0.000152651, 0.000154351, 0.000155773, 0.000156969, 0.000157979, 0.000158834, 
			0.000108362, 0.000121845, 0.000132741, 0.000141473, 0.00014849, 0.000154144, 0.000158734, 0.000162485, 0.000165566, 0.000168113, 0.000170228, 0.000171995, 0.000173478, 0.000174727, 0.000175783, 0.00017668
		)
}

CapTable	"metal2_C_TOP_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.67508e-06, 6.36806e-06, 7.84963e-06, 9.09903e-06, 1.01285e-05, 1.09648e-05, 1.16413e-05, 1.2189e-05, 1.26341e-05, 1.29971e-05, 1.32946e-05, 1.35397e-05, 1.37429e-05, 1.39128e-05, 1.4053e-05, 1.41723e-05, 
			6.24054e-06, 7.91398e-06, 9.41317e-06, 1.06963e-05, 1.17687e-05, 1.2651e-05, 1.33733e-05, 1.39646e-05, 1.44494e-05, 1.48489e-05, 1.51789e-05, 1.54529e-05, 1.56818e-05, 1.58718e-05, 1.60336e-05, 1.61702e-05, 
			7.80166e-06, 9.46308e-06, 1.09716e-05, 1.22761e-05, 1.33746e-05, 1.42872e-05, 1.50412e-05, 1.56629e-05, 1.61765e-05, 1.66018e-05, 1.69556e-05, 1.725e-05, 1.74978e-05, 1.7706e-05, 1.78827e-05, 1.80316e-05, 
			9.35897e-06, 1.10195e-05, 1.25348e-05, 1.38554e-05, 1.49745e-05, 1.59102e-05, 1.66873e-05, 1.73317e-05, 1.7867e-05, 1.83133e-05, 1.86834e-05, 1.89961e-05, 1.92587e-05, 1.94809e-05, 1.96693e-05, 1.98295e-05, 
			1.0918e-05, 1.25748e-05, 1.4097e-05, 1.54302e-05, 1.6566e-05, 1.75194e-05, 1.83152e-05, 1.8978e-05, 1.95301e-05, 1.99922e-05, 2.03787e-05, 2.07055e-05, 2.09798e-05, 2.12127e-05, 2.1411e-05, 2.15797e-05
		)
}

CapTable	"metal2_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218324, 0.000114546, 7.5204e-05, 5.39046e-05, 4.05216e-05, 3.14016e-05, 2.4863e-05, 2.00082e-05, 1.63093e-05, 1.34341e-05, 1.11625e-05, 9.34374e-06, 7.87094e-06, 6.66662e-06, 5.67386e-06, 4.84932e-06, 
			0.00022636, 0.000120728, 8.02098e-05, 5.81078e-05, 4.4088e-05, 3.44508e-05, 2.7481e-05, 2.2262e-05, 1.8253e-05, 1.51127e-05, 1.2614e-05, 1.06003e-05, 8.9598e-06, 7.61128e-06, 6.49402e-06, 5.56198e-06, 
			0.000230386, 0.000124526, 8.35428e-05, 6.10054e-05, 4.66296e-05, 3.66674e-05, 2.9413e-05, 2.39446e-05, 1.9718e-05, 1.63877e-05, 1.37233e-05, 1.15654e-05, 9.79958e-06, 8.34194e-06, 7.12998e-06, 6.1159e-06, 
			0.000233006, 0.000127229, 8.60302e-05, 6.32228e-05, 4.85872e-05, 3.83952e-05, 3.09324e-05, 2.52772e-05, 2.08844e-05, 1.74071e-05, 1.46136e-05, 1.23423e-05, 1.04769e-05, 8.93272e-06, 7.64506e-06, 6.56536e-06, 
			0.000234526, 0.00012927, 8.79614e-05, 6.49826e-05, 5.01502e-05, 3.97892e-05, 3.21656e-05, 2.63604e-05, 2.18334e-05, 1.8237e-05, 1.53378e-05, 1.29734e-05, 1.10266e-05, 9.41088e-06, 8.06126e-06, 6.92736e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.2016e-05, 5.66076e-05, 6.81618e-05, 7.71886e-05, 8.4235e-05, 8.97628e-05, 9.41304e-05, 9.76104e-05, 0.000100409, 0.000102679, 0.000104537, 0.000106074, 0.000107354, 0.00010843, 0.000109343, 0.000110123, 
			5.795e-05, 7.19734e-05, 8.31948e-05, 9.2064e-05, 9.90838e-05, 0.000104664, 0.000109131, 0.000112737, 0.000115673, 0.000118087, 0.000120089, 0.000121766, 0.000123182, 0.000124389, 0.000125429, 0.000126331, 
			7.3427e-05, 8.68622e-05, 9.77086e-05, 0.000106371, 0.000113289, 0.000118851, 0.000123351, 0.000127022, 0.000130044, 0.000132556, 0.000134662, 0.000136447, 0.000137973, 0.00013929, 0.000140438, 0.000141446, 
			8.8409e-05, 0.000101402, 0.000111936, 0.000120419, 0.000127251, 0.000132787, 0.000137306, 0.000141024, 0.000144114, 0.000146707, 0.000148902, 0.000150781, 0.000152403, 0.000153817, 0.000155062, 0.000156167, 
			0.000102802, 0.000115279, 0.000125478, 0.000133741, 0.000140451, 0.000145922, 0.000150425, 0.000154165, 0.000157301, 0.000159955, 0.000162225, 0.000164186, 0.000165897, 0.000167404, 0.000168743, 0.000169945
		)
}

CapTable	"metal2_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000220272, 0.000117104, 7.82762e-05, 5.73974e-05, 4.4351e-05, 3.54952e-05, 2.91596e-05, 2.44566e-05, 2.08674e-05, 1.80663e-05, 1.58397e-05, 1.40413e-05, 1.25681e-05, 1.13462e-05, 1.03209e-05, 9.45136e-06, 
			0.000230254, 0.000125524, 8.57522e-05, 6.4254e-05, 5.07112e-05, 4.14436e-05, 3.47532e-05, 2.97382e-05, 2.58708e-05, 2.282e-05, 2.03672e-05, 1.83625e-05, 1.67002e-05, 1.53037e-05, 1.41163e-05, 1.30955e-05, 
			0.000236586, 0.000131873, 9.18354e-05, 7.00568e-05, 5.62766e-05, 4.67702e-05, 3.98548e-05, 3.46282e-05, 3.05616e-05, 2.73234e-05, 2.4694e-05, 2.2523e-05, 2.07032e-05, 1.91576e-05, 1.78283e-05, 1.66722e-05, 
			0.000241806, 0.000137375, 9.72768e-05, 7.53478e-05, 6.13956e-05, 5.172e-05, 4.46342e-05, 3.92396e-05, 3.50096e-05, 3.16132e-05, 2.88316e-05, 2.65142e-05, 2.45538e-05, 2.28728e-05, 2.14134e-05, 2.01316e-05, 
			0.000246308, 0.000142612, 0.000102574, 8.06002e-05, 6.65424e-05, 5.67582e-05, 4.9547e-05, 4.40156e-05, 3.96464e-05, 3.61106e-05, 3.31906e-05, 3.07364e-05, 2.86414e-05, 2.68284e-05, 2.52396e-05, 2.38312e-05
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
			9.8646e-06, 1.26504e-05, 1.50687e-05, 1.72411e-05, 1.92231e-05, 2.10444e-05, 2.27206e-05, 2.42608e-05, 2.56719e-05, 2.69607e-05, 2.81347e-05, 2.91974e-05, 3.01596e-05, 3.10244e-05, 3.18031e-05, 3.2501e-05, 
			1.22197e-05, 1.49084e-05, 1.73662e-05, 1.96335e-05, 2.17353e-05, 2.36851e-05, 2.54867e-05, 2.71484e-05, 2.86734e-05, 3.00693e-05, 3.13391e-05, 3.24926e-05, 3.35342e-05, 3.44743e-05, 3.5317e-05, 3.60744e-05, 
			1.45852e-05, 1.72611e-05, 1.97652e-05, 2.21108e-05, 2.43004e-05, 2.63392e-05, 2.8232e-05, 2.99762e-05, 3.15789e-05, 3.30466e-05, 3.43815e-05, 3.55955e-05, 3.66926e-05, 3.76797e-05, 3.85687e-05, 3.93657e-05, 
			1.70101e-05, 1.97105e-05, 2.22656e-05, 2.46745e-05, 2.69324e-05, 2.90394e-05, 3.09959e-05, 3.28022e-05, 3.44613e-05, 3.598e-05, 3.73627e-05, 3.8617e-05, 3.97531e-05, 4.07766e-05, 4.16959e-05, 4.25211e-05, 
			1.95237e-05, 2.22457e-05, 2.48462e-05, 2.73072e-05, 2.96187e-05, 3.17761e-05, 3.37797e-05, 3.56292e-05, 3.73311e-05, 3.88869e-05, 4.03026e-05, 4.15881e-05, 4.27516e-05, 4.37997e-05, 4.47414e-05, 4.55857e-05
		)
}

CapTable	"metal3_C_TOP_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.04724e-05, 1.35246e-05, 1.61803e-05, 1.85609e-05, 2.07269e-05, 2.27136e-05, 2.45377e-05, 2.62122e-05, 2.77449e-05, 2.9143e-05, 3.04139e-05, 3.15656e-05, 3.26055e-05, 3.35417e-05, 3.4383e-05, 3.51352e-05, 
			1.29803e-05, 1.59358e-05, 1.8632e-05, 2.11139e-05, 2.34079e-05, 2.55289e-05, 2.74879e-05, 2.92904e-05, 3.09436e-05, 3.24527e-05, 3.38269e-05, 3.50719e-05, 3.61967e-05, 3.72104e-05, 3.81218e-05, 3.89383e-05, 
			1.55318e-05, 1.84647e-05, 2.12106e-05, 2.3772e-05, 2.61582e-05, 2.83758e-05, 3.04256e-05, 3.23166e-05, 3.40509e-05, 3.56368e-05, 3.70795e-05, 3.83867e-05, 3.95691e-05, 4.06351e-05, 4.15929e-05, 4.24497e-05, 
			1.81489e-05, 2.11071e-05, 2.39012e-05, 2.65289e-05, 2.89866e-05, 3.1274e-05, 3.33933e-05, 3.53474e-05, 3.71417e-05, 3.87792e-05, 4.02721e-05, 4.1625e-05, 4.28477e-05, 4.39494e-05, 4.494e-05, 4.58258e-05, 
			2.08633e-05, 2.38415e-05, 2.66828e-05, 2.93618e-05, 3.18747e-05, 3.42147e-05, 3.63847e-05, 3.83846e-05, 4.02203e-05, 4.18985e-05, 4.34266e-05, 4.48115e-05, 4.60632e-05, 4.71901e-05, 4.8203e-05, 4.91101e-05
		)
}

CapTable	"metal3_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234312, 0.000133996, 9.6231e-05, 7.527e-05, 6.1433e-05, 5.13692e-05, 4.3602e-05, 3.73724e-05, 3.22468e-05, 2.79546e-05, 2.43146e-05, 2.12026e-05, 1.85223e-05, 1.62061e-05, 1.41939e-05, 1.24437e-05, 
			0.000247738, 0.000144195, 0.000104303, 8.18726e-05, 6.69278e-05, 5.6005e-05, 4.75524e-05, 4.0765e-05, 3.51778e-05, 3.04982e-05, 2.6532e-05, 2.31396e-05, 2.02216e-05, 1.7697e-05, 1.55074e-05, 1.3601e-05, 
			0.000255326, 0.000150512, 0.000109471, 8.61452e-05, 7.05224e-05, 5.9052e-05, 5.01574e-05, 4.30072e-05, 3.71192e-05, 3.21856e-05, 2.80056e-05, 2.443e-05, 2.1353e-05, 1.86935e-05, 1.63847e-05, 1.4377e-05, 
			0.000260164, 0.000154741, 0.000113017, 8.91126e-05, 7.3023e-05, 6.11816e-05, 5.19828e-05, 4.45824e-05, 3.8484e-05, 3.33768e-05, 2.90452e-05, 2.5343e-05, 2.21562e-05, 1.9401e-05, 1.70101e-05, 1.49311e-05, 
			0.000263016, 0.000157613, 0.00011548, 9.1202e-05, 7.47926e-05, 6.27002e-05, 5.32916e-05, 4.57162e-05, 3.94706e-05, 3.42376e-05, 2.98018e-05, 2.60084e-05, 2.27442e-05, 1.99222e-05, 1.74736e-05, 1.53432e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.07081e-05, 1.36162e-05, 1.6099e-05, 1.83047e-05, 2.0309e-05, 2.21525e-05, 2.3859e-05, 2.54426e-05, 2.69119e-05, 2.82729e-05, 2.9532e-05, 3.0695e-05, 3.17658e-05, 3.27495e-05, 3.36523e-05, 3.44776e-05, 
			1.30846e-05, 1.58444e-05, 1.83356e-05, 2.06192e-05, 2.27333e-05, 2.4701e-05, 2.65366e-05, 2.82472e-05, 2.98386e-05, 3.1317e-05, 3.26872e-05, 3.39535e-05, 3.51199e-05, 3.61938e-05, 3.71777e-05, 3.80792e-05, 
			1.54327e-05, 1.81448e-05, 2.06627e-05, 2.30137e-05, 2.52132e-05, 2.7274e-05, 2.92023e-05, 3.10036e-05, 3.26838e-05, 3.42458e-05, 3.56946e-05, 3.70329e-05, 3.82682e-05, 3.94033e-05, 4.04458e-05, 4.14e-05, 
			1.78149e-05, 2.05294e-05, 2.30852e-05, 2.54964e-05, 2.77649e-05, 2.98978e-05, 3.1898e-05, 3.37712e-05, 3.55183e-05, 3.71423e-05, 3.865e-05, 4.00435e-05, 4.13283e-05, 4.25108e-05, 4.35959e-05, 4.45897e-05, 
			2.02706e-05, 2.29963e-05, 2.55939e-05, 2.80549e-05, 3.0381e-05, 3.25721e-05, 3.46302e-05, 3.65587e-05, 3.83561e-05, 4.00307e-05, 4.15822e-05, 4.30172e-05, 4.4341e-05, 4.55596e-05, 4.66772e-05, 4.77e-05
		)
}

CapTable	"metal3_C_TOP_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.05685e-06, 1.02922e-05, 1.22044e-05, 1.39019e-05, 1.54442e-05, 1.68621e-05, 1.81745e-05, 1.93921e-05, 2.05224e-05, 2.15713e-05, 2.2542e-05, 2.34384e-05, 2.42638e-05, 2.50234e-05, 2.57195e-05, 2.63571e-05, 
			9.82242e-06, 1.1936e-05, 1.38458e-05, 1.55966e-05, 1.72185e-05, 1.87276e-05, 2.01345e-05, 2.14468e-05, 2.26697e-05, 2.38061e-05, 2.48585e-05, 2.58325e-05, 2.67314e-05, 2.75579e-05, 2.83172e-05, 2.90132e-05, 
			1.15723e-05, 1.3638e-05, 1.55621e-05, 1.73575e-05, 1.90386e-05, 2.06144e-05, 2.20915e-05, 2.34728e-05, 2.47613e-05, 2.59595e-05, 2.70713e-05, 2.81011e-05, 2.9051e-05, 2.99255e-05, 3.07288e-05, 3.14641e-05, 
			1.33411e-05, 1.54024e-05, 1.73484e-05, 1.91842e-05, 2.09149e-05, 2.25446e-05, 2.4075e-05, 2.55078e-05, 2.68455e-05, 2.80923e-05, 2.92486e-05, 3.03195e-05, 3.13086e-05, 3.22183e-05, 3.3054e-05, 3.38203e-05, 
			1.51624e-05, 1.72239e-05, 1.91953e-05, 2.10683e-05, 2.28416e-05, 2.45137e-05, 2.60856e-05, 2.75597e-05, 2.89377e-05, 3.02203e-05, 3.1412e-05, 3.2515e-05, 3.3532e-05, 3.44696e-05, 3.53306e-05, 3.61199e-05
		)
}

CapTable	"metal3_C_LATERAL_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023556, 0.000135711, 9.83696e-05, 7.77814e-05, 6.42598e-05, 5.44514e-05, 4.68798e-05, 4.0789e-05, 3.57488e-05, 3.14938e-05, 2.78498e-05, 2.46956e-05, 2.1945e-05, 1.95313e-05, 1.74039e-05, 1.55229e-05, 
			0.000249508, 0.000146455, 0.000107, 8.49452e-05, 7.03102e-05, 5.96304e-05, 5.13562e-05, 4.46858e-05, 3.91596e-05, 3.44916e-05, 3.04936e-05, 2.70328e-05, 2.40148e-05, 2.13666e-05, 1.90337e-05, 1.69699e-05, 
			0.000257656, 0.00015333, 0.000112717, 8.97508e-05, 7.44162e-05, 6.31636e-05, 5.44192e-05, 4.73566e-05, 4.14994e-05, 3.65494e-05, 3.23076e-05, 2.86362e-05, 2.54336e-05, 2.26248e-05, 2.0149e-05, 1.79609e-05, 
			0.000263058, 0.000158107, 0.000116787, 9.32144e-05, 7.73822e-05, 6.57256e-05, 5.6645e-05, 4.93e-05, 4.32032e-05, 3.80474e-05, 3.36284e-05, 2.9803e-05, 2.64656e-05, 2.35384e-05, 2.09592e-05, 1.86782e-05, 
			0.00026646, 0.000161495, 0.000119733, 9.57498e-05, 7.95604e-05, 6.76162e-05, 5.82912e-05, 5.07366e-05, 4.44612e-05, 3.9152e-05, 3.46008e-05, 3.06598e-05, 2.7223e-05, 2.42068e-05, 2.15492e-05, 1.92001e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5764e-05, 1.9777e-05, 2.30748e-05, 2.59134e-05, 2.84315e-05, 3.07077e-05, 3.27904e-05, 3.47104e-05, 3.64885e-05, 3.81397e-05, 3.96758e-05, 4.1106e-05, 4.2439e-05, 4.36813e-05, 4.48402e-05, 4.59212e-05, 
			1.8702e-05, 2.23452e-05, 2.55248e-05, 2.83614e-05, 3.09358e-05, 3.32955e-05, 3.54756e-05, 3.74985e-05, 3.938e-05, 4.11333e-05, 4.27686e-05, 4.42944e-05, 4.57189e-05, 4.70492e-05, 4.82916e-05, 4.94525e-05, 
			2.1495e-05, 2.4935e-05, 2.80424e-05, 3.08758e-05, 3.34812e-05, 3.58938e-05, 3.81358e-05, 4.02254e-05, 4.21749e-05, 4.39957e-05, 4.5697e-05, 4.72871e-05, 4.87736e-05, 5.01638e-05, 5.14639e-05, 5.26802e-05, 
			2.4222e-05, 2.75566e-05, 3.06196e-05, 3.34512e-05, 3.60796e-05, 3.85266e-05, 4.08108e-05, 4.29456e-05, 4.49428e-05, 4.68108e-05, 4.85589e-05, 5.01951e-05, 5.17265e-05, 5.31604e-05, 5.4503e-05, 5.57608e-05, 
			2.6953e-05, 3.0199e-05, 3.32316e-05, 3.60582e-05, 3.86996e-05, 4.11686e-05, 4.34798e-05, 4.56448e-05, 4.76736e-05, 4.95734e-05, 5.13548e-05, 5.30236e-05, 5.45873e-05, 5.60531e-05, 5.74273e-05, 5.87159e-05
		)
}

CapTable	"metal3_C_LATERAL_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000237988, 0.000138915, 0.000102301, 8.23976e-05, 6.95178e-05, 6.03056e-05, 5.32818e-05, 4.76884e-05, 4.30938e-05, 3.92328e-05, 3.59314e-05, 3.30708e-05, 3.05652e-05, 2.8352e-05, 2.63826e-05, 2.462e-05, 
			0.00025285, 0.000150619, 0.000111953, 9.06486e-05, 7.67182e-05, 6.6693e-05, 5.90192e-05, 5.2893e-05, 4.78538e-05, 4.36154e-05, 3.99898e-05, 3.68474e-05, 3.40948e-05, 3.16626e-05, 2.94984e-05, 2.75608e-05, 
			0.00026196, 0.000158499, 0.000118726, 9.65572e-05, 8.19718e-05, 7.14132e-05, 6.33042e-05, 5.68162e-05, 5.14712e-05, 4.6971e-05, 4.31188e-05, 3.9778e-05, 3.68502e-05, 3.4262e-05, 3.19578e-05, 2.98938e-05, 
			0.000268372, 0.000164327, 0.000123886, 0.000101148, 8.60964e-05, 7.51614e-05, 6.67392e-05, 5.99874e-05, 5.44172e-05, 4.97228e-05, 4.5701e-05, 4.22106e-05, 3.91498e-05, 3.64424e-05, 3.40306e-05, 3.18686e-05, 
			0.000272832, 0.00016881, 0.000127959, 0.000104838, 8.94524e-05, 7.82484e-05, 6.95962e-05, 6.26462e-05, 5.69054e-05, 5.20626e-05, 4.79102e-05, 4.4304e-05, 4.11396e-05, 3.83386e-05, 3.58416e-05, 3.36018e-05
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
			1.19055e-05, 1.53927e-05, 1.84572e-05, 2.12211e-05, 2.37413e-05, 2.60438e-05, 2.81423e-05, 3.00476e-05, 3.17692e-05, 3.33156e-05, 3.46991e-05, 3.59337e-05, 3.70273e-05, 3.79962e-05, 3.88499e-05, 3.95994e-05, 
			1.49757e-05, 1.84072e-05, 2.15607e-05, 2.44707e-05, 2.71562e-05, 2.96248e-05, 3.18831e-05, 3.3937e-05, 3.57927e-05, 3.74619e-05, 3.89569e-05, 4.02882e-05, 4.14712e-05, 4.25155e-05, 4.34381e-05, 4.42485e-05, 
			1.81195e-05, 2.15729e-05, 2.48135e-05, 2.78357e-05, 3.06367e-05, 3.32191e-05, 3.55821e-05, 3.77323e-05, 3.96761e-05, 4.14241e-05, 4.29896e-05, 4.43848e-05, 4.56221e-05, 4.67165e-05, 4.7681e-05, 4.85299e-05, 
			2.13714e-05, 2.48868e-05, 2.82028e-05, 3.13103e-05, 3.41982e-05, 3.68587e-05, 3.92957e-05, 4.15119e-05, 4.35155e-05, 4.53193e-05, 4.69299e-05, 4.83671e-05, 4.96424e-05, 5.07696e-05, 5.17634e-05, 5.26372e-05, 
			2.47611e-05, 2.83188e-05, 3.1699e-05, 3.48701e-05, 3.7819e-05, 4.05362e-05, 4.30236e-05, 4.52868e-05, 4.73312e-05, 4.91686e-05, 5.08137e-05, 5.22789e-05, 5.35785e-05, 5.4727e-05, 5.57395e-05, 5.66281e-05
		)
}

CapTable	"metal3_C_TOP_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.86747e-06, 1.28491e-05, 1.54738e-05, 1.78413e-05, 1.99979e-05, 2.19671e-05, 2.37626e-05, 2.5393e-05, 2.68657e-05, 2.81922e-05, 2.93794e-05, 3.04365e-05, 3.13757e-05, 3.22064e-05, 3.294e-05, 3.35847e-05, 
			1.23733e-05, 1.52968e-05, 1.79871e-05, 2.04699e-05, 2.276e-05, 2.4866e-05, 2.67919e-05, 2.8544e-05, 3.01316e-05, 3.15594e-05, 3.28392e-05, 3.39798e-05, 3.49925e-05, 3.58904e-05, 3.66818e-05, 3.73792e-05, 
			1.49515e-05, 1.78817e-05, 2.06345e-05, 2.32039e-05, 2.55877e-05, 2.77853e-05, 2.97995e-05, 3.16329e-05, 3.32935e-05, 3.47877e-05, 3.61274e-05, 3.73212e-05, 3.83831e-05, 3.93225e-05, 4.01527e-05, 4.08815e-05, 
			1.76196e-05, 2.05868e-05, 2.3397e-05, 2.60337e-05, 2.84856e-05, 3.07503e-05, 3.28255e-05, 3.47169e-05, 3.64273e-05, 3.79671e-05, 3.93481e-05, 4.05791e-05, 4.16729e-05, 4.26413e-05, 4.34972e-05, 4.42475e-05, 
			2.03889e-05, 2.3386e-05, 2.62436e-05, 2.89321e-05, 3.14354e-05, 3.37468e-05, 3.58668e-05, 3.77946e-05, 3.95414e-05, 4.11152e-05, 4.25229e-05, 4.37791e-05, 4.48952e-05, 4.58848e-05, 4.67553e-05, 4.75244e-05
		)
}

CapTable	"metal3_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233182, 0.00013246, 9.4333e-05, 7.30616e-05, 5.89728e-05, 4.8718e-05, 4.08192e-05, 3.45136e-05, 2.93614e-05, 2.5084e-05, 2.14954e-05, 1.84603e-05, 1.58816e-05, 1.36798e-05, 1.17954e-05, 1.01806e-05, 
			0.000246108, 0.000142141, 0.000101877, 7.91374e-05, 6.39508e-05, 5.28532e-05, 4.429e-05, 3.74492e-05, 3.18586e-05, 2.72196e-05, 2.3327e-05, 2.00382e-05, 1.72424e-05, 1.48578e-05, 1.28168e-05, 1.10668e-05, 
			0.000253172, 0.000147937, 0.000106537, 8.29214e-05, 6.70816e-05, 5.54646e-05, 4.64874e-05, 3.93118e-05, 3.34474e-05, 2.85812e-05, 2.4498e-05, 2.1048e-05, 1.81168e-05, 1.5616e-05, 1.34763e-05, 1.16426e-05, 
			0.000257488, 0.000151663, 0.000109607, 8.5445e-05, 6.91712e-05, 5.7215e-05, 4.79658e-05, 4.05682e-05, 3.45222e-05, 2.95036e-05, 2.5295e-05, 2.17378e-05, 1.87157e-05, 1.61381e-05, 1.39324e-05, 1.20423e-05, 
			0.00025983, 0.000154066, 0.000111637, 8.71388e-05, 7.05806e-05, 5.8407e-05, 4.89776e-05, 4.14336e-05, 3.52644e-05, 3.01442e-05, 2.58504e-05, 2.2222e-05, 1.91393e-05, 1.65092e-05, 1.42602e-05, 1.23315e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.27248e-05, 1.63382e-05, 1.94626e-05, 2.22544e-05, 2.47921e-05, 2.71143e-05, 2.92444e-05, 3.1197e-05, 3.29829e-05, 3.46129e-05, 3.60956e-05, 3.74413e-05, 3.86597e-05, 3.97588e-05, 4.07504e-05, 4.16408e-05, 
			1.57907e-05, 1.9284e-05, 2.24612e-05, 2.53754e-05, 2.80646e-05, 3.0547e-05, 3.28354e-05, 3.49387e-05, 3.68676e-05, 3.86309e-05, 4.02367e-05, 4.16943e-05, 4.30165e-05, 4.42094e-05, 4.52865e-05, 4.62545e-05, 
			1.8883e-05, 2.23564e-05, 2.55941e-05, 2.86059e-05, 3.14028e-05, 3.39967e-05, 3.63936e-05, 3.86021e-05, 4.06286e-05, 4.24817e-05, 4.41705e-05, 4.57062e-05, 4.70964e-05, 4.83549e-05, 4.94882e-05, 5.051e-05, 
			2.20512e-05, 2.55594e-05, 2.88576e-05, 3.19456e-05, 3.48258e-05, 3.75033e-05, 3.99812e-05, 4.22644e-05, 4.43601e-05, 4.62787e-05, 4.8027e-05, 4.96174e-05, 5.10608e-05, 5.23629e-05, 5.35392e-05, 5.45973e-05, 
			2.53356e-05, 2.88685e-05, 3.22198e-05, 3.53672e-05, 3.83127e-05, 4.10513e-05, 4.35874e-05, 4.59265e-05, 4.80753e-05, 5.00405e-05, 5.1835e-05, 5.34643e-05, 5.49436e-05, 5.62812e-05, 5.74866e-05, 5.85733e-05
		)
}

CapTable	"metal3_C_TOP_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.51222e-06, 9.67664e-06, 1.1556e-05, 1.3239e-05, 1.47705e-05, 1.61743e-05, 1.74642e-05, 1.8649e-05, 1.97356e-05, 2.07287e-05, 2.16342e-05, 2.24572e-05, 2.32032e-05, 2.38784e-05, 2.44864e-05, 2.50351e-05, 
			9.27134e-06, 1.13514e-05, 1.3249e-05, 1.4997e-05, 1.6612e-05, 1.81074e-05, 1.94902e-05, 2.07656e-05, 2.19376e-05, 2.30107e-05, 2.39908e-05, 2.48839e-05, 2.56929e-05, 2.64268e-05, 2.70882e-05, 2.76848e-05, 
			1.1043e-05, 1.30984e-05, 1.50215e-05, 1.68189e-05, 1.84958e-05, 2.00563e-05, 2.15042e-05, 2.28411e-05, 2.4072e-05, 2.52007e-05, 2.62328e-05, 2.71718e-05, 2.80262e-05, 2.87981e-05, 2.94975e-05, 3.01266e-05, 
			1.28498e-05, 1.4912e-05, 1.68632e-05, 1.87032e-05, 2.0428e-05, 2.20375e-05, 2.35324e-05, 2.49158e-05, 2.61907e-05, 2.73599e-05, 2.84294e-05, 2.94036e-05, 3.02882e-05, 3.10907e-05, 3.18161e-05, 3.24708e-05, 
			1.47134e-05, 1.67833e-05, 1.87632e-05, 2.06388e-05, 2.24005e-05, 2.40469e-05, 2.5579e-05, 2.69977e-05, 2.83043e-05, 2.95055e-05, 3.06016e-05, 3.16029e-05, 3.25114e-05, 3.33352e-05, 3.40809e-05, 3.47526e-05
		)
}

CapTable	"metal3_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.0002344, 0.000134141, 9.64404e-05, 7.55446e-05, 6.17714e-05, 5.17692e-05, 4.40598e-05, 3.7883e-05, 3.2803e-05, 2.85484e-05, 2.49388e-05, 2.18472e-05, 1.91804e-05, 1.68683e-05, 1.48552e-05, 1.30971e-05, 
			0.00024787, 0.000144398, 0.000104579, 8.22216e-05, 6.73484e-05, 5.64936e-05, 4.81034e-05, 4.1371e-05, 3.58298e-05, 3.11872e-05, 2.72476e-05, 2.3873e-05, 2.09618e-05, 1.84376e-05, 1.62394e-05, 1.43199e-05, 
			0.000255522, 0.000150787, 0.000109826, 8.65802e-05, 7.10344e-05, 5.9636e-05, 5.08052e-05, 4.37098e-05, 3.78654e-05, 3.29656e-05, 2.88068e-05, 2.52434e-05, 2.2169e-05, 1.95025e-05, 1.71804e-05, 1.51513e-05, 
			0.000260438, 0.000155099, 0.000113461, 8.96422e-05, 7.36332e-05, 6.18642e-05, 5.27294e-05, 4.53808e-05, 3.93232e-05, 3.42424e-05, 2.99286e-05, 2.6231e-05, 2.304e-05, 2.02724e-05, 1.78607e-05, 1.57539e-05, 
			0.000263366, 0.000158061, 0.00011602, 9.183e-05, 7.55018e-05, 6.34798e-05, 5.41316e-05, 4.66018e-05, 4.03904e-05, 3.5179e-05, 3.07524e-05, 2.69578e-05, 2.3682e-05, 2.08396e-05, 1.83635e-05, 1.61991e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.7591e-05, 2.23302e-05, 2.63042e-05, 2.97678e-05, 3.28553e-05, 3.56433e-05, 3.81798e-05, 4.04965e-05, 4.26166e-05, 4.45586e-05, 4.63384e-05, 4.79696e-05, 4.94652e-05, 5.08366e-05, 5.20949e-05, 5.32499e-05, 
			2.1261e-05, 2.56676e-05, 2.95674e-05, 3.30696e-05, 3.6248e-05, 3.91512e-05, 4.181e-05, 4.42497e-05, 4.64898e-05, 4.85471e-05, 5.04365e-05, 5.21719e-05, 5.37661e-05, 5.52311e-05, 5.6578e-05, 5.78169e-05, 
			2.4841e-05, 2.9075e-05, 3.29308e-05, 3.64534e-05, 3.96826e-05, 4.26508e-05, 4.53826e-05, 4.7896e-05, 5.02089e-05, 5.23376e-05, 5.42961e-05, 5.60983e-05, 5.77569e-05, 5.92837e-05, 6.069e-05, 6.19861e-05, 
			2.84e-05, 3.25522e-05, 3.63794e-05, 3.99112e-05, 4.31706e-05, 4.6178e-05, 4.89532e-05, 5.15124e-05, 5.38736e-05, 5.60492e-05, 5.80548e-05, 5.99031e-05, 6.1607e-05, 6.31783e-05, 6.46283e-05, 6.59669e-05, 
			3.1991e-05, 3.6064e-05, 3.9865e-05, 4.3393e-05, 4.66618e-05, 4.96866e-05, 5.24842e-05, 5.507e-05, 5.74582e-05, 5.9663e-05, 6.16984e-05, 6.35774e-05, 6.53124e-05, 6.69152e-05, 6.83966e-05, 6.97666e-05
		)
}

CapTable	"metal3_C_LATERAL_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000236528, 0.000136979, 9.99618e-05, 7.97202e-05, 6.65632e-05, 5.71304e-05, 4.99378e-05, 4.4222e-05, 3.95462e-05, 3.56394e-05, 3.23226e-05, 2.9472e-05, 2.69976e-05, 2.48326e-05, 2.29252e-05, 2.1235e-05, 
			0.00025087, 0.000148178, 0.000109123, 8.74964e-05, 7.3309e-05, 6.30858e-05, 5.52672e-05, 4.90436e-05, 4.39474e-05, 3.96868e-05, 3.60682e-05, 3.29566e-05, 3.02544e-05, 2.78882e-05, 2.58018e-05, 2.39514e-05, 
			0.000259462, 0.000155573, 0.000115438, 9.29796e-05, 7.81694e-05, 6.74452e-05, 5.92224e-05, 5.2666e-05, 4.7291e-05, 4.2793e-05, 3.89698e-05, 3.56794e-05, 3.28192e-05, 3.03124e-05, 2.80998e-05, 2.6135e-05, 
			0.000265386, 0.00016095, 0.000120187, 9.71968e-05, 8.19584e-05, 7.0893e-05, 6.23898e-05, 5.55986e-05, 5.00244e-05, 4.53548e-05, 4.13816e-05, 3.7959e-05, 3.49808e-05, 3.23676e-05, 3.00582e-05, 2.8005e-05, 
			0.000269392, 0.000165035, 0.000123905, 0.000100576, 8.50442e-05, 7.37464e-05, 6.50458e-05, 5.8085e-05, 5.23648e-05, 4.7568e-05, 4.34826e-05, 3.99596e-05, 3.68906e-05, 3.41948e-05, 3.18094e-05, 2.96858e-05
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
			1.5166e-05, 1.98843e-05, 2.40724e-05, 2.78458e-05, 3.12516e-05, 3.43123e-05, 3.7047e-05, 3.9473e-05, 4.16089e-05, 4.34794e-05, 4.5105e-05, 4.65118e-05, 4.77248e-05, 4.87631e-05, 4.96525e-05, 5.0409e-05, 
			1.95805e-05, 2.43329e-05, 2.86993e-05, 3.26908e-05, 3.63164e-05, 3.95836e-05, 4.25046e-05, 4.50952e-05, 4.73761e-05, 4.93726e-05, 5.11089e-05, 5.26134e-05, 5.39078e-05, 5.50198e-05, 5.5971e-05, 5.67815e-05, 
			2.41914e-05, 2.90315e-05, 3.35328e-05, 3.76695e-05, 4.14334e-05, 4.48271e-05, 4.78609e-05, 5.05495e-05, 5.29175e-05, 5.49899e-05, 5.67912e-05, 5.83519e-05, 5.96968e-05, 6.08522e-05, 6.18405e-05, 6.26807e-05, 
			2.89968e-05, 3.39354e-05, 3.85368e-05, 4.2774e-05, 4.6628e-05, 5.0103e-05, 5.32083e-05, 5.596e-05, 5.8384e-05, 6.05023e-05, 6.23475e-05, 6.39434e-05, 6.53195e-05, 6.65017e-05, 6.7514e-05, 6.83769e-05, 
			3.39857e-05, 3.89812e-05, 4.36514e-05, 4.79487e-05, 5.18602e-05, 5.53856e-05, 5.8533e-05, 6.13227e-05, 6.3778e-05, 6.59262e-05, 6.77955e-05, 6.94145e-05, 7.08086e-05, 7.2012e-05, 7.30371e-05, 7.3915e-05
		)
}

CapTable	"metal3_C_TOP_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.15801e-06, 1.20681e-05, 1.46722e-05, 1.70348e-05, 1.91802e-05, 2.11216e-05, 2.28646e-05, 2.44175e-05, 2.57914e-05, 2.69967e-05, 2.80492e-05, 2.89608e-05, 2.97472e-05, 3.04238e-05, 3.10003e-05, 3.14924e-05, 
			1.16895e-05, 1.45943e-05, 1.72909e-05, 1.97812e-05, 2.20646e-05, 2.41372e-05, 2.60018e-05, 2.76662e-05, 2.91373e-05, 3.04296e-05, 3.15571e-05, 3.25348e-05, 3.33782e-05, 3.41028e-05, 3.47227e-05, 3.52522e-05, 
			1.43286e-05, 1.72667e-05, 2.00414e-05, 2.26239e-05, 2.49964e-05, 2.71559e-05, 2.90977e-05, 3.08303e-05, 3.23627e-05, 3.37071e-05, 3.48817e-05, 3.58991e-05, 3.67767e-05, 3.75311e-05, 3.81764e-05, 3.87307e-05, 
			1.70692e-05, 2.00624e-05, 2.29002e-05, 2.55488e-05, 2.79876e-05, 3.02046e-05, 3.21995e-05, 3.39772e-05, 3.55492e-05, 3.69291e-05, 3.81313e-05, 3.91747e-05, 4.00747e-05, 4.08487e-05, 4.15109e-05, 4.20741e-05, 
			1.99143e-05, 2.2943e-05, 2.58298e-05, 2.85275e-05, 3.10106e-05, 3.32652e-05, 3.52934e-05, 3.71007e-05, 3.86988e-05, 4.01002e-05, 4.13211e-05, 4.23815e-05, 4.32976e-05, 4.40792e-05, 4.4752e-05, 4.53246e-05
		)
}

CapTable	"metal3_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023122, 0.000129792, 9.10734e-05, 6.93334e-05, 5.48982e-05, 4.44128e-05, 3.6388e-05, 3.00476e-05, 2.49366e-05, 2.07622e-05, 1.73245e-05, 1.44779e-05, 1.21103e-05, 1.01379e-05, 8.49154e-06, 7.1163e-06, 
			0.000243248, 0.000138585, 9.77588e-05, 7.4595e-05, 5.9115e-05, 4.78452e-05, 3.92156e-05, 3.23986e-05, 2.69066e-05, 2.24228e-05, 1.8732e-05, 1.56748e-05, 1.3134e-05, 1.10154e-05, 9.24674e-06, 7.76792e-06, 
			0.000249432, 0.000143556, 0.000101657, 7.76846e-05, 6.16202e-05, 4.9895e-05, 4.09114e-05, 3.38152e-05, 2.80988e-05, 2.3433e-05, 1.95921e-05, 1.6411e-05, 1.37665e-05, 1.15617e-05, 9.72006e-06, 8.17962e-06, 
			0.000252936, 0.000146546, 0.000104069, 7.96232e-05, 6.31914e-05, 5.11884e-05, 4.19862e-05, 3.47168e-05, 2.88598e-05, 2.40806e-05, 2.01462e-05, 1.68879e-05, 1.41788e-05, 1.19196e-05, 1.00321e-05, 8.454e-06, 
			0.00025457, 0.00014833, 0.000105562, 8.08538e-05, 6.42032e-05, 5.20392e-05, 4.27086e-05, 3.53326e-05, 2.93902e-05, 2.45406e-05, 2.05484e-05, 1.7241e-05, 1.44908e-05, 1.21968e-05, 1.02799e-05, 8.67536e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.60947e-05, 2.09628e-05, 2.52361e-05, 2.90606e-05, 3.25063e-05, 3.56127e-05, 3.84057e-05, 4.09066e-05, 4.3138e-05, 4.51201e-05, 4.68742e-05, 4.84207e-05, 4.97803e-05, 5.09739e-05, 5.20179e-05, 5.29311e-05, 
			2.05607e-05, 2.54044e-05, 2.98206e-05, 3.38443e-05, 3.75038e-05, 4.08161e-05, 4.38021e-05, 4.64811e-05, 4.88737e-05, 5.10014e-05, 5.28873e-05, 5.45516e-05, 5.60169e-05, 5.73067e-05, 5.84345e-05, 5.94236e-05, 
			2.51689e-05, 3.0062e-05, 3.45927e-05, 3.87511e-05, 4.25465e-05, 4.59922e-05, 4.91022e-05, 5.18952e-05, 5.43906e-05, 5.66107e-05, 5.85821e-05, 6.03233e-05, 6.18599e-05, 6.32093e-05, 6.43955e-05, 6.54332e-05, 
			2.99404e-05, 3.49087e-05, 3.95252e-05, 4.37798e-05, 4.76712e-05, 5.12069e-05, 5.44003e-05, 5.72719e-05, 5.98381e-05, 6.21242e-05, 6.41557e-05, 6.595e-05, 6.75347e-05, 6.89292e-05, 7.01534e-05, 7.12272e-05, 
			3.48796e-05, 3.98876e-05, 4.45678e-05, 4.88895e-05, 5.28462e-05, 5.64427e-05, 5.96936e-05, 6.26196e-05, 6.52366e-05, 6.75713e-05, 6.96415e-05, 7.14767e-05, 7.30954e-05, 7.4522e-05, 7.57762e-05, 7.68767e-05
		)
}

CapTable	"metal3_C_TOP_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.88827e-06, 8.9984e-06, 1.08647e-05, 1.25486e-05, 1.40775e-05, 1.54659e-05, 1.67226e-05, 1.78558e-05, 1.88714e-05, 1.97774e-05, 2.05825e-05, 2.12955e-05, 2.19245e-05, 2.24768e-05, 2.29611e-05, 2.33841e-05, 
			8.67331e-06, 1.07428e-05, 1.26514e-05, 1.44109e-05, 1.60282e-05, 1.75077e-05, 1.88519e-05, 2.00665e-05, 2.11573e-05, 2.21335e-05, 2.3001e-05, 2.37712e-05, 2.44514e-05, 2.50481e-05, 2.55747e-05, 2.60346e-05, 
			1.05021e-05, 1.257e-05, 1.45169e-05, 1.63323e-05, 1.80105e-05, 1.95498e-05, 2.09514e-05, 2.22198e-05, 2.33614e-05, 2.43833e-05, 2.52927e-05, 2.60995e-05, 2.68121e-05, 2.74421e-05, 2.79945e-05, 2.84796e-05, 
			1.23786e-05, 1.44675e-05, 1.64494e-05, 1.83076e-05, 2.003e-05, 2.16125e-05, 2.30567e-05, 2.43629e-05, 2.55401e-05, 2.65942e-05, 2.75317e-05, 2.83662e-05, 2.91028e-05, 2.97527e-05, 3.03259e-05, 3.08276e-05, 
			1.43154e-05, 1.64198e-05, 1.84312e-05, 2.03207e-05, 2.20762e-05, 2.36913e-05, 2.5165e-05, 2.6499e-05, 2.7701e-05, 2.87769e-05, 2.97383e-05, 3.05905e-05, 3.13455e-05, 3.20111e-05, 3.2597e-05, 3.31121e-05
		)
}

CapTable	"metal3_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232278, 0.000131285, 9.29732e-05, 7.15918e-05, 5.74552e-05, 4.72024e-05, 3.93438e-05, 3.3106e-05, 2.80396e-05, 2.38602e-05, 2.03744e-05, 1.74444e-05, 1.49676e-05, 1.28644e-05, 1.10734e-05, 9.5436e-06, 
			0.000244806, 0.000140614, 0.000100214, 7.74148e-05, 6.2228e-05, 5.11762e-05, 4.2691e-05, 3.59504e-05, 3.0473e-05, 2.59522e-05, 2.21798e-05, 1.90068e-05, 1.63225e-05, 1.4041e-05, 1.20958e-05, 1.04321e-05, 
			0.000251542, 0.000146143, 0.000104665, 8.10426e-05, 6.5248e-05, 5.3713e-05, 4.48424e-05, 3.7789e-05, 3.2053e-05, 2.7316e-05, 2.33602e-05, 2.00312e-05, 1.7212e-05, 1.48146e-05, 1.2768e-05, 1.10172e-05, 
			0.00025561, 0.000149687, 0.000107609, 8.34846e-05, 6.72908e-05, 5.54426e-05, 4.6318e-05, 3.90552e-05, 3.31448e-05, 2.82606e-05, 2.41796e-05, 2.07428e-05, 1.78305e-05, 1.53521e-05, 1.32357e-05, 1.14232e-05, 
			0.000257796, 0.000151993, 0.00010959, 8.51658e-05, 6.87136e-05, 5.6665e-05, 4.73724e-05, 3.99664e-05, 3.39354e-05, 2.89478e-05, 2.47782e-05, 2.12638e-05, 1.82851e-05, 1.57479e-05, 1.35798e-05, 1.17222e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.0716e-05, 2.67404e-05, 3.19018e-05, 3.64292e-05, 4.04442e-05, 4.40216e-05, 4.72137e-05, 5.00626e-05, 5.26043e-05, 5.48715e-05, 5.68933e-05, 5.86971e-05, 6.0307e-05, 6.17457e-05, 6.3033e-05, 6.41866e-05, 
			2.5803e-05, 3.15932e-05, 3.67612e-05, 4.13886e-05, 4.5539e-05, 4.92606e-05, 5.2594e-05, 5.55789e-05, 5.82483e-05, 6.06352e-05, 6.27697e-05, 6.46795e-05, 6.63897e-05, 6.79232e-05, 6.93004e-05, 7.05397e-05, 
			3.0908e-05, 3.65806e-05, 4.17408e-05, 4.64058e-05, 5.06134e-05, 5.44006e-05, 5.78044e-05, 6.08576e-05, 6.35958e-05, 6.60506e-05, 6.8252e-05, 7.0227e-05, 7.20015e-05, 7.35977e-05, 7.50363e-05, 7.63354e-05, 
			3.6052e-05, 4.16654e-05, 4.67998e-05, 5.147e-05, 5.56954e-05, 5.95106e-05, 6.29462e-05, 6.60374e-05, 6.88158e-05, 7.13136e-05, 7.35588e-05, 7.558e-05, 7.74008e-05, 7.90434e-05, 8.05288e-05, 8.1875e-05, 
			4.124e-05, 4.67628e-05, 5.18536e-05, 5.6497e-05, 6.0713e-05, 6.45258e-05, 6.79688e-05, 7.10734e-05, 7.38708e-05, 7.6392e-05, 7.86646e-05, 8.07164e-05, 8.25698e-05, 8.42476e-05, 8.57702e-05, 8.7154e-05
		)
}

CapTable	"metal3_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234116, 0.000133806, 9.61712e-05, 7.54508e-05, 6.19428e-05, 5.22728e-05, 4.49408e-05, 3.9167e-05, 3.4499e-05, 3.06518e-05, 2.7435e-05, 2.47138e-05, 2.23904e-05, 2.03904e-05, 1.86568e-05, 1.71449e-05, 
			0.000247542, 0.000144133, 0.000104514, 8.24724e-05, 6.8002e-05, 5.76094e-05, 4.9716e-05, 4.34934e-05, 3.84584e-05, 3.4305e-05, 3.08278e-05, 2.7882e-05, 2.53618e-05, 2.31876e-05, 2.12982e-05, 1.96454e-05, 
			0.000255276, 0.000150751, 0.000110142, 8.73562e-05, 7.23456e-05, 6.15264e-05, 5.32936e-05, 4.67944e-05, 4.15282e-05, 3.71774e-05, 3.3529e-05, 3.0432e-05, 2.77768e-05, 2.54806e-05, 2.34798e-05, 2.17246e-05, 
			0.000260442, 0.000155477, 0.000114342, 9.1118e-05, 7.57606e-05, 6.46694e-05, 5.62138e-05, 4.95276e-05, 4.41012e-05, 3.96104e-05, 3.58372e-05, 3.2628e-05, 2.98702e-05, 2.74796e-05, 2.53912e-05, 2.3554e-05, 
			0.000263828, 0.000159054, 0.000117657, 9.4185e-05, 7.861e-05, 6.73492e-05, 5.87472e-05, 5.19316e-05, 4.63912e-05, 4.1798e-05, 3.79314e-05, 3.46356e-05, 3.17972e-05, 2.93304e-05, 2.71698e-05, 2.5264e-05
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
			3.82049e-05, 5.17127e-05, 6.23966e-05, 7.07175e-05, 7.71824e-05, 8.22095e-05, 8.61286e-05, 8.91921e-05, 9.15979e-05, 9.34894e-05, 9.49851e-05, 9.61683e-05, 9.71085e-05, 9.78549e-05, 9.84507e-05, 9.89248e-05, 
			5.51036e-05, 6.87334e-05, 7.95993e-05, 8.81418e-05, 9.4849e-05, 0.000100114, 0.00010425, 0.000107511, 0.000110083, 0.000112122, 0.000113736, 0.00011502, 0.000116044, 0.000116861, 0.000117509, 0.000118029, 
			7.22759e-05, 8.59107e-05, 9.68602e-05, 0.000105536, 0.000112386, 0.000117803, 0.000122084, 0.00012547, 0.000128156, 0.00013029, 0.000131987, 0.000133334, 0.000134417, 0.000135278, 0.000135965, 0.000136513, 
			8.9594e-05, 0.000103279, 0.000114293, 0.000123071, 0.000130036, 0.000135558, 0.000139942, 0.000143421, 0.000146189, 0.000148389, 0.000150147, 0.000151543, 0.00015266, 0.000153552, 0.000154264, 0.000154832, 
			0.000107042, 0.000120708, 0.000131785, 0.00014064, 0.000147696, 0.0001533, 0.000157763, 0.000161313, 0.000164137, 0.000166397, 0.000168194, 0.000169629, 0.000170774, 0.000171688, 0.000172417, 0.000172998
		)
}

CapTable	"metal3_C_TOP_GP_13MAX" {
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

CapTable	"metal3_C_LATERAL_13MAX" {
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

CapTable	"metal3_C_BOTTOM_GP_14MAX" {
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

CapTable	"metal3_C_TOP_GP_14MAX" {
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

CapTable	"metal3_C_LATERAL_14MAX" {
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

CapTable	"metal3_C_BOTTOM_GP_15MAX" {
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

CapTable	"metal3_C_LATERAL_15MAX" {
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
			6.9133e-06, 8.962e-06, 1.07691e-05, 1.23983e-05, 1.38695e-05, 1.5202e-05, 1.64018e-05, 1.7484e-05, 1.84462e-05, 1.93025e-05, 2.00708e-05, 2.07512e-05, 2.13464e-05, 2.1878e-05, 2.23466e-05, 2.27581e-05, 
			8.6954e-06, 1.06989e-05, 1.25429e-05, 1.42395e-05, 1.57932e-05, 1.72087e-05, 1.84896e-05, 1.96506e-05, 2.06869e-05, 2.16193e-05, 2.24492e-05, 2.31816e-05, 2.38359e-05, 2.44139e-05, 2.4922e-05, 2.53713e-05, 
			1.04971e-05, 1.24956e-05, 1.43715e-05, 1.61149e-05, 1.77263e-05, 1.91973e-05, 2.05395e-05, 2.17462e-05, 2.28386e-05, 2.38103e-05, 2.4684e-05, 2.54603e-05, 2.61492e-05, 2.67574e-05, 2.72954e-05, 2.7771e-05, 
			1.23337e-05, 1.43478e-05, 1.62522e-05, 1.80325e-05, 1.96848e-05, 2.11948e-05, 2.2577e-05, 2.38285e-05, 2.49502e-05, 2.59613e-05, 2.68644e-05, 2.76682e-05, 2.8381e-05, 2.9014e-05, 2.9573e-05, 3.00671e-05, 
			1.42178e-05, 1.62426e-05, 1.81707e-05, 1.99841e-05, 2.16611e-05, 2.32075e-05, 2.46125e-05, 2.58923e-05, 2.70448e-05, 2.80794e-05, 2.90037e-05, 2.98271e-05, 3.05609e-05, 3.12092e-05, 3.17851e-05, 3.22934e-05
		)
}

CapTable	"metal4_C_TOP_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.60357e-05, 2.10208e-05, 2.54049e-05, 2.93129e-05, 3.28149e-05, 3.59478e-05, 3.87478e-05, 4.12403e-05, 4.34551e-05, 4.54146e-05, 4.71459e-05, 4.86724e-05, 5.00169e-05, 5.11999e-05, 5.22359e-05, 5.3146e-05, 
			2.04536e-05, 2.53999e-05, 2.99003e-05, 3.39843e-05, 3.76748e-05, 4.09985e-05, 4.39784e-05, 4.66402e-05, 4.90079e-05, 5.11081e-05, 5.29703e-05, 5.46139e-05, 5.60637e-05, 5.73403e-05, 5.84644e-05, 5.94531e-05, 
			2.50289e-05, 2.9996e-05, 3.45841e-05, 3.87817e-05, 4.25889e-05, 4.60307e-05, 4.91215e-05, 5.18898e-05, 5.43568e-05, 5.65495e-05, 5.84964e-05, 6.02171e-05, 6.17345e-05, 6.30757e-05, 6.42559e-05, 6.52947e-05, 
			2.97513e-05, 3.47636e-05, 3.9417e-05, 4.36879e-05, 4.75788e-05, 5.10972e-05, 5.42636e-05, 5.71049e-05, 5.96404e-05, 6.18997e-05, 6.39018e-05, 6.56762e-05, 6.72466e-05, 6.8632e-05, 6.9856e-05, 7.09298e-05, 
			3.46172e-05, 3.96506e-05, 4.43497e-05, 4.86713e-05, 5.26149e-05, 5.61883e-05, 5.94109e-05, 6.23029e-05, 6.489e-05, 6.7193e-05, 6.92387e-05, 7.10551e-05, 7.26583e-05, 7.40796e-05, 7.53288e-05, 7.64323e-05
		)
}

CapTable	"metal4_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232304, 0.00013129, 9.2974e-05, 7.16178e-05, 5.75346e-05, 4.73554e-05, 3.95806e-05, 3.3426e-05, 2.84422e-05, 2.43396e-05, 2.09114e-05, 1.80274e-05, 1.55901e-05, 1.35079e-05, 1.17286e-05, 1.02012e-05, 
			0.000244888, 0.000140698, 0.00010033, 7.75882e-05, 6.2481e-05, 5.15198e-05, 4.3129e-05, 3.64742e-05, 3.10802e-05, 2.6625e-05, 2.29046e-05, 1.97766e-05, 1.71186e-05, 1.48526e-05, 1.2914e-05, 1.12463e-05, 
			0.000251694, 0.000146335, 0.000104923, 8.13854e-05, 6.56868e-05, 5.4253e-05, 4.5477e-05, 3.8513e-05, 3.28496e-05, 2.81782e-05, 2.42666e-05, 2.09696e-05, 1.81713e-05, 1.57839e-05, 1.37367e-05, 1.19763e-05, 
			0.000255866, 0.000150021, 0.000108036, 8.40176e-05, 6.79284e-05, 5.6188e-05, 4.71564e-05, 3.99736e-05, 3.41354e-05, 2.9302e-05, 2.52598e-05, 2.18476e-05, 1.89494e-05, 1.6473e-05, 1.4348e-05, 1.25211e-05, 
			0.000258198, 0.000152491, 0.000110201, 8.58876e-05, 6.9548e-05, 5.75982e-05, 4.83986e-05, 4.10658e-05, 3.50932e-05, 3.01506e-05, 2.60146e-05, 2.25178e-05, 1.95468e-05, 1.70052e-05, 1.48261e-05, 1.29483e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.9463e-06, 1.00942e-05, 1.19312e-05, 1.35656e-05, 1.50552e-05, 1.64258e-05, 1.76943e-05, 1.88723e-05, 1.99651e-05, 2.09767e-05, 2.1913e-05, 2.27759e-05, 2.35724e-05, 2.43028e-05, 2.49736e-05, 2.55842e-05, 
			9.6909e-06, 1.17221e-05, 1.35606e-05, 1.52512e-05, 1.68188e-05, 1.82799e-05, 1.96426e-05, 2.09136e-05, 2.20956e-05, 2.31943e-05, 2.42123e-05, 2.51527e-05, 2.60212e-05, 2.68194e-05, 2.75497e-05, 2.82209e-05, 
			1.14054e-05, 1.33974e-05, 1.52538e-05, 1.69888e-05, 1.86175e-05, 2.01448e-05, 2.15761e-05, 2.29136e-05, 2.41612e-05, 2.5323e-05, 2.63993e-05, 2.73959e-05, 2.83119e-05, 2.9158e-05, 2.9934e-05, 3.06426e-05, 
			1.31365e-05, 1.51285e-05, 1.70091e-05, 1.87871e-05, 2.04654e-05, 2.20449e-05, 2.35285e-05, 2.49183e-05, 2.62174e-05, 2.74249e-05, 2.85464e-05, 2.9582e-05, 3.0539e-05, 3.14196e-05, 3.22259e-05, 3.29663e-05, 
			1.49174e-05, 1.69124e-05, 1.88221e-05, 2.06387e-05, 2.23566e-05, 2.3979e-05, 2.55059e-05, 2.69371e-05, 2.8274e-05, 2.95166e-05, 3.06725e-05, 3.1742e-05, 3.27279e-05, 3.36337e-05, 3.44671e-05, 3.52291e-05
		)
}

CapTable	"metal4_C_TOP_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.08787e-05, 1.39198e-05, 1.65248e-05, 1.88382e-05, 2.09338e-05, 2.28566e-05, 2.46337e-05, 2.62768e-05, 2.7798e-05, 2.92066e-05, 3.05069e-05, 3.17055e-05, 3.28059e-05, 3.38159e-05, 3.4741e-05, 3.55878e-05, 
			1.33021e-05, 1.61951e-05, 1.88062e-05, 2.1193e-05, 2.33988e-05, 2.54465e-05, 2.73497e-05, 2.91192e-05, 3.07643e-05, 3.22892e-05, 3.3698e-05, 3.49972e-05, 3.61937e-05, 3.72928e-05, 3.82995e-05, 3.92194e-05, 
			1.57246e-05, 1.85592e-05, 2.11916e-05, 2.36442e-05, 2.59309e-05, 2.80672e-05, 3.00631e-05, 3.19244e-05, 3.3655e-05, 3.52604e-05, 3.67462e-05, 3.81175e-05, 3.93821e-05, 4.05425e-05, 4.16062e-05, 4.25796e-05, 
			1.81805e-05, 2.10127e-05, 2.36795e-05, 2.61849e-05, 2.85378e-05, 3.07465e-05, 3.28135e-05, 3.47409e-05, 3.65364e-05, 3.82027e-05, 3.97468e-05, 4.11726e-05, 4.24852e-05, 4.36918e-05, 4.47997e-05, 4.58121e-05, 
			2.07146e-05, 2.35504e-05, 2.62503e-05, 2.88045e-05, 3.1214e-05, 3.34764e-05, 3.55973e-05, 3.75775e-05, 3.94234e-05, 4.1139e-05, 4.27269e-05, 4.4193e-05, 4.55435e-05, 4.67857e-05, 4.79243e-05, 4.89652e-05
		)
}

CapTable	"metal4_C_LATERAL_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000235512, 0.000135624, 9.8247e-05, 7.76302e-05, 6.4089e-05, 5.42692e-05, 4.66922e-05, 4.06016e-05, 3.55656e-05, 3.13172e-05, 2.76814e-05, 2.4538e-05, 2.1798e-05, 1.93967e-05, 1.72805e-05, 1.54118e-05, 
			0.000249434, 0.000146338, 0.000106849, 8.47718e-05, 7.01234e-05, 5.94376e-05, 5.11632e-05, 4.44976e-05, 3.8979e-05, 3.43206e-05, 3.03344e-05, 2.68878e-05, 2.38822e-05, 2.12472e-05, 1.89286e-05, 1.68781e-05, 
			0.000257544, 0.000153182, 0.000112544, 8.9561e-05, 7.42196e-05, 6.2967e-05, 5.42268e-05, 4.7173e-05, 4.13274e-05, 3.63896e-05, 3.21628e-05, 2.85058e-05, 2.53194e-05, 2.25244e-05, 2.00632e-05, 1.78893e-05, 
			0.000262916, 0.000157937, 0.000116598, 9.3017e-05, 7.71838e-05, 6.55316e-05, 5.6459e-05, 4.91268e-05, 4.30432e-05, 3.79034e-05, 3.34998e-05, 2.96914e-05, 2.63704e-05, 2.34584e-05, 2.08942e-05, 1.86274e-05, 
			0.000266294, 0.00016131, 0.000119538, 9.55518e-05, 7.93664e-05, 6.74316e-05, 5.81178e-05, 5.05794e-05, 4.43196e-05, 3.90284e-05, 3.44936e-05, 3.057e-05, 2.71496e-05, 2.41506e-05, 2.15086e-05, 1.91737e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.3918e-05, 1.72396e-05, 1.98998e-05, 2.21442e-05, 2.41086e-05, 2.58704e-05, 2.74785e-05, 2.89637e-05, 3.0347e-05, 3.16429e-05, 3.28619e-05, 3.40122e-05, 3.51e-05, 3.61304e-05, 3.71075e-05, 3.80352e-05, 
			1.6208e-05, 1.91418e-05, 2.16504e-05, 2.38532e-05, 2.58314e-05, 2.76389e-05, 2.93086e-05, 3.08643e-05, 3.23227e-05, 3.36955e-05, 3.49917e-05, 3.62185e-05, 3.73813e-05, 3.84852e-05, 3.95341e-05, 4.05314e-05, 
			1.8309e-05, 2.10176e-05, 2.34238e-05, 2.55932e-05, 2.75764e-05, 2.94096e-05, 3.11189e-05, 3.27217e-05, 3.42312e-05, 3.56573e-05, 3.70078e-05, 3.82886e-05, 3.95054e-05, 4.06621e-05, 4.17629e-05, 4.28108e-05, 
			2.0305e-05, 2.28816e-05, 2.52192e-05, 2.73638e-05, 2.93494e-05, 3.12016e-05, 3.2939e-05, 3.4576e-05, 3.61233e-05, 3.75892e-05, 3.89807e-05, 4.0303e-05, 4.15607e-05, 4.27585e-05, 4.38994e-05, 4.49872e-05, 
			2.2266e-05, 2.47378e-05, 2.70276e-05, 2.9154e-05, 3.11402e-05, 3.30046e-05, 3.47628e-05, 3.64252e-05, 3.80016e-05, 3.94978e-05, 4.09206e-05, 4.22748e-05, 4.3565e-05, 4.47949e-05, 4.59678e-05, 4.70872e-05
		)
}

CapTable	"metal4_C_LATERAL_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000239482, 0.000140885, 0.000104683, 8.51408e-05, 7.2577e-05, 6.3639e-05, 5.68492e-05, 5.14516e-05, 4.70166e-05, 4.32812e-05, 4.00744e-05, 3.72796e-05, 3.48144e-05, 3.26184e-05, 3.06464e-05, 2.88632e-05, 
			0.00025483, 0.000153067, 0.000114815, 9.38738e-05, 8.02606e-05, 7.05074e-05, 6.30624e-05, 5.71242e-05, 5.22342e-05, 4.81096e-05, 4.45654e-05, 4.1475e-05, 3.87482e-05, 3.63188e-05, 3.41368e-05, 3.21638e-05, 
			0.000264432, 0.00016143, 0.000122063, 0.000100251, 8.59716e-05, 7.56724e-05, 6.77772e-05, 6.14606e-05, 5.62476e-05, 5.18436e-05, 4.8055e-05, 4.47488e-05, 4.18294e-05, 3.92274e-05, 3.68894e-05, 3.47748e-05, 
			0.00027134, 0.000167741, 0.000127692, 0.000105292, 9.05286e-05, 7.98324e-05, 7.1603e-05, 6.50012e-05, 5.9542e-05, 5.4923e-05, 5.09446e-05, 4.74696e-05, 4.43994e-05, 4.16608e-05, 3.91992e-05, 3.69714e-05, 
			0.000276288, 0.000172691, 0.000132208, 0.000109402, 9.42798e-05, 8.32894e-05, 7.48052e-05, 6.79808e-05, 6.23274e-05, 5.75376e-05, 5.3408e-05, 4.97976e-05, 4.66052e-05, 4.3756e-05, 4.11934e-05, 3.8873e-05
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
			7.968e-06, 1.03621e-05, 1.24813e-05, 1.43965e-05, 1.61316e-05, 1.77001e-05, 1.91097e-05, 2.03697e-05, 2.14968e-05, 2.24898e-05, 2.33716e-05, 2.41415e-05, 2.48215e-05, 2.54153e-05, 2.59336e-05, 2.63832e-05, 
			1.00844e-05, 1.24426e-05, 1.46198e-05, 1.66251e-05, 1.84633e-05, 2.01342e-05, 2.16428e-05, 2.30027e-05, 2.42103e-05, 2.52869e-05, 2.62354e-05, 2.70748e-05, 2.78112e-05, 2.8454e-05, 2.90172e-05, 2.95073e-05, 
			1.22392e-05, 1.46058e-05, 1.68323e-05, 1.89019e-05, 2.08068e-05, 2.25505e-05, 2.41239e-05, 2.55443e-05, 2.68098e-05, 2.7939e-05, 2.8937e-05, 2.98177e-05, 3.05902e-05, 3.12675e-05, 3.18596e-05, 3.23768e-05, 
			1.44474e-05, 1.68464e-05, 1.91143e-05, 2.12318e-05, 2.3192e-05, 2.49797e-05, 2.66045e-05, 2.80631e-05, 2.93717e-05, 3.0536e-05, 3.15658e-05, 3.24749e-05, 3.32736e-05, 3.39744e-05, 3.45879e-05, 3.51238e-05, 
			1.67263e-05, 1.91461e-05, 2.14464e-05, 2.36018e-05, 2.55983e-05, 2.74245e-05, 2.90787e-05, 3.05712e-05, 3.19075e-05, 3.30957e-05, 3.41481e-05, 3.50771e-05, 3.58957e-05, 3.66129e-05, 3.72416e-05, 3.77966e-05
		)
}

CapTable	"metal4_C_TOP_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5524e-05, 2.04083e-05, 2.47229e-05, 2.85799e-05, 3.204e-05, 3.5136e-05, 3.78974e-05, 4.03508e-05, 4.25163e-05, 4.44257e-05, 4.61005e-05, 4.75678e-05, 4.88486e-05, 4.9966e-05, 5.09356e-05, 5.17802e-05, 
			1.98906e-05, 2.47614e-05, 2.9211e-05, 3.32543e-05, 3.69111e-05, 4.01998e-05, 4.3143e-05, 4.57595e-05, 4.80793e-05, 5.01231e-05, 5.19225e-05, 5.34991e-05, 5.48775e-05, 5.60832e-05, 5.71294e-05, 5.80429e-05, 
			2.44368e-05, 2.93474e-05, 3.38963e-05, 3.80611e-05, 4.18406e-05, 4.52475e-05, 4.83011e-05, 5.10223e-05, 5.34342e-05, 5.55658e-05, 5.74436e-05, 5.90898e-05, 6.05304e-05, 6.17887e-05, 6.28864e-05, 6.38425e-05, 
			2.91446e-05, 3.41144e-05, 3.87351e-05, 4.29812e-05, 4.68418e-05, 5.03295e-05, 5.34541e-05, 5.62443e-05, 5.87211e-05, 6.09122e-05, 6.28402e-05, 6.45357e-05, 6.60173e-05, 6.73146e-05, 6.84492e-05, 6.94333e-05, 
			3.40077e-05, 3.90063e-05, 4.36812e-05, 4.798e-05, 5.18957e-05, 5.54325e-05, 5.86115e-05, 6.14484e-05, 6.39705e-05, 6.61991e-05, 6.81639e-05, 6.98931e-05, 7.14047e-05, 7.27317e-05, 7.3886e-05, 7.48897e-05
		)
}

CapTable	"metal4_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231874, 0.000130698, 9.22288e-05, 7.07346e-05, 5.65304e-05, 4.62524e-05, 3.84024e-05, 3.21986e-05, 2.7182e-05, 2.3067e-05, 1.96471e-05, 1.679e-05, 1.43808e-05, 1.23439e-05, 1.06168e-05, 9.14748e-06, 
			0.000244252, 0.000139886, 9.93502e-05, 7.64606e-05, 6.12276e-05, 5.0167e-05, 4.17022e-05, 3.50018e-05, 2.95824e-05, 2.5127e-05, 2.14286e-05, 1.83283e-05, 1.57175e-05, 1.35084e-05, 1.16328e-05, 1.00345e-05, 
			0.000250834, 0.00014529, 0.000103705, 8.0018e-05, 6.41986e-05, 5.2668e-05, 4.3831e-05, 3.68244e-05, 3.1154e-05, 2.64862e-05, 2.26054e-05, 1.93545e-05, 1.66154e-05, 1.42948e-05, 1.2323e-05, 1.06427e-05, 
			0.000254774, 0.000148737, 0.000106583, 8.2418e-05, 6.62152e-05, 5.43878e-05, 4.53034e-05, 3.80996e-05, 3.22562e-05, 2.74468e-05, 2.3448e-05, 2.00924e-05, 1.72641e-05, 1.4867e-05, 1.28279e-05, 1.10909e-05, 
			0.000256856, 0.000150973, 0.000108517, 8.40722e-05, 6.7624e-05, 5.5604e-05, 4.63608e-05, 3.90174e-05, 3.3059e-05, 2.81542e-05, 2.407e-05, 2.06428e-05, 1.77526e-05, 1.53004e-05, 1.32164e-05, 1.14367e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.0546e-06, 1.15501e-05, 1.3701e-05, 1.56237e-05, 1.73779e-05, 1.89941e-05, 2.04877e-05, 2.18699e-05, 2.3146e-05, 2.43219e-05, 2.54017e-05, 2.63932e-05, 2.72977e-05, 2.81229e-05, 2.88706e-05, 2.95512e-05, 
			1.11208e-05, 1.35077e-05, 1.56771e-05, 1.76776e-05, 1.95334e-05, 2.12619e-05, 2.28701e-05, 2.43647e-05, 2.57476e-05, 2.70246e-05, 2.8201e-05, 2.9279e-05, 3.02651e-05, 3.11631e-05, 3.19811e-05, 3.27225e-05, 
			1.31756e-05, 1.55333e-05, 1.77377e-05, 1.98015e-05, 2.17355e-05, 2.35475e-05, 2.52377e-05, 2.68117e-05, 2.82715e-05, 2.96192e-05, 3.08615e-05, 3.20009e-05, 3.30423e-05, 3.39928e-05, 3.48552e-05, 3.56398e-05, 
			1.52677e-05, 1.76376e-05, 1.98821e-05, 2.20028e-05, 2.40004e-05, 2.58748e-05, 2.76281e-05, 2.92637e-05, 3.07794e-05, 3.21809e-05, 3.34705e-05, 3.46555e-05, 3.57384e-05, 3.67252e-05, 3.7623e-05, 3.84378e-05, 
			1.74302e-05, 1.98169e-05, 2.21012e-05, 2.42692e-05, 2.63186e-05, 2.82447e-05, 3.00488e-05, 3.17294e-05, 3.32885e-05, 3.47303e-05, 3.60575e-05, 3.72744e-05, 3.83878e-05, 3.94034e-05, 4.03263e-05, 4.11634e-05
		)
}

CapTable	"metal4_C_TOP_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.04364e-05, 1.34051e-05, 1.59658e-05, 1.82525e-05, 2.03307e-05, 2.22393e-05, 2.40006e-05, 2.56252e-05, 2.71248e-05, 2.8505e-05, 2.9772e-05, 3.0931e-05, 3.19884e-05, 3.29516e-05, 3.38271e-05, 3.46186e-05, 
			1.28382e-05, 1.56829e-05, 1.82673e-05, 2.06386e-05, 2.28354e-05, 2.48723e-05, 2.67632e-05, 2.85158e-05, 3.01367e-05, 3.16306e-05, 3.30034e-05, 3.42602e-05, 3.54099e-05, 3.64555e-05, 3.74064e-05, 3.82686e-05, 
			1.52574e-05, 1.80629e-05, 2.06813e-05, 2.31265e-05, 2.54077e-05, 2.75377e-05, 2.95219e-05, 3.13639e-05, 3.30693e-05, 3.46422e-05, 3.60887e-05, 3.74143e-05, 3.86248e-05, 3.97293e-05, 4.07332e-05, 4.16417e-05, 
			1.77243e-05, 2.0543e-05, 2.32023e-05, 2.57066e-05, 2.80584e-05, 3.02602e-05, 3.23137e-05, 3.42223e-05, 3.599e-05, 3.76213e-05, 3.91223e-05, 4.04965e-05, 4.17536e-05, 4.28992e-05, 4.39411e-05, 4.48848e-05, 
			2.02808e-05, 2.31103e-05, 2.58116e-05, 2.83686e-05, 3.07758e-05, 3.30325e-05, 3.514e-05, 3.70986e-05, 3.89149e-05, 4.05895e-05, 4.21311e-05, 4.3544e-05, 4.4834e-05, 4.60102e-05, 4.7079e-05, 4.80475e-05
		)
}

CapTable	"metal4_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023498, 0.000134908, 9.73592e-05, 7.65858e-05, 6.29054e-05, 5.2965e-05, 4.52884e-05, 3.91192e-05, 3.40244e-05, 2.97372e-05, 2.60814e-05, 2.29322e-05, 2.02026e-05, 1.78215e-05, 1.57387e-05, 1.3909e-05, 
			0.000248682, 0.000145388, 0.000105716, 8.34718e-05, 6.86772e-05, 5.78678e-05, 4.9493e-05, 4.27494e-05, 3.71764e-05, 3.24852e-05, 2.84834e-05, 2.5039e-05, 2.20508e-05, 1.94481e-05, 1.71685e-05, 1.51677e-05, 
			0.000256556, 0.000151989, 0.00011116, 8.8008e-05, 7.25208e-05, 6.11468e-05, 5.23114e-05, 4.51864e-05, 3.92932e-05, 3.4331e-05, 3.0097e-05, 2.64516e-05, 2.3292e-05, 2.05362e-05, 1.81261e-05, 1.601e-05, 
			0.000261682, 0.000156492, 0.000114965, 9.12166e-05, 7.52422e-05, 6.3476e-05, 5.43172e-05, 4.6922e-05, 4.08016e-05, 3.56448e-05, 3.12462e-05, 2.7458e-05, 2.4173e-05, 2.13106e-05, 1.88049e-05, 1.66062e-05, 
			0.000264796, 0.000159616, 0.000117658, 9.35132e-05, 7.71956e-05, 6.51558e-05, 5.57652e-05, 4.8175e-05, 4.18876e-05, 3.65912e-05, 3.20704e-05, 2.81776e-05, 2.48032e-05, 2.18614e-05, 1.92877e-05, 1.70291e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4891e-05, 1.85718e-05, 2.15608e-05, 2.41124e-05, 2.63631e-05, 2.83926e-05, 3.02494e-05, 3.19646e-05, 3.3559e-05, 3.50473e-05, 3.64404e-05, 3.77468e-05, 3.89737e-05, 4.0127e-05, 4.12121e-05, 4.22334e-05, 
			1.7512e-05, 2.08116e-05, 2.3665e-05, 2.6194e-05, 2.84794e-05, 3.05748e-05, 3.2512e-05, 3.43151e-05, 3.60004e-05, 3.75795e-05, 3.90626e-05, 4.04571e-05, 4.17694e-05, 4.30057e-05, 4.41706e-05, 4.52693e-05, 
			1.9964e-05, 2.30478e-05, 2.5814e-05, 2.83236e-05, 3.06292e-05, 3.2764e-05, 3.47538e-05, 3.66149e-05, 3.8361e-05, 4.00025e-05, 4.15473e-05, 4.3003e-05, 4.43751e-05, 4.56697e-05, 4.68916e-05, 4.80456e-05, 
			2.2331e-05, 2.52938e-05, 2.80032e-05, 3.05012e-05, 3.28194e-05, 3.49824e-05, 3.70094e-05, 3.89118e-05, 4.0702e-05, 4.23889e-05, 4.39794e-05, 4.54804e-05, 4.68975e-05, 4.82364e-05, 4.95019e-05, 5.06985e-05, 
			2.4678e-05, 2.75458e-05, 3.02172e-05, 3.27044e-05, 3.50312e-05, 3.72124e-05, 3.9263e-05, 4.11952e-05, 4.30172e-05, 4.47374e-05, 4.6362e-05, 4.78971e-05, 4.93484e-05, 5.07214e-05, 5.20207e-05, 5.32508e-05
		)
}

CapTable	"metal4_C_LATERAL_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023869, 0.000139842, 0.000103423, 8.36896e-05, 7.0957e-05, 6.18704e-05, 5.49518e-05, 4.94438e-05, 4.49162e-05, 4.1105e-05, 3.78378e-05, 3.49972e-05, 3.24992e-05, 3.02822e-05, 2.82994e-05, 2.6515e-05, 
			0.000253786, 0.000151776, 0.000113306, 9.2172e-05, 7.83886e-05, 6.84866e-05, 6.0914e-05, 5.4868e-05, 4.9889e-05, 4.56932e-05, 4.20938e-05, 3.89628e-05, 3.62088e-05, 3.37638e-05, 3.1577e-05, 2.96082e-05, 
			0.000263132, 0.000159889, 0.000120307, 9.83044e-05, 8.38588e-05, 7.3416e-05, 6.53992e-05, 5.89816e-05, 5.3687e-05, 4.9219e-05, 4.53828e-05, 4.20432e-05, 3.9104e-05, 3.64934e-05, 3.4157e-05, 3.20524e-05, 
			0.000269782, 0.000165949, 0.000125691, 0.000103108, 8.81856e-05, 7.73546e-05, 6.90126e-05, 6.23192e-05, 5.67876e-05, 5.21136e-05, 4.80964e-05, 4.45966e-05, 4.1514e-05, 3.87742e-05, 3.63204e-05, 3.41088e-05, 
			0.000274478, 0.000170655, 0.000129974, 0.000106995, 9.17248e-05, 8.06106e-05, 7.2025e-05, 6.51198e-05, 5.94048e-05, 5.45702e-05, 5.04106e-05, 4.67838e-05, 4.3587e-05, 4.07434e-05, 3.8195e-05, 3.58964e-05
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
			9.4307e-06, 1.23239e-05, 1.49061e-05, 1.72458e-05, 1.93662e-05, 2.12768e-05, 2.29881e-05, 2.45057e-05, 2.5845e-05, 2.70232e-05, 2.80468e-05, 2.8939e-05, 2.97096e-05, 3.03718e-05, 3.09417e-05, 3.14302e-05, 
			1.2041e-05, 1.49277e-05, 1.76014e-05, 2.00655e-05, 2.23196e-05, 2.43609e-05, 2.61988e-05, 2.78284e-05, 2.92738e-05, 3.05382e-05, 3.16456e-05, 3.26077e-05, 3.34378e-05, 3.41546e-05, 3.47707e-05, 3.52986e-05, 
			1.47328e-05, 1.76542e-05, 2.04046e-05, 2.29601e-05, 2.53036e-05, 2.74352e-05, 2.93462e-05, 3.10519e-05, 3.25567e-05, 3.38816e-05, 3.5037e-05, 3.60418e-05, 3.6911e-05, 3.76608e-05, 3.8306e-05, 3.88652e-05, 
			1.75162e-05, 2.04912e-05, 2.33062e-05, 2.59261e-05, 2.83338e-05, 3.05224e-05, 3.24872e-05, 3.42401e-05, 3.57903e-05, 3.71503e-05, 3.83399e-05, 3.93721e-05, 4.02678e-05, 4.10388e-05, 4.1707e-05, 4.22724e-05, 
			2.04024e-05, 2.34121e-05, 2.62764e-05, 2.8943e-05, 3.1398e-05, 3.36237e-05, 3.56259e-05, 3.74098e-05, 3.89862e-05, 4.03728e-05, 4.15826e-05, 4.26359e-05, 4.35501e-05, 4.43349e-05, 4.50103e-05, 4.55916e-05
		)
}

CapTable	"metal4_C_TOP_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.49553e-05, 1.97593e-05, 2.40323e-05, 2.78674e-05, 3.131e-05, 3.43858e-05, 3.71158e-05, 3.95285e-05, 4.16414e-05, 4.34856e-05, 4.50871e-05, 4.64712e-05, 4.76644e-05, 4.8692e-05, 4.95711e-05, 5.03219e-05, 
			1.9299e-05, 2.41271e-05, 2.85614e-05, 3.25991e-05, 3.62492e-05, 3.95223e-05, 4.24318e-05, 4.50068e-05, 4.7265e-05, 4.92372e-05, 5.09514e-05, 5.24353e-05, 5.37161e-05, 5.48184e-05, 5.5761e-05, 5.6571e-05, 
			2.38552e-05, 2.87512e-05, 3.33026e-05, 3.74717e-05, 4.125e-05, 4.464e-05, 4.76632e-05, 5.03337e-05, 5.26799e-05, 5.47302e-05, 5.65148e-05, 5.80596e-05, 5.93907e-05, 6.05367e-05, 6.15204e-05, 6.23593e-05, 
			2.85968e-05, 3.35744e-05, 3.82086e-05, 4.24655e-05, 4.63284e-05, 4.9798e-05, 5.289e-05, 5.56217e-05, 5.80247e-05, 6.01259e-05, 6.19527e-05, 6.35372e-05, 6.49011e-05, 6.60782e-05, 6.70848e-05, 6.79531e-05, 
			3.35086e-05, 3.85309e-05, 4.32242e-05, 4.75412e-05, 5.1455e-05, 5.49745e-05, 5.81105e-05, 6.08854e-05, 6.3328e-05, 6.54582e-05, 6.73134e-05, 6.89229e-05, 7.03096e-05, 7.15055e-05, 7.2533e-05, 7.34148e-05
		)
}

CapTable	"metal4_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231168, 0.000129716, 9.09896e-05, 6.92678e-05, 5.48738e-05, 4.44474e-05, 3.64924e-05, 3.02232e-05, 2.51824e-05, 2.10672e-05, 1.7682e-05, 1.48732e-05, 1.25346e-05, 1.05807e-05, 8.94348e-06, 7.56962e-06, 
			0.00024321, 0.000138542, 9.77312e-05, 7.46054e-05, 5.91802e-05, 4.79758e-05, 3.94134e-05, 3.26628e-05, 2.72282e-05, 2.27966e-05, 1.9144e-05, 1.6116e-05, 1.35941e-05, 1.1485e-05, 9.71828e-06, 8.23344e-06, 
			0.000249424, 0.000143567, 0.000101704, 7.77832e-05, 6.17804e-05, 5.01208e-05, 4.12016e-05, 3.41624e-05, 2.84964e-05, 2.38702e-05, 2.00582e-05, 1.68976e-05, 1.42643e-05, 1.20615e-05, 1.02146e-05, 8.66254e-06, 
			0.00025298, 0.000146631, 0.000104206, 7.98214e-05, 6.34548e-05, 5.15136e-05, 4.23708e-05, 3.51512e-05, 2.9335e-05, 2.45868e-05, 2.06734e-05, 1.74257e-05, 1.47201e-05, 1.2456e-05, 1.05572e-05, 8.96148e-06, 
			0.00025468, 0.000148495, 0.000105785, 8.11378e-05, 6.4547e-05, 5.24388e-05, 4.31556e-05, 3.58198e-05, 2.99078e-05, 2.5081e-05, 2.1101e-05, 1.77972e-05, 1.50433e-05, 1.27396e-05, 1.08067e-05, 9.18058e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.05467e-05, 1.35414e-05, 1.61446e-05, 1.8484e-05, 2.06188e-05, 2.25813e-05, 2.43861e-05, 2.60426e-05, 2.75608e-05, 2.89451e-05, 3.02022e-05, 3.13423e-05, 3.23697e-05, 3.32951e-05, 3.41235e-05, 3.48662e-05, 
			1.30938e-05, 1.59981e-05, 1.86527e-05, 2.11018e-05, 2.33721e-05, 2.54765e-05, 2.74211e-05, 2.9213e-05, 3.08573e-05, 3.23577e-05, 3.37225e-05, 3.49602e-05, 3.60765e-05, 3.70823e-05, 3.79845e-05, 3.879e-05, 
			1.56666e-05, 1.85632e-05, 2.12765e-05, 2.38158e-05, 2.6186e-05, 2.83914e-05, 3.04347e-05, 3.2319e-05, 3.40496e-05, 3.56291e-05, 3.70679e-05, 3.83707e-05, 3.95478e-05, 4.06053e-05, 4.15558e-05, 4.24064e-05, 
			1.83098e-05, 2.12404e-05, 2.40141e-05, 2.66264e-05, 2.90745e-05, 3.13569e-05, 3.34729e-05, 3.54252e-05, 3.72176e-05, 3.88554e-05, 4.03452e-05, 4.16956e-05, 4.29136e-05, 4.40108e-05, 4.49945e-05, 4.58746e-05, 
			2.10559e-05, 2.40187e-05, 2.68459e-05, 2.95179e-05, 3.20268e-05, 3.43678e-05, 3.65386e-05, 3.8541e-05, 4.03795e-05, 4.20599e-05, 4.3586e-05, 4.49704e-05, 4.622e-05, 4.73443e-05, 4.83526e-05, 4.92543e-05
		)
}

CapTable	"metal4_C_TOP_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.94331e-06, 1.28366e-05, 1.53594e-05, 1.76242e-05, 1.96892e-05, 2.15841e-05, 2.3325e-05, 2.49234e-05, 2.63853e-05, 2.77187e-05, 2.89308e-05, 3.00274e-05, 3.10167e-05, 3.19064e-05, 3.27049e-05, 3.34179e-05, 
			1.23382e-05, 1.51413e-05, 1.77057e-05, 2.0071e-05, 2.22605e-05, 2.42865e-05, 2.61585e-05, 2.78813e-05, 2.946e-05, 3.0903e-05, 3.22147e-05, 3.34025e-05, 3.44746e-05, 3.54396e-05, 3.63053e-05, 3.70813e-05, 
			1.47724e-05, 1.75594e-05, 2.01741e-05, 2.26178e-05, 2.4897e-05, 2.70168e-05, 2.89787e-05, 3.0788e-05, 3.24468e-05, 3.39633e-05, 3.53421e-05, 3.65904e-05, 3.77183e-05, 3.87342e-05, 3.96455e-05, 4.04597e-05, 
			1.72732e-05, 2.00864e-05, 2.27497e-05, 2.52586e-05, 2.76081e-05, 2.97963e-05, 3.18255e-05, 3.36962e-05, 3.54136e-05, 3.69806e-05, 3.8408e-05, 3.97e-05, 4.08678e-05, 4.19179e-05, 4.28611e-05, 4.37035e-05, 
			1.98701e-05, 2.27053e-05, 2.54159e-05, 2.79771e-05, 3.03818e-05, 3.26226e-05, 3.4701e-05, 3.6618e-05, 3.83761e-05, 3.99831e-05, 4.14452e-05, 4.27692e-05, 4.39646e-05, 4.50403e-05, 4.60052e-05, 4.68687e-05
		)
}

CapTable	"metal4_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023419, 0.00013384, 9.604e-05, 7.50448e-05, 6.1176e-05, 5.10832e-05, 4.32914e-05, 3.7042e-05, 3.19e-05, 2.75958e-05, 2.39486e-05, 2.08304e-05, 1.81495e-05, 1.58322e-05, 1.38242e-05, 1.20784e-05, 
			0.000247554, 0.000143969, 0.000104034, 8.15622e-05, 6.65794e-05, 5.5623e-05, 4.71414e-05, 4.033e-05, 3.47232e-05, 3.00288e-05, 2.60518e-05, 2.26524e-05, 1.97305e-05, 1.72049e-05, 1.5016e-05, 1.31143e-05, 
			0.000255074, 0.00015021, 0.00010912, 8.57484e-05, 7.0084e-05, 5.85768e-05, 4.96506e-05, 4.2474e-05, 3.65636e-05, 3.16146e-05, 2.74206e-05, 2.38382e-05, 2.07566e-05, 1.80956e-05, 1.57884e-05, 1.37843e-05, 
			0.000259836, 0.000154359, 0.000112582, 8.8629e-05, 7.24954e-05, 6.06148e-05, 5.13836e-05, 4.39556e-05, 3.78348e-05, 3.271e-05, 2.83658e-05, 2.46544e-05, 2.14636e-05, 1.87073e-05, 1.63184e-05, 1.42439e-05, 
			0.000262598, 0.000157143, 0.000114954, 9.0625e-05, 7.41694e-05, 6.20356e-05, 5.25934e-05, 4.4987e-05, 3.87194e-05, 3.3468e-05, 2.90188e-05, 2.52164e-05, 2.19474e-05, 1.91244e-05, 1.66782e-05, 1.4553e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.626e-05, 2.0466e-05, 2.39436e-05, 2.69472e-05, 2.96168e-05, 3.20305e-05, 3.42369e-05, 3.62667e-05, 3.81412e-05, 3.98763e-05, 4.14842e-05, 4.2976e-05, 4.43604e-05, 4.56459e-05, 4.684e-05, 4.79499e-05, 
			1.9389e-05, 2.3233e-05, 2.66022e-05, 2.96152e-05, 3.235e-05, 3.48562e-05, 3.7167e-05, 3.93054e-05, 4.12884e-05, 4.31296e-05, 4.48404e-05, 4.64308e-05, 4.79097e-05, 4.92856e-05, 5.0566e-05, 5.17582e-05, 
			2.2385e-05, 2.60324e-05, 2.93372e-05, 3.23526e-05, 3.5125e-05, 3.76878e-05, 4.00644e-05, 4.22713e-05, 4.43243e-05, 4.62347e-05, 4.80131e-05, 4.96693e-05, 5.12119e-05, 5.26492e-05, 5.39891e-05, 5.52387e-05, 
			2.5325e-05, 2.8874e-05, 3.21382e-05, 3.51558e-05, 3.79532e-05, 4.0553e-05, 4.29718e-05, 4.52258e-05, 4.73272e-05, 4.92853e-05, 5.11116e-05, 5.28149e-05, 5.44038e-05, 5.58863e-05, 5.72704e-05, 5.85634e-05, 
			2.8277e-05, 3.17396e-05, 3.49744e-05, 3.79882e-05, 4.07984e-05, 4.34182e-05, 4.5864e-05, 4.81472e-05, 5.02796e-05, 5.22708e-05, 5.41298e-05, 5.58661e-05, 5.74881e-05, 5.90042e-05, 6.04214e-05, 6.1747e-05
		)
}

CapTable	"metal4_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023759, 0.00013839, 0.000101668, 8.16738e-05, 6.87178e-05, 5.94434e-05, 5.237e-05, 4.67386e-05, 4.21164e-05, 3.82366e-05, 3.49246e-05, 3.20596e-05, 2.95554e-05, 2.73478e-05, 2.5388e-05, 2.36374e-05, 
			0.000252316, 0.000149963, 0.000111193, 8.98008e-05, 7.5799e-05, 6.57168e-05, 5.7999e-05, 5.18408e-05, 4.67796e-05, 4.25282e-05, 3.8897e-05, 3.5755e-05, 3.30078e-05, 3.0585e-05, 2.84332e-05, 2.65102e-05, 
			0.000261294, 0.000157719, 0.000117847, 9.55984e-05, 8.0949e-05, 7.03412e-05, 6.21956e-05, 5.56826e-05, 5.0322e-05, 4.58146e-05, 4.19618e-05, 3.86256e-05, 3.57068e-05, 3.3131e-05, 3.08414e-05, 2.87936e-05, 
			0.000267582, 0.00016343, 0.0001229, 0.00010009, 8.49838e-05, 7.4008e-05, 6.55572e-05, 5.87872e-05, 5.32078e-05, 4.85112e-05, 4.4493e-05, 4.10108e-05, 3.79616e-05, 3.52686e-05, 3.28728e-05, 3.07278e-05, 
			0.000271924, 0.000167806, 0.00012688, 0.000103698, 8.82676e-05, 7.70318e-05, 6.8359e-05, 6.13978e-05, 5.56534e-05, 5.08132e-05, 4.66682e-05, 4.30732e-05, 3.99224e-05, 3.71368e-05, 3.46564e-05, 3.24338e-05
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
			1.39562e-05, 1.85456e-05, 2.26876e-05, 2.64263e-05, 2.97657e-05, 3.27098e-05, 3.52722e-05, 3.74727e-05, 3.93454e-05, 4.09196e-05, 4.22358e-05, 4.33258e-05, 4.42238e-05, 4.49587e-05, 4.55551e-05, 4.60432e-05, 
			1.84219e-05, 2.314e-05, 2.75019e-05, 3.14729e-05, 3.50292e-05, 3.81631e-05, 4.08863e-05, 4.32212e-05, 4.52055e-05, 4.6875e-05, 4.82659e-05, 4.94184e-05, 5.03677e-05, 5.11513e-05, 5.17791e-05, 5.22942e-05, 
			2.31461e-05, 2.79961e-05, 3.25131e-05, 3.66277e-05, 4.03071e-05, 4.35474e-05, 4.63555e-05, 4.87641e-05, 5.08067e-05, 5.25229e-05, 5.39537e-05, 5.51349e-05, 5.61136e-05, 5.69125e-05, 5.75647e-05, 5.80947e-05, 
			2.80876e-05, 3.30571e-05, 3.76755e-05, 4.18781e-05, 4.56315e-05, 4.89284e-05, 5.17871e-05, 5.4234e-05, 5.63082e-05, 5.80491e-05, 5.95037e-05, 6.07029e-05, 6.16926e-05, 6.25032e-05, 6.31652e-05, 6.37021e-05, 
			3.32091e-05, 3.82416e-05, 4.29196e-05, 4.71699e-05, 5.0963e-05, 5.42894e-05, 5.71699e-05, 5.96349e-05, 6.17202e-05, 6.34763e-05, 6.49378e-05, 6.6148e-05, 6.71443e-05, 6.79605e-05, 6.86267e-05, 6.91701e-05
		)
}

CapTable	"metal4_C_TOP_GP_22MAX" {
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

CapTable	"metal4_C_LATERAL_22MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_23MAX" {
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

CapTable	"metal4_C_TOP_GP_23MAX" {
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

CapTable	"metal4_C_LATERAL_23MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_24MAX" {
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

CapTable	"metal4_C_LATERAL_24MAX" {
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
			3.64248e-05, 4.96252e-05, 6.01292e-05, 6.82878e-05, 7.45369e-05, 7.92776e-05, 8.28489e-05, 8.55235e-05, 8.75208e-05, 8.90067e-05, 9.01108e-05, 9.09246e-05, 9.15307e-05, 9.19806e-05, 9.23114e-05, 9.25554e-05, 
			5.31098e-05, 6.65485e-05, 7.72842e-05, 8.56615e-05, 9.21176e-05, 9.70362e-05, 0.000100755, 0.00010355, 0.000105647, 0.000107197, 0.000108359, 0.000109221, 0.00010986, 0.000110333, 0.000110682, 0.00011094, 
			7.01804e-05, 8.36832e-05, 9.45076e-05, 0.000102993, 0.000109543, 0.000114549, 0.000118345, 0.0001212, 0.000123337, 0.000124935, 0.000126127, 0.000127012, 0.000127668, 0.000128153, 0.000128511, 0.000128774, 
			8.74403e-05, 0.000101001, 0.000111878, 0.000120423, 0.000127032, 0.000132085, 0.000135916, 0.000138808, 0.000140976, 0.000142596, 0.000143803, 0.0001447, 0.000145364, 0.000145855, 0.000146216, 0.000146481, 
			0.000104805, 0.00011834, 0.000129243, 0.000137817, 0.000144458, 0.000149536, 0.000153394, 0.000156306, 0.00015849, 0.000160123, 0.000161339, 0.000162241, 0.00016291, 0.000163402, 0.000163763, 0.000164027
		)
}

CapTable	"metal4_C_TOP_GP_12MAX" {
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

CapTable	"metal4_C_LATERAL_12MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_13MAX" {
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

CapTable	"metal4_C_TOP_GP_13MAX" {
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

CapTable	"metal4_C_LATERAL_13MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_14MAX" {
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

CapTable	"metal4_C_LATERAL_14MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.633e-06, 6.2384e-06, 7.6411e-06, 8.8199e-06, 9.797e-06, 1.05639e-05, 1.12083e-05, 1.17287e-05, 1.21412e-05, 1.24871e-05, 1.27705e-05, 1.30038e-05, 1.3198e-05, 1.33582e-05, 1.34926e-05, 1.39668e-05, 
			6.1763e-06, 7.7665e-06, 9.1875e-06, 1.03866e-05, 1.1416e-05, 1.22636e-05, 1.2943e-05, 1.3512e-05, 1.39784e-05, 1.43622e-05, 1.46785e-05, 1.4941e-05, 1.51602e-05, 1.53434e-05, 1.58699e-05, 1.594e-05, 
			7.6916e-06, 9.2843e-06, 1.07058e-05, 1.19648e-05, 1.30242e-05, 1.38926e-05, 1.46218e-05, 1.52222e-05, 1.57175e-05, 1.61285e-05, 1.64679e-05, 1.67518e-05, 1.69904e-05, 1.75669e-05, 1.76756e-05, 1.77659e-05, 
			9.1932e-06, 1.07946e-05, 1.22578e-05, 1.3523e-05, 1.46088e-05, 1.5517e-05, 1.62698e-05, 1.6894e-05, 1.74118e-05, 1.78437e-05, 1.82038e-05, 1.895e-05, 1.91348e-05, 1.92872e-05, 1.94171e-05, 1.95233e-05, 
			1.0734e-05, 1.23356e-05, 1.37994e-05, 1.50948e-05, 1.61992e-05, 1.71246e-05, 1.78984e-05, 1.8541e-05, 1.90758e-05, 1.95223e-05, 2.03375e-05, 2.0586e-05, 2.07903e-05, 2.09648e-05, 2.1109e-05, 2.1229e-05
		)
}

CapTable	"metal5_C_TOP_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.0847e-05, 5.5533e-05, 6.71929e-05, 7.62167e-05, 8.32122e-05, 8.85473e-05, 9.27945e-05, 9.61343e-05, 9.87542e-05, 0.000100881, 0.000102598, 0.000103997, 0.000105145, 0.000106098, 0.000106887, 0.000107153, 
			5.80637e-05, 7.27277e-05, 8.44527e-05, 9.35834e-05, 0.000100829, 0.000106497, 0.000110939, 0.000114501, 0.000117355, 0.000119662, 0.000121546, 0.00012309, 0.000124361, 0.000125426, 0.000125902, 0.000126722, 
			7.54124e-05, 8.99793e-05, 0.000101651, 0.00011099, 0.000118347, 0.000124143, 0.000128769, 0.000132485, 0.000135474, 0.00013791, 0.000139918, 0.000141569, 0.000142933, 0.000143667, 0.000144704, 0.000145578, 
			9.27648e-05, 0.000107298, 0.000119064, 0.000128424, 0.000135883, 0.000141813, 0.000146568, 0.000150392, 0.000153499, 0.00015603, 0.000158122, 0.000159376, 0.000160893, 0.000162186, 0.000163259, 0.000164186, 
			0.000110343, 0.000124776, 0.000136527, 0.000145967, 0.000153508, 0.00015951, 0.000164344, 0.000168262, 0.000171471, 0.000174081, 0.000175776, 0.000177648, 0.000179236, 0.000180556, 0.000181678, 0.000182647
		)
}

CapTable	"metal5_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217864, 0.000113851, 7.4294e-05, 5.28724e-05, 3.93958e-05, 3.03308e-05, 2.37622e-05, 1.8903e-05, 1.52506e-05, 1.23859e-05, 1.01295e-05, 8.32716e-06, 6.87002e-06, 5.67882e-06, 4.69942e-06, 3.9172e-06, 
			0.00022608, 0.000120186, 7.94208e-05, 5.7211e-05, 4.3015e-05, 3.32734e-05, 2.6289e-05, 2.1035e-05, 1.70126e-05, 1.38708e-05, 1.13745e-05, 9.36798e-06, 7.73876e-06, 6.39664e-06, 5.32312e-06, 4.38996e-06, 
			0.000230276, 0.000124057, 8.28232e-05, 5.99862e-05, 4.54008e-05, 3.53414e-05, 2.80052e-05, 2.24858e-05, 1.82385e-05, 1.48975e-05, 1.22261e-05, 1.00702e-05, 8.3106e-06, 6.89208e-06, 5.6744e-06, 4.65812e-06, 
			0.000232992, 0.000126761, 8.51362e-05, 6.2035e-05, 4.71552e-05, 3.6805e-05, 2.92392e-05, 2.3526e-05, 1.90992e-05, 1.56093e-05, 1.28072e-05, 1.0571e-05, 8.70016e-06, 7.14482e-06, 5.85492e-06, 4.7657e-06, 
			0.000234344, 0.000128569, 8.68376e-05, 6.34922e-05, 4.83988e-05, 3.78784e-05, 3.01506e-05, 2.4281e-05, 1.97102e-05, 1.60997e-05, 1.32265e-05, 1.0853e-05, 8.88974e-06, 7.2702e-06, 5.91202e-06, 4.76504e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.839e-06, 7.5142e-06, 8.9783e-06, 1.02922e-05, 1.14843e-05, 1.25655e-05, 1.35472e-05, 1.44392e-05, 1.52442e-05, 1.59634e-05, 1.66186e-05, 1.7201e-05, 1.773e-05, 1.82037e-05, 1.86207e-05, 1.9001e-05, 
			7.2637e-06, 8.884e-06, 1.03675e-05, 1.1731e-05, 1.29825e-05, 1.413e-05, 1.51785e-05, 1.61347e-05, 1.6997e-05, 1.77835e-05, 1.84877e-05, 1.91282e-05, 1.97042e-05, 2.02152e-05, 2.06801e-05, 2.1096e-05, 
			8.6898e-06, 1.02945e-05, 1.1795e-05, 1.31921e-05, 1.44879e-05, 1.56824e-05, 1.67696e-05, 1.77709e-05, 1.86763e-05, 1.95042e-05, 2.02527e-05, 2.09213e-05, 2.15314e-05, 2.20806e-05, 2.25718e-05, 2.30146e-05, 
			1.01318e-05, 1.17415e-05, 1.32604e-05, 1.46855e-05, 1.60133e-05, 1.72344e-05, 1.83637e-05, 1.93917e-05, 2.03355e-05, 2.1193e-05, 2.19641e-05, 2.2667e-05, 2.33009e-05, 2.3872e-05, 2.43847e-05, 2.48451e-05, 
			1.16098e-05, 1.32204e-05, 1.47585e-05, 1.61996e-05, 1.75517e-05, 1.88061e-05, 1.99553e-05, 2.10142e-05, 2.19817e-05, 2.28562e-05, 2.36559e-05, 2.43791e-05, 2.50326e-05, 2.56197e-05, 2.61502e-05, 2.66271e-05
		)
}

CapTable	"metal5_C_TOP_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5757e-05, 2.04952e-05, 2.46303e-05, 2.83112e-05, 3.16117e-05, 3.45856e-05, 3.72618e-05, 3.96689e-05, 4.1828e-05, 4.37717e-05, 4.55068e-05, 4.70554e-05, 4.844e-05, 4.96757e-05, 5.0778e-05, 5.1761e-05, 
			1.98493e-05, 2.44934e-05, 2.87063e-05, 3.25326e-05, 3.60075e-05, 3.91562e-05, 4.20041e-05, 4.45763e-05, 4.68956e-05, 4.89766e-05, 5.08444e-05, 5.25182e-05, 5.40154e-05, 5.53559e-05, 5.65538e-05, 5.76246e-05, 
			2.40452e-05, 2.86713e-05, 3.29494e-05, 3.68709e-05, 4.04527e-05, 4.3712e-05, 4.66772e-05, 4.93551e-05, 5.17717e-05, 5.39472e-05, 5.59059e-05, 5.76635e-05, 5.92384e-05, 6.06501e-05, 6.19149e-05, 6.30438e-05, 
			2.83462e-05, 3.29987e-05, 3.73226e-05, 4.13113e-05, 4.49675e-05, 4.83106e-05, 5.13465e-05, 5.40991e-05, 5.65883e-05, 5.88328e-05, 6.08557e-05, 6.26746e-05, 6.43071e-05, 6.57716e-05, 6.70864e-05, 6.82612e-05, 
			3.27732e-05, 3.74308e-05, 4.17905e-05, 4.58318e-05, 4.95433e-05, 5.29349e-05, 5.60263e-05, 5.8835e-05, 6.13783e-05, 6.36784e-05, 6.57489e-05, 6.76135e-05, 6.929e-05, 7.07985e-05, 7.21474e-05, 7.33588e-05
		)
}

CapTable	"metal5_C_LATERAL_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233356, 0.00013272, 9.47264e-05, 7.36346e-05, 5.9759e-05, 4.97312e-05, 4.20592e-05, 3.5964e-05, 3.1001e-05, 2.6883e-05, 2.34188e-05, 2.04842e-05, 1.79653e-05, 1.57962e-05, 1.39254e-05, 1.22921e-05, 
			0.000246382, 0.000142571, 0.000102518, 8.00314e-05, 6.5118e-05, 5.42958e-05, 4.59924e-05, 3.9382e-05, 3.39902e-05, 2.95084e-05, 2.57406e-05, 2.25306e-05, 1.97803e-05, 1.74139e-05, 1.53566e-05, 1.35657e-05, 
			0.000253634, 0.000148635, 0.00010752, 8.4218e-05, 6.86944e-05, 5.73806e-05, 4.86772e-05, 4.1735e-05, 3.6067e-05, 3.13446e-05, 2.73624e-05, 2.39792e-05, 2.10692e-05, 1.85563e-05, 1.63753e-05, 1.44766e-05, 
			0.000258236, 0.000152722, 0.000111011, 8.72042e-05, 7.12712e-05, 5.9628e-05, 5.06488e-05, 4.34812e-05, 3.76072e-05, 3.27142e-05, 2.85892e-05, 2.50664e-05, 2.204e-05, 1.94244e-05, 1.71519e-05, 1.51727e-05, 
			0.000260964, 0.00015556, 0.000113517, 8.93946e-05, 7.3183e-05, 6.1315e-05, 5.21484e-05, 4.48058e-05, 3.8787e-05, 3.37704e-05, 2.95272e-05, 2.59054e-05, 2.27914e-05, 2.00978e-05, 1.77564e-05, 1.57121e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.2641e-05, 1.55304e-05, 1.77972e-05, 1.96742e-05, 2.12917e-05, 2.27247e-05, 2.40212e-05, 2.52124e-05, 2.63193e-05, 2.73574e-05, 2.83369e-05, 2.92666e-05, 3.0152e-05, 3.09986e-05, 3.18098e-05, 3.25887e-05, 
			1.4538e-05, 1.70364e-05, 1.91322e-05, 2.09416e-05, 2.25458e-05, 2.39953e-05, 2.53262e-05, 2.65621e-05, 2.77203e-05, 2.88133e-05, 2.98503e-05, 3.08386e-05, 3.17835e-05, 3.26894e-05, 3.35596e-05, 3.43973e-05, 
			1.623e-05, 1.84906e-05, 2.04654e-05, 2.22194e-05, 2.38054e-05, 2.52608e-05, 2.6612e-05, 2.78773e-05, 2.90707e-05, 3.0203e-05, 3.1282e-05, 3.23135e-05, 3.33026e-05, 3.42533e-05, 3.51686e-05, 3.60507e-05, 
			1.7792e-05, 1.99066e-05, 2.17952e-05, 2.35068e-05, 2.5079e-05, 2.65368e-05, 2.79018e-05, 2.91892e-05, 3.041e-05, 3.15733e-05, 3.26853e-05, 3.37518e-05, 3.47768e-05, 3.57638e-05, 3.67156e-05, 3.76344e-05, 
			1.9297e-05, 2.1293e-05, 2.31198e-05, 2.47996e-05, 2.63598e-05, 2.78196e-05, 2.91956e-05, 3.0501e-05, 3.1744e-05, 3.29326e-05, 3.40722e-05, 3.51675e-05, 3.62222e-05, 3.72396e-05, 3.82221e-05, 3.91718e-05
		)
}

CapTable	"metal5_C_LATERAL_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00024052, 0.000142222, 0.000106289, 8.69938e-05, 7.46582e-05, 6.5929e-05, 5.93286e-05, 5.41002e-05, 4.98144e-05, 4.6208e-05, 4.3111e-05, 4.0407e-05, 3.8015e-05, 3.58752e-05, 3.39438e-05, 3.21868e-05, 
			0.000256164, 0.000154708, 0.000116739, 9.60604e-05, 8.26882e-05, 7.31538e-05, 6.59046e-05, 6.01392e-05, 5.53992e-05, 5.14022e-05, 4.79642e-05, 4.49594e-05, 4.2299e-05, 3.99182e-05, 3.77684e-05, 3.58124e-05, 
			0.000266082, 0.000163394, 0.00012432, 0.000102777, 8.87426e-05, 7.86632e-05, 7.09622e-05, 6.48142e-05, 5.97452e-05, 5.5461e-05, 5.17694e-05, 4.8539e-05, 4.56758e-05, 4.31114e-05, 4.07944e-05, 3.86856e-05, 
			0.000273322, 0.000170042, 0.000130288, 0.000108158, 9.3637e-05, 8.31552e-05, 7.51122e-05, 6.86698e-05, 6.33436e-05, 5.88326e-05, 5.49394e-05, 5.15276e-05, 4.85006e-05, 4.57872e-05, 4.3334e-05, 4.11e-05, 
			0.000278604, 0.000175334, 0.000135143, 0.0001126, 9.77122e-05, 8.69254e-05, 7.86154e-05, 7.1937e-05, 6.64028e-05, 6.17068e-05, 5.76476e-05, 5.40862e-05, 5.09232e-05, 4.80856e-05, 4.55184e-05, 4.31792e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.4278e-06, 7.2941e-06, 8.9239e-06, 1.02881e-05, 1.13879e-05, 1.23113e-05, 1.30552e-05, 1.36425e-05, 1.41293e-05, 1.45258e-05, 1.48482e-05, 1.51127e-05, 1.53302e-05, 1.55092e-05, 1.5816e-05, 1.58992e-05, 
			7.228e-06, 9.0695e-06, 1.07297e-05, 1.21228e-05, 1.33126e-05, 1.42902e-05, 1.50754e-05, 1.57278e-05, 1.62608e-05, 1.66965e-05, 1.70538e-05, 1.73497e-05, 1.75947e-05, 1.7937e-05, 1.80695e-05, 1.81805e-05, 
			9.0067e-06, 1.08237e-05, 1.25027e-05, 1.3957e-05, 1.51658e-05, 1.61798e-05, 1.70154e-05, 1.76998e-05, 1.82628e-05, 1.87275e-05, 1.91094e-05, 1.95939e-05, 1.9815e-05, 1.99993e-05, 2.01564e-05, 2.02911e-05, 
			1.07587e-05, 1.26124e-05, 1.4302e-05, 1.57636e-05, 1.70112e-05, 1.80506e-05, 1.89094e-05, 1.96192e-05, 2.02048e-05, 2.06903e-05, 2.12385e-05, 2.1532e-05, 2.17803e-05, 2.19883e-05, 2.21692e-05, 2.23207e-05, 
			1.2546e-05, 1.43822e-05, 1.60818e-05, 1.75688e-05, 1.88336e-05, 1.98908e-05, 2.07676e-05, 2.14952e-05, 2.20976e-05, 2.27253e-05, 2.31023e-05, 2.34223e-05, 2.36904e-05, 2.39205e-05, 2.4116e-05, 2.42826e-05
		)
}

CapTable	"metal5_C_TOP_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.98752e-05, 5.42171e-05, 6.55757e-05, 7.43527e-05, 8.10631e-05, 8.63227e-05, 9.04136e-05, 9.36031e-05, 9.61392e-05, 9.81641e-05, 9.97924e-05, 0.000101112, 0.000102191, 0.000103081, 0.000103642, 0.000104299, 
			5.6643e-05, 7.09065e-05, 8.23315e-05, 9.12114e-05, 9.8204e-05, 0.000103658, 0.000107932, 0.000111332, 0.000114045, 0.000116229, 0.000118004, 0.000119451, 0.000120635, 0.000121469, 0.000122326, 0.000123047, 
			7.35083e-05, 8.75963e-05, 9.90005e-05, 0.000108014, 0.000115071, 0.000120659, 0.000125072, 0.000128603, 0.00013143, 0.000133723, 0.000135602, 0.000136958, 0.00013827, 0.000139362, 0.000140277, 0.000141038, 
			9.03453e-05, 0.000104423, 0.000115786, 0.000124807, 0.000131953, 0.000137612, 0.00014213, 0.000145746, 0.000148669, 0.000151037, 0.000152836, 0.000154485, 0.000155842, 0.000156988, 0.000157925, 0.000158726, 
			0.000107296, 0.000121225, 0.000132568, 0.000141616, 0.000148814, 0.000154516, 0.000159088, 0.000162773, 0.000165775, 0.000168066, 0.000170125, 0.000171803, 0.000173216, 0.000174375, 0.000175348, 0.000176178
		)
}

CapTable	"metal5_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218, 0.000114043, 7.45374e-05, 5.31592e-05, 3.9821e-05, 3.0676e-05, 2.41532e-05, 1.93684e-05, 1.57195e-05, 1.29011e-05, 1.06894e-05, 8.93026e-06, 7.5148e-06, 6.36378e-06, 5.43698e-06, 4.6558e-06, 
			0.000226362, 0.000120574, 7.98418e-05, 5.76678e-05, 4.35414e-05, 3.38668e-05, 2.69316e-05, 2.17442e-05, 1.77862e-05, 1.47065e-05, 1.22702e-05, 1.03213e-05, 8.7473e-06, 7.47204e-06, 6.40946e-06, 5.52746e-06, 
			0.000230714, 0.000124695, 8.34398e-05, 6.0699e-05, 4.62362e-05, 3.62192e-05, 2.89706e-05, 2.35362e-05, 1.93702e-05, 1.61075e-05, 1.35116e-05, 1.14421e-05, 9.74696e-06, 8.35466e-06, 7.20256e-06, 6.24786e-06, 
			0.000233618, 0.000127531, 8.6034e-05, 6.30374e-05, 4.82758e-05, 3.80384e-05, 3.05806e-05, 2.49708e-05, 2.06432e-05, 1.72477e-05, 1.45445e-05, 1.2351e-05, 1.05657e-05, 9.09174e-06, 7.87776e-06, 6.86034e-06, 
			0.000235244, 0.000129679, 8.80632e-05, 6.48702e-05, 4.99214e-05, 3.95372e-05, 3.19394e-05, 2.61938e-05, 2.17414e-05, 1.82537e-05, 1.54387e-05, 1.31697e-05, 1.13056e-05, 9.77846e-06, 8.50702e-06, 7.44144e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.5038e-06, 8.392e-06, 1.00463e-05, 1.1535e-05, 1.28843e-05, 1.41108e-05, 1.52235e-05, 1.623e-05, 1.71421e-05, 1.79567e-05, 1.8694e-05, 1.9348e-05, 1.99382e-05, 2.04642e-05, 2.09282e-05, 2.13458e-05, 
			8.12e-06, 9.9556e-06, 1.16397e-05, 1.3188e-05, 1.46126e-05, 1.5917e-05, 1.71085e-05, 1.81874e-05, 1.91717e-05, 2.0054e-05, 2.08541e-05, 2.1572e-05, 2.22097e-05, 2.2785e-05, 2.32979e-05, 2.37543e-05, 
			9.7463e-06, 1.15726e-05, 1.32835e-05, 1.48768e-05, 1.63507e-05, 1.77129e-05, 1.89539e-05, 2.00914e-05, 2.1119e-05, 2.2054e-05, 2.2896e-05, 2.36486e-05, 2.43291e-05, 2.49372e-05, 2.548e-05, 2.59631e-05, 
			1.14024e-05, 1.32408e-05, 1.49768e-05, 1.6605e-05, 1.81213e-05, 1.95172e-05, 2.08052e-05, 2.19752e-05, 2.30444e-05, 2.4007e-05, 2.4883e-05, 2.56698e-05, 2.63754e-05, 2.70073e-05, 2.75721e-05, 2.80781e-05, 
			1.31035e-05, 1.49515e-05, 1.67114e-05, 1.8365e-05, 1.99119e-05, 2.13391e-05, 2.26566e-05, 2.38614e-05, 2.49531e-05, 2.59473e-05, 2.68466e-05, 2.76554e-05, 2.83813e-05, 2.90322e-05, 2.96152e-05, 3.01357e-05
		)
}

CapTable	"metal5_C_TOP_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.54132e-05, 2.00702e-05, 2.41487e-05, 2.77878e-05, 3.10585e-05, 3.4007e-05, 3.66612e-05, 3.90483e-05, 4.11866e-05, 4.31048e-05, 4.48142e-05, 4.6338e-05, 4.76935e-05, 4.88986e-05, 4.99693e-05, 5.09187e-05, 
			1.9474e-05, 2.40548e-05, 2.82231e-05, 3.20176e-05, 3.54676e-05, 3.85974e-05, 4.14289e-05, 4.39856e-05, 4.62804e-05, 4.83395e-05, 5.01831e-05, 5.18287e-05, 5.3296e-05, 5.46031e-05, 5.57657e-05, 5.67996e-05, 
			2.36487e-05, 2.82262e-05, 3.24685e-05, 3.63666e-05, 3.99319e-05, 4.31771e-05, 4.61247e-05, 4.87856e-05, 5.11852e-05, 5.3338e-05, 5.52706e-05, 5.69994e-05, 5.85411e-05, 5.99169e-05, 6.11432e-05, 6.22324e-05, 
			2.79386e-05, 3.25518e-05, 3.68506e-05, 4.0822e-05, 4.44653e-05, 4.77956e-05, 5.0817e-05, 5.3557e-05, 5.60266e-05, 5.825e-05, 6.02438e-05, 6.20308e-05, 6.36276e-05, 6.50541e-05, 6.63268e-05, 6.74572e-05, 
			3.23645e-05, 3.69933e-05, 4.1336e-05, 4.53634e-05, 4.90653e-05, 5.24499e-05, 5.55298e-05, 5.8323e-05, 6.08493e-05, 6.31231e-05, 6.51642e-05, 6.69948e-05, 6.86341e-05, 7.00997e-05, 7.14041e-05, 7.25682e-05
		)
}

CapTable	"metal5_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.0002331, 0.000132374, 9.4293e-05, 7.31182e-05, 5.91662e-05, 4.90708e-05, 4.13408e-05, 3.51998e-05, 3.01974e-05, 2.60528e-05, 2.25718e-05, 1.96267e-05, 1.71079e-05, 1.49459e-05, 1.30854e-05, 1.14707e-05, 
			0.00024601, 0.000142096, 0.000101944, 7.93644e-05, 6.43668e-05, 5.34696e-05, 4.51026e-05, 3.8444e-05, 3.3011e-05, 2.85076e-05, 2.47164e-05, 2.15006e-05, 1.87579e-05, 1.63952e-05, 1.43559e-05, 1.25884e-05, 
			0.00025313, 0.00014802, 0.000106798, 8.33966e-05, 6.77854e-05, 5.6392e-05, 4.76244e-05, 4.0632e-05, 3.49238e-05, 3.0177e-05, 2.61824e-05, 2.2794e-05, 1.98918e-05, 1.73949e-05, 1.52368e-05, 1.33675e-05, 
			0.00025759, 0.000151959, 0.000110137, 8.6227e-05, 7.02034e-05, 5.84822e-05, 4.94408e-05, 4.22218e-05, 3.6314e-05, 3.1404e-05, 2.72642e-05, 2.37444e-05, 2.0731e-05, 1.81376e-05, 1.58931e-05, 1.39467e-05, 
			0.000260168, 0.000154642, 0.000112485, 8.82586e-05, 7.19568e-05, 6.0017e-05, 5.07836e-05, 4.33966e-05, 3.73506e-05, 3.23126e-05, 2.80662e-05, 2.44528e-05, 2.13576e-05, 1.86891e-05, 1.63817e-05, 1.43771e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.33e-05, 1.64144e-05, 1.88822e-05, 2.09452e-05, 2.27351e-05, 2.43302e-05, 2.57793e-05, 2.71143e-05, 2.83564e-05, 2.95213e-05, 3.06195e-05, 3.16596e-05, 3.26479e-05, 3.35891e-05, 3.44877e-05, 3.53467e-05, 
			1.5392e-05, 1.81144e-05, 2.04166e-05, 2.24216e-05, 2.42098e-05, 2.58335e-05, 2.73289e-05, 2.87202e-05, 3.00247e-05, 3.1255e-05, 3.24206e-05, 3.35287e-05, 3.45847e-05, 3.55934e-05, 3.65584e-05, 3.74828e-05, 
			1.7286e-05, 1.97716e-05, 2.196e-05, 2.39172e-05, 2.56968e-05, 2.73348e-05, 2.8859e-05, 3.02881e-05, 3.16358e-05, 3.29129e-05, 3.4127e-05, 3.52848e-05, 3.6391e-05, 3.74498e-05, 3.84645e-05, 3.94382e-05, 
			1.9059e-05, 2.14014e-05, 2.35094e-05, 2.54324e-05, 2.72038e-05, 2.88512e-05, 3.03968e-05, 3.18545e-05, 3.32355e-05, 3.45488e-05, 3.58012e-05, 3.69983e-05, 3.81445e-05, 3.92435e-05, 4.02984e-05, 4.13118e-05, 
			2.078e-05, 2.30086e-05, 2.50602e-05, 2.69562e-05, 2.87214e-05, 3.03762e-05, 3.1938e-05, 3.34184e-05, 3.48252e-05, 3.61675e-05, 3.74506e-05, 3.86797e-05, 3.98585e-05, 4.09904e-05, 4.20783e-05, 4.31248e-05
		)
}

CapTable	"metal5_C_LATERAL_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000239988, 0.000141536, 0.00010547, 8.60558e-05, 7.36126e-05, 6.4786e-05, 5.80976e-05, 5.279e-05, 4.84336e-05, 4.47648e-05, 4.16132e-05, 3.88622e-05, 3.643e-05, 3.42572e-05, 3.22986e-05, 3.05204e-05, 
			0.000255488, 0.00015388, 0.000115775, 9.49744e-05, 8.14912e-05, 7.18562e-05, 6.45166e-05, 5.86704e-05, 5.38588e-05, 4.97992e-05, 4.63068e-05, 4.32556e-05, 4.05566e-05, 3.8144e-05, 3.5969e-05, 3.3994e-05, 
			0.000265256, 0.000162419, 0.000123209, 0.000101543, 8.73972e-05, 7.72172e-05, 6.94262e-05, 6.31984e-05, 5.80592e-05, 5.37142e-05, 4.99708e-05, 4.66964e-05, 4.37972e-05, 4.1204e-05, 3.8865e-05, 3.674e-05, 
			0.000272344, 0.000168919, 0.00012903, 0.000106778, 9.21462e-05, 8.15658e-05, 7.34352e-05, 6.69156e-05, 6.15224e-05, 5.6954e-05, 5.30122e-05, 4.95602e-05, 4.65008e-05, 4.37622e-05, 4.12904e-05, 3.90438e-05, 
			0.000277476, 0.000174062, 0.00013374, 0.000111078, 9.60826e-05, 8.52008e-05, 7.6807e-05, 7.00556e-05, 6.44588e-05, 5.97098e-05, 5.56066e-05, 5.20092e-05, 4.8818e-05, 4.59592e-05, 4.33774e-05, 4.10292e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.2204e-06, 8.3769e-06, 1.02629e-05, 1.1843e-05, 1.31249e-05, 1.41913e-05, 1.50489e-05, 1.57275e-05, 1.62849e-05, 1.67338e-05, 1.7098e-05, 1.73942e-05, 1.76357e-05, 1.79421e-05, 1.80698e-05, 1.81781e-05, 
			8.3153e-06, 1.04495e-05, 1.23773e-05, 1.40016e-05, 1.5382e-05, 1.65014e-05, 1.74238e-05, 1.81714e-05, 1.87798e-05, 1.92744e-05, 1.96778e-05, 2.00074e-05, 2.03661e-05, 2.05608e-05, 2.0723e-05, 2.08583e-05, 
			1.03919e-05, 1.25119e-05, 1.44663e-05, 1.61576e-05, 1.7565e-05, 1.87392e-05, 1.97016e-05, 2.04874e-05, 2.11306e-05, 2.16566e-05, 2.21942e-05, 2.25108e-05, 2.27777e-05, 2.30001e-05, 2.31862e-05, 2.3345e-05, 
			1.24532e-05, 1.4614e-05, 1.6572e-05, 1.82886e-05, 1.97374e-05, 2.09404e-05, 2.19314e-05, 2.27456e-05, 2.34124e-05, 2.40492e-05, 2.44675e-05, 2.48162e-05, 2.51094e-05, 2.53539e-05, 2.55618e-05, 2.5741e-05, 
			1.4551e-05, 1.67024e-05, 1.86858e-05, 2.04184e-05, 2.18864e-05, 2.3111e-05, 2.41216e-05, 2.50596e-05, 2.57074e-05, 2.62461e-05, 2.66921e-05, 2.70657e-05, 2.73772e-05, 2.76421e-05, 2.787e-05, 2.80553e-05
		)
}

CapTable	"metal5_C_TOP_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.94106e-05, 5.36443e-05, 6.49257e-05, 7.36534e-05, 8.03455e-05, 8.55601e-05, 8.96073e-05, 9.27631e-05, 9.52541e-05, 9.72343e-05, 9.88181e-05, 0.000100094, 0.00010113, 0.000101857, 0.000102587, 0.000103187, 
			5.61067e-05, 7.02937e-05, 8.16611e-05, 9.05214e-05, 9.74732e-05, 0.00010288, 0.000107128, 0.000110483, 0.000113149, 0.000115284, 0.000117009, 0.000118405, 0.000119449, 0.00012041, 0.000121201, 0.000121859, 
			7.29311e-05, 8.69853e-05, 9.83439e-05, 0.000107322, 0.000114356, 0.000119905, 0.000124277, 0.000127762, 0.000130537, 0.000132776, 0.000134477, 0.000136004, 0.000137238, 0.000138254, 0.000139097, 0.000139789, 
			8.97668e-05, 0.000103801, 0.000115124, 0.000124138, 0.000131255, 0.000136879, 0.000141354, 0.000144921, 0.00014779, 0.000150005, 0.000151936, 0.000153501, 0.000154775, 0.000155839, 0.0001567, 0.000157411, 
			0.000106711, 0.00012062, 0.000131942, 0.000140971, 0.000148145, 0.000153812, 0.00015834, 0.000161861, 0.000164842, 0.000167238, 0.000169206, 0.000170796, 0.000172121, 0.000173193, 0.000174091, 0.000174843
		)
}

CapTable	"metal5_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217742, 0.000113666, 7.40494e-05, 5.25726e-05, 3.91356e-05, 2.99436e-05, 2.33948e-05, 1.85894e-05, 1.4946e-05, 1.21429e-05, 9.95388e-06, 8.22284e-06, 6.83934e-06, 5.73386e-06, 4.82522e-06, 4.08188e-06, 
			0.000225946, 0.000120021, 7.91636e-05, 5.6862e-05, 4.26608e-05, 3.29586e-05, 2.59662e-05, 2.07736e-05, 1.68252e-05, 1.37666e-05, 1.13602e-05, 9.44758e-06, 7.91986e-06, 6.67522e-06, 5.659e-06, 4.82368e-06, 
			0.00023012, 0.00012393, 8.25458e-05, 5.97004e-05, 4.5151e-05, 3.50888e-05, 2.78194e-05, 2.23846e-05, 1.82344e-05, 1.50004e-05, 1.24558e-05, 1.04092e-05, 8.76532e-06, 7.42686e-06, 6.32978e-06, 5.42996e-06, 
			0.000232814, 0.000126576, 8.4971e-05, 6.18354e-05, 4.70026e-05, 3.67236e-05, 2.92506e-05, 2.36474e-05, 1.93436e-05, 1.59928e-05, 1.33205e-05, 1.11828e-05, 9.45758e-06, 8.04606e-06, 6.89518e-06, 5.94596e-06, 
			0.00023425, 0.000128521, 8.67742e-05, 6.34806e-05, 4.84646e-05, 3.8045e-05, 3.04394e-05, 2.47184e-05, 2.02946e-05, 1.68389e-05, 1.40819e-05, 1.18773e-05, 1.00818e-05, 8.6249e-06, 7.427e-06, 6.43368e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.3581e-06, 9.5214e-06, 1.14241e-05, 1.31414e-05, 1.46991e-05, 1.61166e-05, 1.74011e-05, 1.8561e-05, 1.96031e-05, 2.05429e-05, 2.13769e-05, 2.21251e-05, 2.27894e-05, 2.33737e-05, 2.3895e-05, 2.43546e-05, 
			9.2311e-06, 1.13453e-05, 1.32928e-05, 1.50856e-05, 1.67341e-05, 1.82488e-05, 1.96268e-05, 2.0874e-05, 2.20062e-05, 2.30177e-05, 2.39283e-05, 2.47368e-05, 2.54605e-05, 2.61024e-05, 2.66706e-05, 2.71714e-05, 
			1.11277e-05, 1.32407e-05, 1.52277e-05, 1.70785e-05, 1.87928e-05, 2.03725e-05, 2.18128e-05, 2.31212e-05, 2.43092e-05, 2.53785e-05, 2.63333e-05, 2.71892e-05, 2.79528e-05, 2.86304e-05, 2.92293e-05, 2.976e-05, 
			1.30665e-05, 1.52052e-05, 1.72272e-05, 1.91243e-05, 2.08851e-05, 2.25132e-05, 2.39994e-05, 2.53569e-05, 2.65853e-05, 2.76885e-05, 2.86824e-05, 2.95705e-05, 3.03608e-05, 3.10637e-05, 3.16871e-05, 3.22399e-05, 
			1.50701e-05, 1.72217e-05, 1.9279e-05, 2.12108e-05, 2.30153e-05, 2.46739e-05, 2.62005e-05, 2.7587e-05, 2.88456e-05, 2.99805e-05, 3.09996e-05, 3.19098e-05, 3.27223e-05, 3.34444e-05, 3.40868e-05, 3.46537e-05
		)
}

CapTable	"metal5_C_TOP_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.49979e-05, 1.95788e-05, 2.36071e-05, 2.72124e-05, 3.04597e-05, 3.33865e-05, 3.60212e-05, 3.83868e-05, 4.05037e-05, 4.23885e-05, 4.40665e-05, 4.5554e-05, 4.68697e-05, 4.80342e-05, 4.90585e-05, 4.99616e-05, 
			1.90219e-05, 2.35503e-05, 2.76834e-05, 3.1457e-05, 3.48909e-05, 3.80048e-05, 4.08196e-05, 4.33554e-05, 4.56239e-05, 4.76549e-05, 4.94629e-05, 5.10682e-05, 5.24914e-05, 5.37505e-05, 5.48625e-05, 5.58449e-05, 
			2.31773e-05, 2.77219e-05, 3.19429e-05, 3.58285e-05, 3.93834e-05, 4.26189e-05, 4.55504e-05, 4.81936e-05, 5.05662e-05, 5.26865e-05, 5.45813e-05, 5.6265e-05, 5.77575e-05, 5.90806e-05, 6.02504e-05, 6.1282e-05, 
			2.74675e-05, 3.20598e-05, 3.63488e-05, 4.03145e-05, 4.39577e-05, 4.72738e-05, 5.02854e-05, 5.30033e-05, 5.54447e-05, 5.76335e-05, 5.95848e-05, 6.13235e-05, 6.28679e-05, 6.42354e-05, 6.5447e-05, 6.65137e-05, 
			3.19039e-05, 3.65251e-05, 4.0866e-05, 4.48924e-05, 4.85917e-05, 5.19725e-05, 5.50383e-05, 5.78106e-05, 6.0306e-05, 6.25413e-05, 6.45366e-05, 6.6318e-05, 6.78957e-05, 6.92986e-05, 7.05362e-05, 7.16324e-05
		)
}

CapTable	"metal5_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232746, 0.000131887, 9.36788e-05, 7.23852e-05, 5.83262e-05, 4.81392e-05, 4.0333e-05, 3.41326e-05, 2.9089e-05, 2.4915e-05, 2.14244e-05, 1.84726e-05, 1.5964e-05, 1.38238e-05, 1.19858e-05, 1.04046e-05, 
			0.000245496, 0.000141434, 0.000101142, 7.84314e-05, 6.332e-05, 5.23244e-05, 4.38786e-05, 3.71596e-05, 3.16862e-05, 2.7156e-05, 2.33566e-05, 2.015e-05, 1.7418e-05, 1.50827e-05, 1.30785e-05, 1.13534e-05, 
			0.000252438, 0.000147169, 0.000105797, 8.226e-05, 6.65308e-05, 5.50396e-05, 4.61948e-05, 3.91492e-05, 3.33996e-05, 2.8635e-05, 2.46414e-05, 2.12608e-05, 1.83837e-05, 1.5922e-05, 1.38083e-05, 1.1987e-05, 
			0.000256706, 0.000150909, 0.000108932, 8.48852e-05, 6.87452e-05, 5.6929e-05, 4.78172e-05, 4.05438e-05, 3.4607e-05, 2.9684e-05, 2.55508e-05, 2.2052e-05, 1.90723e-05, 1.65209e-05, 1.43279e-05, 1.24394e-05, 
			0.000259072, 0.000153388, 0.000111075, 8.67138e-05, 7.03e-05, 5.82686e-05, 4.89702e-05, 4.15434e-05, 3.54714e-05, 3.04312e-05, 2.61998e-05, 2.26152e-05, 1.9561e-05, 1.6944e-05, 1.4696e-05, 1.27569e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4124e-05, 1.75238e-05, 2.02532e-05, 2.25588e-05, 2.4576e-05, 2.63842e-05, 2.80328e-05, 2.9554e-05, 3.09692e-05, 3.22937e-05, 3.35389e-05, 3.4713e-05, 3.58231e-05, 3.68743e-05, 3.78716e-05, 3.88186e-05, 
			1.6483e-05, 1.94956e-05, 2.20708e-05, 2.43338e-05, 2.63652e-05, 2.82191e-05, 2.99299e-05, 3.15223e-05, 3.30137e-05, 3.44166e-05, 3.57407e-05, 3.69937e-05, 3.81812e-05, 3.93088e-05, 4.03805e-05, 4.14002e-05, 
			1.8657e-05, 2.1439e-05, 2.39106e-05, 2.61386e-05, 2.81736e-05, 3.00532e-05, 3.18041e-05, 3.34443e-05, 3.49883e-05, 3.64462e-05, 3.78265e-05, 3.91358e-05, 4.03796e-05, 4.15628e-05, 4.26894e-05, 4.3763e-05, 
			2.0722e-05, 2.33692e-05, 2.57706e-05, 2.79734e-05, 3.00094e-05, 3.1908e-05, 3.36882e-05, 3.53636e-05, 3.69469e-05, 3.84467e-05, 3.98701e-05, 4.12232e-05, 4.25111e-05, 4.37381e-05, 4.49082e-05, 4.60246e-05, 
			2.2747e-05, 2.52884e-05, 2.76402e-05, 2.9823e-05, 3.18608e-05, 3.37722e-05, 3.55728e-05, 3.72752e-05, 3.88886e-05, 4.0421e-05, 4.18783e-05, 4.32659e-05, 4.45888e-05, 4.58509e-05, 4.70559e-05, 4.82073e-05
		)
}

CapTable	"metal5_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000239312, 0.000140662, 0.000104422, 8.48532e-05, 7.22722e-05, 6.3323e-05, 5.65262e-05, 5.11238e-05, 4.66856e-05, 4.29476e-05, 3.97382e-05, 3.69408e-05, 3.44722e-05, 3.22724e-05, 3.02954e-05, 2.85066e-05, 
			0.00025461, 0.000152803, 0.000114523, 9.35652e-05, 7.99418e-05, 7.01826e-05, 6.27342e-05, 5.67938e-05, 5.1902e-05, 4.77752e-05, 4.42282e-05, 4.11338e-05, 3.84022e-05, 3.59666e-05, 3.37774e-05, 3.1796e-05, 
			0.00026417, 0.000161139, 0.000121754, 9.99324e-05, 8.56484e-05, 7.53468e-05, 6.74504e-05, 6.11326e-05, 5.59176e-05, 5.15106e-05, 4.77176e-05, 4.44054e-05, 4.1479e-05, 3.88682e-05, 3.652e-05, 3.43936e-05, 
			0.00027105, 0.000167435, 0.000127375, 0.000104972, 9.02066e-05, 7.951e-05, 7.12798e-05, 6.46764e-05, 5.9214e-05, 5.459e-05, 5.06052e-05, 4.71218e-05, 4.40412e-05, 4.12908e-05, 3.88154e-05, 3.65726e-05, 
			0.000275988, 0.000172381, 0.000131894, 0.000109087, 9.39652e-05, 8.29748e-05, 7.44892e-05, 6.76618e-05, 6.20034e-05, 5.72064e-05, 5.30672e-05, 4.94452e-05, 4.62392e-05, 4.33746e-05, 4.07948e-05, 3.84556e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal5_C_TOP_GP_31MAX" {
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

CapTable	"metal5_C_LATERAL_31MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_32MAX" {
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

CapTable	"metal5_C_TOP_GP_32MAX" {
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

CapTable	"metal5_C_LATERAL_32MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_33MAX" {
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

CapTable	"metal5_C_LATERAL_33MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal5_C_TOP_GP_21MAX" {
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

CapTable	"metal5_C_LATERAL_21MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_22MAX" {
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

CapTable	"metal5_C_TOP_GP_22MAX" {
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

CapTable	"metal5_C_LATERAL_22MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_23MAX" {
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

CapTable	"metal5_C_LATERAL_23MAX" {
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

CapTable	"metal5_C_BOTTOM_GPMAX" {
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

CapTable	"metal5_C_TOP_GPMAX" {
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

CapTable	"metal5_C_LATERALMAX" {
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

CapTable	"metal5_C_BOTTOM_GP_12MAX" {
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

CapTable	"metal5_C_TOP_GP_12MAX" {
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

CapTable	"metal5_C_LATERAL_12MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_13MAX" {
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

CapTable	"metal5_C_LATERAL_13MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.1507e-06, 5.5244e-06, 6.7284e-06, 7.757e-06, 8.6263e-06, 9.3293e-06, 9.9301e-06, 1.04057e-05, 1.08212e-05, 1.11672e-05, 1.14559e-05, 1.16901e-05, 1.18958e-05, 1.20701e-05, 1.22177e-05, 1.23444e-05, 
			5.4511e-06, 6.8043e-06, 8.0237e-06, 9.0781e-06, 9.9899e-06, 1.07595e-05, 1.13823e-05, 1.19235e-05, 1.23786e-05, 1.27502e-05, 1.30717e-05, 1.33444e-05, 1.35762e-05, 1.37729e-05, 1.39417e-05, 1.40854e-05, 
			6.7388e-06, 8.0935e-06, 9.3095e-06, 1.03996e-05, 1.13132e-05, 1.21142e-05, 1.27906e-05, 1.336e-05, 1.38314e-05, 1.42386e-05, 1.45837e-05, 1.48777e-05, 1.51269e-05, 1.53415e-05, 1.55253e-05, 1.56833e-05, 
			8.0325e-06, 9.3656e-06, 1.0611e-05, 1.1692e-05, 1.26524e-05, 1.34726e-05, 1.41704e-05, 1.47518e-05, 1.52544e-05, 1.56814e-05, 1.60438e-05, 1.63528e-05, 1.66184e-05, 1.6846e-05, 1.70402e-05, 1.7211e-05, 
			9.3093e-06, 1.06382e-05, 1.18922e-05, 1.30102e-05, 1.39824e-05, 1.48094e-05, 1.55248e-05, 1.6133e-05, 1.66506e-05, 1.70926e-05, 1.74696e-05, 1.77907e-05, 1.80688e-05, 1.83063e-05, 1.85126e-05, 1.89555e-05
		)
}

CapTable	"metal6_C_TOP_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.33263e-05, 4.46378e-05, 5.40232e-05, 6.16542e-05, 6.77873e-05, 7.27399e-05, 7.67331e-05, 7.99215e-05, 8.25657e-05, 8.47334e-05, 8.65199e-05, 8.79916e-05, 8.92334e-05, 9.02794e-05, 9.11611e-05, 9.1908e-05, 
			4.58989e-05, 5.73379e-05, 6.69065e-05, 7.47409e-05, 8.11341e-05, 8.63261e-05, 9.05061e-05, 9.39701e-05, 9.68092e-05, 9.91403e-05, 0.000101098, 0.000102731, 0.0001041, 0.000105265, 0.00010625, 0.000107097, 
			5.87552e-05, 7.01475e-05, 7.97507e-05, 8.76908e-05, 9.41432e-05, 9.94796e-05, 0.000103852, 0.000107448, 0.000110406, 0.00011288, 0.000114952, 0.000116689, 0.000118154, 0.000119405, 0.000120471, 0.000121387, 
			7.16825e-05, 8.3057e-05, 9.26578e-05, 0.000100593, 0.00010718, 0.000112606, 0.000117073, 0.000120755, 0.000123829, 0.00012639, 0.000128547, 0.000130375, 0.000131916, 0.000133236, 0.000134375, 0.000135345, 
			8.46797e-05, 9.59112e-05, 0.000105503, 0.000113508, 0.000120148, 0.000125607, 0.000130148, 0.000133922, 0.000137078, 0.000139714, 0.000141942, 0.000143839, 0.000145443, 0.000146829, 0.000148011, 0.000148758
		)
}

CapTable	"metal6_C_LATERAL_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212628, 0.000114643, 7.71914e-05, 5.65578e-05, 4.33624e-05, 3.42208e-05, 2.75498e-05, 2.25898e-05, 1.86991e-05, 1.56384e-05, 1.31932e-05, 1.12313e-05, 9.60482e-06, 8.2585e-06, 7.13618e-06, 6.19356e-06, 
			0.00022332, 0.000122472, 8.33668e-05, 6.1681e-05, 4.7667e-05, 3.78834e-05, 3.07696e-05, 2.53144e-05, 2.10792e-05, 1.77475e-05, 1.50413e-05, 1.28376e-05, 1.10238e-05, 9.51214e-06, 8.24732e-06, 7.17556e-06, 
			0.000228968, 0.000127226, 8.74028e-05, 6.51196e-05, 5.07426e-05, 4.05702e-05, 3.30674e-05, 2.7347e-05, 2.28986e-05, 1.93334e-05, 1.64483e-05, 1.40873e-05, 1.21351e-05, 1.05025e-05, 9.12672e-06, 7.95968e-06, 
			0.000232782, 0.000130623, 9.03882e-05, 6.7817e-05, 5.30526e-05, 4.26264e-05, 3.49016e-05, 2.90032e-05, 2.43516e-05, 2.06336e-05, 1.76112e-05, 1.51232e-05, 1.30606e-05, 1.1328e-05, 9.8608e-06, 8.617e-06, 
			0.000234988, 0.000133125, 9.26988e-05, 6.98518e-05, 5.48826e-05, 4.43136e-05, 3.64212e-05, 3.0346e-05, 2.55544e-05, 2.17134e-05, 1.85804e-05, 1.59903e-05, 1.38372e-05, 1.20197e-05, 1.04854e-05, 9.19148e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.2043e-05, 1.45406e-05, 1.6439e-05, 1.79734e-05, 1.92744e-05, 2.0416e-05, 2.14445e-05, 2.23893e-05, 2.32702e-05, 2.41008e-05, 2.48912e-05, 2.56483e-05, 2.63775e-05, 2.70823e-05, 2.77661e-05, 2.84307e-05, 
			1.3549e-05, 1.56598e-05, 1.73882e-05, 1.88556e-05, 2.014e-05, 2.12935e-05, 2.23504e-05, 2.33335e-05, 2.42592e-05, 2.51389e-05, 2.59808e-05, 2.67913e-05, 2.75749e-05, 2.83351e-05, 2.90742e-05, 2.97941e-05, 
			1.4847e-05, 1.6725e-05, 1.83372e-05, 1.97492e-05, 2.10154e-05, 2.21724e-05, 2.3247e-05, 2.42565e-05, 2.52145e-05, 2.61305e-05, 2.70118e-05, 2.78634e-05, 2.86894e-05, 2.94925e-05, 3.02749e-05, 3.10383e-05, 
			1.6023e-05, 1.77572e-05, 1.92848e-05, 2.06562e-05, 2.19076e-05, 2.30674e-05, 2.41554e-05, 2.51857e-05, 2.61702e-05, 2.71168e-05, 2.80307e-05, 2.89168e-05, 2.97783e-05, 3.06175e-05, 3.14364e-05, 3.22361e-05, 
			1.7146e-05, 1.87672e-05, 2.02356e-05, 2.15758e-05, 2.28174e-05, 2.39804e-05, 2.50798e-05, 2.61298e-05, 2.71373e-05, 2.811e-05, 2.90523e-05, 2.99682e-05, 3.08604e-05, 3.17306e-05, 3.2581e-05, 3.34122e-05
		)
}

CapTable	"metal6_C_LATERAL_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231384, 0.000138749, 0.000105084, 8.70046e-05, 7.54216e-05, 6.71994e-05, 6.09592e-05, 5.59958e-05, 5.19088e-05, 4.8453e-05, 4.54692e-05, 4.28494e-05, 4.05176e-05, 3.8419e-05, 3.6512e-05, 3.4766e-05, 
			0.000248974, 0.000152683, 0.000116738, 9.71154e-05, 8.438e-05, 7.52634e-05, 6.8303e-05, 6.27432e-05, 5.8151e-05, 5.42598e-05, 5.08954e-05, 4.7939e-05, 4.53064e-05, 4.29364e-05, 4.07836e-05, 3.88132e-05, 
			0.000260462, 0.000162469, 0.000125215, 0.000104603, 9.11156e-05, 8.13846e-05, 7.39158e-05, 6.79258e-05, 6.29634e-05, 5.87488e-05, 5.50984e-05, 5.18868e-05, 4.90246e-05, 4.64468e-05, 4.41046e-05, 4.19606e-05, 
			0.000269106, 0.000170043, 0.000131921, 0.000110611, 9.65584e-05, 8.63646e-05, 7.85046e-05, 7.21782e-05, 6.69224e-05, 6.24486e-05, 5.85676e-05, 5.51488e-05, 5.20994e-05, 4.93514e-05, 4.68536e-05, 4.4567e-05, 
			0.000275332, 0.000175989, 0.00013731, 0.000115511, 0.000101036, 9.04906e-05, 8.23252e-05, 7.57292e-05, 7.02356e-05, 6.55504e-05, 6.14798e-05, 5.78898e-05, 5.4685e-05, 5.17954e-05, 4.91678e-05, 4.67618e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.5922e-06, 6.1176e-06, 7.4538e-06, 8.5874e-06, 9.5567e-06, 1.0348e-05, 1.10161e-05, 1.15482e-05, 1.20102e-05, 1.23945e-05, 1.27055e-05, 1.29748e-05, 1.32018e-05, 1.33926e-05, 1.35536e-05, 1.36922e-05, 
			6.0373e-06, 7.5449e-06, 8.9004e-06, 1.00764e-05, 1.1093e-05, 1.19252e-05, 1.26475e-05, 1.32512e-05, 1.37564e-05, 1.41712e-05, 1.45271e-05, 1.48283e-05, 1.50823e-05, 1.52985e-05, 1.54837e-05, 1.564e-05, 
			7.4765e-06, 8.9788e-06, 1.0342e-05, 1.15579e-05, 1.25809e-05, 1.34739e-05, 1.42288e-05, 1.48642e-05, 1.53898e-05, 1.58414e-05, 1.62234e-05, 1.65467e-05, 1.68213e-05, 1.70563e-05, 1.72569e-05, 1.74287e-05, 
			8.8991e-06, 1.04118e-05, 1.17771e-05, 1.3014e-05, 1.40852e-05, 1.50004e-05, 1.57702e-05, 1.64294e-05, 1.69878e-05, 1.74614e-05, 1.78622e-05, 1.82035e-05, 1.84953e-05, 1.87436e-05, 1.89556e-05, 1.9336e-05, 
			1.03533e-05, 1.18427e-05, 1.32452e-05, 1.44932e-05, 1.55812e-05, 1.65062e-05, 1.73044e-05, 1.79826e-05, 1.8558e-05, 1.90472e-05, 1.94646e-05, 1.98185e-05, 2.01228e-05, 2.06126e-05, 2.07978e-05, 2.09567e-05
		)
}

CapTable	"metal6_C_TOP_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.30298e-05, 4.42686e-05, 5.36e-05, 6.119e-05, 6.73079e-05, 7.22226e-05, 7.61933e-05, 7.9376e-05, 8.1998e-05, 8.41448e-05, 8.59015e-05, 8.73683e-05, 8.85901e-05, 8.96167e-05, 9.04795e-05, 9.12076e-05, 
			4.55467e-05, 5.69293e-05, 6.64584e-05, 7.4259e-05, 8.06248e-05, 8.57504e-05, 8.99677e-05, 9.34092e-05, 9.62266e-05, 9.85424e-05, 0.000100477, 0.000102088, 0.000103436, 0.000104578, 0.00010554, 0.000106366, 
			5.83655e-05, 6.97278e-05, 7.9285e-05, 8.71979e-05, 9.36439e-05, 9.89585e-05, 0.00010331, 0.000106884, 0.000109827, 0.000112278, 0.000114326, 0.00011604, 0.00011748, 0.000118706, 0.000119747, 0.000120637, 
			7.12709e-05, 8.26112e-05, 9.21425e-05, 0.000100114, 0.000106682, 0.00011209, 0.000116527, 0.000120205, 0.000123256, 0.000125794, 0.000127926, 0.000129727, 0.000131241, 0.000132533, 0.000133643, 0.000134377, 
			8.42547e-05, 9.54761e-05, 0.000105047, 0.000113036, 0.00011966, 0.00012511, 0.000129633, 0.000133386, 0.000136519, 0.00013913, 0.000141331, 0.000143199, 0.000144773, 0.000145872, 0.000147069, 0.000148108
		)
}

CapTable	"metal6_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212514, 0.000114475, 7.69722e-05, 5.63016e-05, 4.30504e-05, 3.38814e-05, 2.71856e-05, 2.21948e-05, 1.82948e-05, 1.52297e-05, 1.2802e-05, 1.08199e-05, 9.20014e-06, 7.8627e-06, 6.75092e-06, 5.82022e-06, 
			0.00022314, 0.000122226, 8.30592e-05, 6.13206e-05, 4.72612e-05, 3.75044e-05, 3.02868e-05, 2.48146e-05, 2.0569e-05, 1.72264e-05, 1.45219e-05, 1.23237e-05, 1.05187e-05, 9.01852e-06, 7.76732e-06, 6.71098e-06, 
			0.000228706, 0.000126886, 8.7002e-05, 6.46602e-05, 5.02202e-05, 4.00106e-05, 3.24812e-05, 2.67428e-05, 2.22782e-05, 1.87106e-05, 1.58286e-05, 1.34753e-05, 1.15347e-05, 9.91668e-06, 8.55812e-06, 7.41026e-06, 
			0.000232448, 0.000130193, 8.99494e-05, 6.724e-05, 5.24258e-05, 4.19616e-05, 3.42288e-05, 2.82876e-05, 2.36282e-05, 1.99096e-05, 1.68928e-05, 1.44155e-05, 1.23677e-05, 1.06534e-05, 9.20742e-06, 8.00104e-06, 
			0.000234538, 0.000132578, 9.20788e-05, 6.91688e-05, 5.41488e-05, 4.35348e-05, 3.56166e-05, 2.95264e-05, 2.4729e-05, 2.08898e-05, 1.77654e-05, 1.51895e-05, 1.30552e-05, 1.12834e-05, 9.76716e-06, 8.47626e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.254e-05, 1.51886e-05, 1.72184e-05, 1.88716e-05, 2.02814e-05, 2.15254e-05, 2.26508e-05, 2.36881e-05, 2.46573e-05, 2.55726e-05, 2.6444e-05, 2.72784e-05, 2.80816e-05, 2.88569e-05, 2.96075e-05, 3.03357e-05, 
			1.4173e-05, 1.64294e-05, 1.82908e-05, 1.98806e-05, 2.12814e-05, 2.25447e-05, 2.37067e-05, 2.47907e-05, 2.58129e-05, 2.67853e-05, 2.77161e-05, 2.86118e-05, 2.94766e-05, 3.03142e-05, 3.11269e-05, 3.19167e-05, 
			1.5597e-05, 1.76196e-05, 1.93662e-05, 2.0906e-05, 2.22934e-05, 2.35672e-05, 2.4753e-05, 2.58696e-05, 2.69308e-05, 2.79456e-05, 2.89218e-05, 2.98642e-05, 3.07768e-05, 3.16624e-05, 3.25234e-05, 3.33613e-05, 
			1.69e-05, 1.87806e-05, 2.04462e-05, 2.19492e-05, 2.33276e-05, 2.46088e-05, 2.58132e-05, 2.69566e-05, 2.80495e-05, 2.90996e-05, 3.01131e-05, 3.10945e-05, 3.2047e-05, 3.29728e-05, 3.38738e-05, 3.47517e-05, 
			1.8156e-05, 1.99248e-05, 2.15338e-05, 2.30104e-05, 2.43822e-05, 2.5671e-05, 2.68924e-05, 2.80582e-05, 2.91788e-05, 3.02592e-05, 3.13047e-05, 3.23195e-05, 3.33058e-05, 3.42657e-05, 3.52011e-05, 3.61128e-05
		)
}

CapTable	"metal6_C_LATERAL_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023106, 0.000138291, 0.000104528, 8.63654e-05, 7.4709e-05, 6.64202e-05, 6.0119e-05, 5.50992e-05, 5.09602e-05, 4.74566e-05, 4.44288e-05, 4.17692e-05, 3.9401e-05, 3.72696e-05, 3.53336e-05, 3.35616e-05, 
			0.000248556, 0.000152135, 0.00011609, 9.63824e-05, 8.35706e-05, 7.43842e-05, 6.73596e-05, 6.17404e-05, 5.70938e-05, 5.31526e-05, 4.97426e-05, 4.67446e-05, 4.40746e-05, 4.16712e-05, 3.94888e-05, 3.74922e-05, 
			0.000259952, 0.000161829, 0.000124476, 0.000103777, 9.02116e-05, 8.04088e-05, 7.28742e-05, 6.68238e-05, 6.18058e-05, 5.75406e-05, 5.38442e-05, 5.0591e-05, 4.76916e-05, 4.50808e-05, 4.27094e-05, 4.054e-05, 
			0.000268504, 0.000169311, 0.00013109, 0.000109692, 9.55604e-05, 8.52942e-05, 7.73678e-05, 7.09808e-05, 6.56694e-05, 6.11456e-05, 5.72192e-05, 5.37596e-05, 5.06738e-05, 4.78938e-05, 4.53682e-05, 4.30574e-05, 
			0.000274636, 0.000175164, 0.000136386, 0.0001145, 9.99448e-05, 8.9328e-05, 8.10966e-05, 7.44408e-05, 6.88928e-05, 6.41586e-05, 6.0044e-05, 5.64146e-05, 5.31752e-05, 5.02552e-05, 4.76014e-05, 4.51732e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.1226e-06, 6.829e-06, 8.3199e-06, 9.5999e-06, 1.06878e-05, 1.1578e-05, 1.23292e-05, 1.29303e-05, 1.34472e-05, 1.38761e-05, 1.42243e-05, 1.45234e-05, 1.47732e-05, 1.49829e-05, 1.51602e-05, 1.53102e-05, 
			6.7443e-06, 8.438e-06, 9.9618e-06, 1.12844e-05, 1.24295e-05, 1.33707e-05, 1.41821e-05, 1.48589e-05, 1.54249e-05, 1.58902e-05, 1.62865e-05, 1.662e-05, 1.69004e-05, 1.71367e-05, 1.73397e-05, 1.75078e-05, 
			8.3678e-06, 1.0057e-05, 1.15947e-05, 1.29639e-05, 1.41214e-05, 1.51273e-05, 1.59752e-05, 1.66798e-05, 1.72796e-05, 1.77838e-05, 1.82083e-05, 1.85654e-05, 1.88694e-05, 1.91261e-05, 1.93435e-05, 1.96773e-05, 
			9.9782e-06, 1.16827e-05, 1.3227e-05, 1.46214e-05, 1.58284e-05, 1.68616e-05, 1.77276e-05, 1.84692e-05, 1.90936e-05, 1.96217e-05, 2.00663e-05, 2.04432e-05, 2.07646e-05, 2.10355e-05, 2.14101e-05, 2.15778e-05, 
			1.16239e-05, 1.33103e-05, 1.48934e-05, 1.6303e-05, 1.75214e-05, 1.8575e-05, 1.9473e-05, 2.02326e-05, 2.08764e-05, 2.14211e-05, 2.18848e-05, 2.22744e-05, 2.27782e-05, 2.30284e-05, 2.32438e-05, 2.34278e-05
		)
}

CapTable	"metal6_C_TOP_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.26874e-05, 4.38432e-05, 5.31117e-05, 6.06593e-05, 6.67426e-05, 7.16306e-05, 7.55752e-05, 7.87465e-05, 8.1342e-05, 8.34633e-05, 8.52001e-05, 8.66413e-05, 8.7838e-05, 8.884e-05, 8.96786e-05, 9.0383e-05, 
			4.51427e-05, 5.64604e-05, 6.59402e-05, 7.37086e-05, 8.00445e-05, 8.51601e-05, 8.93499e-05, 9.27649e-05, 9.55561e-05, 9.78501e-05, 9.97569e-05, 0.00010134, 0.000102659, 0.000103773, 0.000104706, 0.000105504, 
			5.79182e-05, 6.92308e-05, 7.87539e-05, 8.66377e-05, 9.3074e-05, 9.83633e-05, 0.00010269, 0.000106237, 0.00010916, 0.000111582, 0.0001136, 0.000115283, 0.000116691, 0.000117884, 0.000118893, 0.000119595, 
			7.08008e-05, 8.21029e-05, 9.1621e-05, 9.95692e-05, 0.000106116, 0.000111502, 0.000115923, 0.000119574, 0.000122597, 0.000125104, 0.000127204, 0.000128971, 0.000130449, 0.000131705, 0.000132618, 0.000133565, 
			8.37701e-05, 9.49773e-05, 0.000104528, 0.0001125, 0.000119101, 0.000124544, 0.000129044, 0.000132772, 0.000135875, 0.000138454, 0.000140619, 0.00014245, 0.000143807, 0.000145146, 0.000146289, 0.000147275
		)
}

CapTable	"metal6_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212366, 0.000114261, 7.67004e-05, 5.59628e-05, 4.26626e-05, 3.34524e-05, 2.67276e-05, 2.17042e-05, 1.77948e-05, 1.47266e-05, 1.22956e-05, 1.03213e-05, 8.71278e-06, 7.38912e-06, 6.29316e-06, 5.3798e-06, 
			0.000222908, 0.000121914, 8.2672e-05, 6.0864e-05, 4.6749e-05, 3.69332e-05, 2.9687e-05, 2.41962e-05, 1.9941e-05, 1.65907e-05, 1.38916e-05, 1.1704e-05, 9.91358e-06, 8.43126e-06, 7.20032e-06, 6.16618e-06, 
			0.000228372, 0.000126465, 8.64954e-05, 6.40814e-05, 4.95676e-05, 3.93154e-05, 3.17558e-05, 2.60112e-05, 2.15204e-05, 1.79542e-05, 1.50807e-05, 1.27416e-05, 1.08196e-05, 9.2239e-06, 7.89048e-06, 6.78068e-06, 
			0.000232, 0.00012965, 8.9304e-05, 6.65204e-05, 5.16476e-05, 4.11394e-05, 3.33704e-05, 2.74138e-05, 2.27494e-05, 1.90353e-05, 1.60307e-05, 1.35718e-05, 1.15474e-05, 9.86054e-06, 8.45986e-06, 7.26422e-06, 
			0.00023397, 0.000131897, 9.13076e-05, 6.8322e-05, 5.32576e-05, 4.2579e-05, 3.4634e-05, 2.85304e-05, 2.37316e-05, 1.99009e-05, 1.67932e-05, 1.42406e-05, 1.21468e-05, 1.03876e-05, 8.9082e-06, 7.65624e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.3132e-05, 1.59652e-05, 1.8156e-05, 1.9956e-05, 2.15013e-05, 2.2873e-05, 2.4119e-05, 2.52707e-05, 2.63486e-05, 2.73671e-05, 2.83364e-05, 2.92633e-05, 3.01535e-05, 3.10108e-05, 3.18384e-05, 3.26383e-05, 
			1.4929e-05, 1.73646e-05, 1.9392e-05, 2.11354e-05, 2.26814e-05, 2.40835e-05, 2.5377e-05, 2.65861e-05, 2.77278e-05, 2.88135e-05, 2.98519e-05, 3.08491e-05, 3.18101e-05, 3.27379e-05, 3.36351e-05, 3.45039e-05, 
			1.6517e-05, 1.8718e-05, 2.06348e-05, 2.23366e-05, 2.38768e-05, 2.52972e-05, 2.66224e-05, 2.78725e-05, 2.90605e-05, 3.01963e-05, 3.1287e-05, 3.23378e-05, 3.33525e-05, 3.43342e-05, 3.52853e-05, 3.62075e-05, 
			1.7988e-05, 2.0049e-05, 2.18904e-05, 2.35604e-05, 2.50984e-05, 2.6533e-05, 2.78838e-05, 2.91667e-05, 3.03925e-05, 3.15692e-05, 3.27027e-05, 3.37972e-05, 3.48564e-05, 3.58828e-05, 3.6878e-05, 3.78438e-05, 
			1.9417e-05, 2.137e-05, 2.31594e-05, 2.48078e-05, 2.63456e-05, 2.77922e-05, 2.91652e-05, 3.0476e-05, 3.17339e-05, 3.29449e-05, 3.41145e-05, 3.5246e-05, 3.63427e-05, 3.74063e-05, 3.84388e-05, 3.94413e-05
		)
}

CapTable	"metal6_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000230584, 0.00013769, 0.00010382, 8.5564e-05, 7.3823e-05, 6.5457e-05, 5.90854e-05, 5.40014e-05, 4.98042e-05, 4.62478e-05, 4.31728e-05, 4.04712e-05, 3.80664e-05, 3.5903e-05, 3.39396e-05, 3.21448e-05, 
			0.000247956, 0.000151414, 0.000115263, 9.54586e-05, 8.25586e-05, 7.32916e-05, 6.61934e-05, 6.05074e-05, 5.58002e-05, 5.18048e-05, 4.83464e-05, 4.5306e-05, 4.25988e-05, 4.01636e-05, 3.79544e-05, 3.59356e-05, 
			0.00025923, 0.000160991, 0.00012353, 0.000102733, 8.90782e-05, 7.91938e-05, 7.15848e-05, 6.5467e-05, 6.03886e-05, 5.60694e-05, 5.23254e-05, 4.90306e-05, 4.60954e-05, 4.34542e-05, 4.10574e-05, 3.88674e-05, 
			0.000267662, 0.000168354, 0.000130026, 0.00010853, 9.43086e-05, 8.3961e-05, 7.59612e-05, 6.95078e-05, 6.41374e-05, 5.95612e-05, 5.5589e-05, 5.209e-05, 4.89706e-05, 4.61622e-05, 4.36134e-05, 4.12842e-05, 
			0.000273674, 0.000174088, 0.000135205, 0.000113221, 9.85784e-05, 8.78818e-05, 7.95788e-05, 7.2859e-05, 6.72544e-05, 6.24706e-05, 5.83128e-05, 5.46468e-05, 5.13762e-05, 4.84306e-05, 4.57562e-05, 4.3312e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_41MAX" {
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

CapTable	"metal6_C_TOP_GP_41MAX" {
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

CapTable	"metal6_C_LATERAL_41MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_42MAX" {
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

CapTable	"metal6_C_LATERAL_42MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal6_C_TOP_GP_31MAX" {
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

CapTable	"metal6_C_LATERAL_31MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_32MAX" {
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

CapTable	"metal6_C_LATERAL_32MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal6_C_TOP_GP_21MAX" {
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

CapTable	"metal6_C_LATERAL_21MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_22MAX" {
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

CapTable	"metal6_C_LATERAL_22MAX" {
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

CapTable	"metal6_C_BOTTOM_GPMAX" {
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

CapTable	"metal6_C_TOP_GPMAX" {
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

CapTable	"metal6_C_LATERALMAX" {
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

CapTable	"metal6_C_BOTTOM_GP_12MAX" {
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

CapTable	"metal6_C_LATERAL_12MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.1723e-05, 1.41606e-05, 1.62602e-05, 1.81956e-05, 2.0033e-05, 2.18027e-05, 2.35167e-05, 2.51806e-05, 2.67957e-05, 2.83615e-05, 2.98765e-05, 3.13395e-05, 3.27488e-05, 3.4103e-05, 3.54019e-05, 3.66444e-05, 
			1.3106e-05, 1.54222e-05, 1.75654e-05, 1.95958e-05, 2.15458e-05, 2.34318e-05, 2.52626e-05, 2.70404e-05, 2.87658e-05, 3.04381e-05, 3.20554e-05, 3.36164e-05, 3.51192e-05, 3.65629e-05, 3.79467e-05, 3.92701e-05, 
			1.4682e-05, 1.69842e-05, 1.91686e-05, 2.12648e-05, 2.32904e-05, 2.52566e-05, 2.7167e-05, 2.90242e-05, 3.08272e-05, 3.25741e-05, 3.42633e-05, 3.58928e-05, 3.74611e-05, 3.89669e-05, 4.04092e-05, 4.17881e-05, 
			1.6442e-05, 1.87476e-05, 2.09662e-05, 2.31104e-05, 2.51922e-05, 2.72178e-05, 2.91892e-05, 3.11066e-05, 3.29683e-05, 3.47718e-05, 3.65153e-05, 3.81963e-05, 3.98131e-05, 4.13649e-05, 4.28506e-05, 4.42703e-05, 
			1.8322e-05, 2.06496e-05, 2.28974e-05, 2.50822e-05, 2.72092e-05, 2.92836e-05, 3.13028e-05, 3.32676e-05, 3.51751e-05, 3.70222e-05, 3.88068e-05, 4.05266e-05, 4.21802e-05, 4.3766e-05, 4.52837e-05, 4.67328e-05
		)
}

CapTable	"metal7_C_LATERAL_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000293084, 0.000171148, 0.00012616, 0.000101433, 8.5265e-05, 7.36186e-05, 6.46964e-05, 5.7565e-05, 5.16874e-05, 4.67302e-05, 4.24748e-05, 3.87706e-05, 3.55108e-05, 3.26168e-05, 3.00288e-05, 2.77014e-05, 
			0.000310452, 0.000183685, 0.000135705, 0.000109078, 9.15922e-05, 7.89822e-05, 6.9323e-05, 6.16088e-05, 5.52576e-05, 4.99072e-05, 4.53198e-05, 4.13314e-05, 3.78258e-05, 3.47168e-05, 3.19398e-05, 2.94448e-05, 
			0.000320226, 0.000191102, 0.000141554, 0.000113859, 9.56186e-05, 8.24324e-05, 7.2322e-05, 6.42434e-05, 5.75914e-05, 5.19886e-05, 4.71862e-05, 4.30128e-05, 3.93462e-05, 3.60964e-05, 3.31954e-05, 3.05902e-05, 
			0.000325978, 0.000195821, 0.000145421, 0.000117098, 9.83768e-05, 8.48282e-05, 7.44168e-05, 6.6091e-05, 5.9232e-05, 5.34538e-05, 4.85008e-05, 4.41974e-05, 4.04176e-05, 3.70684e-05, 3.40796e-05, 3.13966e-05, 
			0.000329824, 0.000199062, 0.000148165, 0.000119438, 0.000100397, 8.65844e-05, 7.59612e-05, 6.74584e-05, 6.045e-05, 5.45444e-05, 4.94822e-05, 4.50842e-05, 4.12218e-05, 3.78004e-05, 3.4748e-05, 3.2009e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.2193e-05, 1.48006e-05, 1.70618e-05, 1.91552e-05, 2.11474e-05, 2.30662e-05, 2.49223e-05, 2.67197e-05, 2.84579e-05, 3.01358e-05, 3.1751e-05, 3.33021e-05, 3.47876e-05, 3.6207e-05, 3.75597e-05, 3.88464e-05, 
			1.3715e-05, 1.6213e-05, 1.85334e-05, 2.07362e-05, 2.28524e-05, 2.4898e-05, 2.6877e-05, 2.87923e-05, 3.06425e-05, 3.24264e-05, 3.41417e-05, 3.57874e-05, 3.73622e-05, 3.88656e-05, 4.02978e-05, 4.16592e-05, 
			1.5454e-05, 1.79488e-05, 2.03214e-05, 2.25988e-05, 2.47968e-05, 2.69238e-05, 2.89844e-05, 3.09776e-05, 3.29021e-05, 3.4756e-05, 3.65379e-05, 3.82459e-05, 3.98795e-05, 4.14385e-05, 4.29228e-05, 4.43336e-05, 
			1.7395e-05, 1.99014e-05, 2.23134e-05, 2.46426e-05, 2.6897e-05, 2.90822e-05, 3.11996e-05, 3.32482e-05, 3.52252e-05, 3.71289e-05, 3.89575e-05, 4.07096e-05, 4.23845e-05, 4.39823e-05, 4.55035e-05, 4.69488e-05, 
			1.9468e-05, 2.20016e-05, 2.44454e-05, 2.68132e-05, 2.91108e-05, 3.13402e-05, 3.35002e-05, 3.55892e-05, 3.76044e-05, 3.95441e-05, 4.14067e-05, 4.31906e-05, 4.48956e-05, 4.65216e-05, 4.80692e-05, 4.95395e-05
		)
}

CapTable	"metal7_C_LATERAL_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.0002927, 0.000170648, 0.000125557, 0.000100738, 8.44856e-05, 7.27658e-05, 6.37808e-05, 5.65978e-05, 5.068e-05, 4.56936e-05, 4.14194e-05, 3.77062e-05, 3.4446e-05, 3.1559e-05, 2.8985e-05, 2.66768e-05, 
			0.000309968, 0.000183084, 0.000135, 0.000108281, 9.07146e-05, 7.8037e-05, 6.83236e-05, 6.0568e-05, 5.41882e-05, 4.8821e-05, 4.42278e-05, 4.02434e-05, 3.675e-05, 3.36606e-05, 3.09092e-05, 2.84446e-05, 
			0.000319634, 0.000190396, 0.000140749, 0.000112967, 9.46552e-05, 8.14122e-05, 7.12596e-05, 6.31532e-05, 5.64864e-05, 5.08808e-05, 4.6086e-05, 4.19296e-05, 3.82876e-05, 3.50686e-05, 3.22034e-05, 2.9638e-05, 
			0.000325278, 0.000195015, 0.000144523, 0.000116124, 9.7345e-05, 8.37538e-05, 7.33154e-05, 6.49766e-05, 5.81176e-05, 5.23506e-05, 4.74188e-05, 4.31446e-05, 3.94006e-05, 3.60924e-05, 3.31484e-05, 3.05132e-05, 
			0.000329022, 0.000198162, 0.000147186, 0.000118398, 9.93132e-05, 8.54738e-05, 7.48388e-05, 6.63378e-05, 5.93432e-05, 5.34618e-05, 4.84322e-05, 4.40738e-05, 4.02564e-05, 3.68838e-05, 3.3883e-05, 3.11972e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.2792e-05, 1.56002e-05, 1.80574e-05, 2.03448e-05, 2.25258e-05, 2.46285e-05, 2.66605e-05, 2.86236e-05, 3.05161e-05, 3.23354e-05, 3.4079e-05, 3.57447e-05, 3.73318e-05, 3.88395e-05, 4.02684e-05, 4.16193e-05, 
			1.4504e-05, 1.72214e-05, 1.97588e-05, 2.21752e-05, 2.44992e-05, 2.6744e-05, 2.89115e-05, 3.10032e-05, 3.30166e-05, 3.4949e-05, 3.67985e-05, 3.85638e-05, 4.02439e-05, 4.18391e-05, 4.33502e-05, 4.47783e-05, 
			1.6463e-05, 1.91946e-05, 2.1801e-05, 2.43046e-05, 2.6722e-05, 2.90572e-05, 3.13134e-05, 3.34886e-05, 3.558e-05, 3.75859e-05, 3.9504e-05, 4.13333e-05, 4.30737e-05, 4.47253e-05, 4.62892e-05, 4.77671e-05, 
			1.865e-05, 2.1405e-05, 2.40616e-05, 2.66266e-05, 2.91074e-05, 3.15056e-05, 3.38224e-05, 3.60547e-05, 3.82001e-05, 4.02562e-05, 4.22215e-05, 4.4095e-05, 4.58766e-05, 4.75669e-05, 4.91673e-05, 5.06797e-05, 
			2.0984e-05, 2.3777e-05, 2.64732e-05, 2.90826e-05, 3.16102e-05, 3.4054e-05, 3.64144e-05, 3.86878e-05, 4.08709e-05, 4.29627e-05, 4.49616e-05, 4.68663e-05, 4.86773e-05, 5.03953e-05, 5.20217e-05, 5.35585e-05
		)
}

CapTable	"metal7_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000292212, 0.000170025, 0.00012481, 9.98762e-05, 8.35212e-05, 7.17096e-05, 6.26448e-05, 5.53946e-05, 4.94216e-05, 4.4392e-05, 4.00856e-05, 3.63506e-05, 3.30776e-05, 3.01864e-05, 2.76154e-05, 2.53168e-05, 
			0.00030934, 0.000182316, 0.000134103, 0.000107269, 8.95998e-05, 7.6833e-05, 6.70442e-05, 5.92268e-05, 5.27978e-05, 4.7394e-05, 4.27752e-05, 3.87752e-05, 3.52754e-05, 3.21874e-05, 2.94442e-05, 2.6994e-05, 
			0.000318856, 0.000189477, 0.000139703, 0.000111809, 9.34e-05, 8.00748e-05, 6.98546e-05, 6.16942e-05, 5.49866e-05, 4.93518e-05, 4.45388e-05, 4.03736e-05, 3.67312e-05, 3.35192e-05, 3.06674e-05, 2.8121e-05, 
			0.000324344, 0.000193945, 0.000143332, 0.000114829, 9.59616e-05, 8.22974e-05, 7.18006e-05, 6.34172e-05, 5.6526e-05, 5.0738e-05, 4.57952e-05, 4.15188e-05, 3.77802e-05, 3.44842e-05, 3.15582e-05, 2.89458e-05, 
			0.000327936, 0.000196948, 0.00014586, 0.000116977, 9.78148e-05, 8.3913e-05, 7.32296e-05, 6.46932e-05, 5.7675e-05, 5.17802e-05, 4.67462e-05, 4.23914e-05, 3.85846e-05, 3.52286e-05, 3.22496e-05, 2.959e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_51MAX" {
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

CapTable	"metal7_C_LATERAL_51MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_41MAX" {
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

CapTable	"metal7_C_LATERAL_41MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal7_C_LATERAL_31MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal7_C_LATERAL_21MAX" {
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

CapTable	"metal7_C_BOTTOM_GPMAX" {
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

CapTable	"metal7_C_LATERALMAX" {
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
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_17MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_17MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_17MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_17MAX"
		topCapDataNom			= "poly_C_TOP_GP_17MAX"
		topCapDataMax			= "poly_C_TOP_GP_17MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_17MAX"
		lateralCapDataNom		= "poly_C_LATERAL_17MAX"
		lateralCapDataMax		= "poly_C_LATERAL_17MAX"
}

CapModel	"polyConfig8" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_18MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_18MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_18MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_18MAX"
		lateralCapDataNom		= "poly_C_LATERAL_18MAX"
		lateralCapDataMax		= "poly_C_LATERAL_18MAX"
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
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_16MAX"
		topCapDataNom			= "metal1_C_TOP_GP_16MAX"
		topCapDataMax			= "metal1_C_TOP_GP_16MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_16MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_16MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_16MAX"
}

CapModel	"metal1Config7" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_17MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_17MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_17MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_17MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_17MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_17MAX"
}

CapModel	"metal1Config9" {
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

CapModel	"metal1Config10" {
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

CapModel	"metal1Config11" {
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

CapModel	"metal1Config12" {
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

CapModel	"metal1Config13" {
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

CapModel	"metal1Config14" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_26MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_26MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_26MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_26MAX"
		topCapDataNom			= "metal1_C_TOP_GP_26MAX"
		topCapDataMax			= "metal1_C_TOP_GP_26MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_26MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_26MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_26MAX"
}

CapModel	"metal1Config15" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_27MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_27MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_27MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_27MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_27MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_27MAX"
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
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_15MAX"
		topCapDataNom			= "metal2_C_TOP_GP_15MAX"
		topCapDataMax			= "metal2_C_TOP_GP_15MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_15MAX"
}

CapModel	"metal2Config6" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_16MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_16MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_16MAX"
}

CapModel	"metal2Config9" {
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

CapModel	"metal2Config10" {
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

CapModel	"metal2Config11" {
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

CapModel	"metal2Config12" {
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

CapModel	"metal2Config13" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_25MAX"
		topCapDataNom			= "metal2_C_TOP_GP_25MAX"
		topCapDataMax			= "metal2_C_TOP_GP_25MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_25MAX"
}

CapModel	"metal2Config14" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_26MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_26MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_26MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_26MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_26MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_26MAX"
}

CapModel	"metal2Config17" {
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

CapModel	"metal2Config18" {
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

CapModel	"metal2Config19" {
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

CapModel	"metal2Config20" {
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

CapModel	"metal2Config21" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_35MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_35MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_35MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_35MAX"
		topCapDataNom			= "metal2_C_TOP_GP_35MAX"
		topCapDataMax			= "metal2_C_TOP_GP_35MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_35MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_35MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_35MAX"
}

CapModel	"metal2Config22" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_36MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_36MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_36MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_36MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_36MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_36MAX"
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
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_14MAX"
		topCapDataNom			= "metal3_C_TOP_GP_14MAX"
		topCapDataMax			= "metal3_C_TOP_GP_14MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_14MAX"
}

CapModel	"metal3Config5" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_15MAX"
}

CapModel	"metal3Config9" {
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

CapModel	"metal3Config10" {
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

CapModel	"metal3Config11" {
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

CapModel	"metal3Config12" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_24MAX"
		topCapDataNom			= "metal3_C_TOP_GP_24MAX"
		topCapDataMax			= "metal3_C_TOP_GP_24MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_24MAX"
}

CapModel	"metal3Config13" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_25MAX"
}

CapModel	"metal3Config17" {
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

CapModel	"metal3Config18" {
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

CapModel	"metal3Config19" {
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

CapModel	"metal3Config20" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_34MAX"
		topCapDataNom			= "metal3_C_TOP_GP_34MAX"
		topCapDataMax			= "metal3_C_TOP_GP_34MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_34MAX"
}

CapModel	"metal3Config21" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_35MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_35MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_35MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_35MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_35MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_35MAX"
}

CapModel	"metal3Config25" {
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

CapModel	"metal3Config26" {
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

CapModel	"metal3Config27" {
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

CapModel	"metal3Config28" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_44MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_44MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_44MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_44MAX"
		topCapDataNom			= "metal3_C_TOP_GP_44MAX"
		topCapDataMax			= "metal3_C_TOP_GP_44MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_44MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_44MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_44MAX"
}

CapModel	"metal3Config29" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_45MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_45MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_45MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_45MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_45MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_45MAX"
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
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_13MAX"
		topCapDataNom			= "metal4_C_TOP_GP_13MAX"
		topCapDataMax			= "metal4_C_TOP_GP_13MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_13MAX"
}

CapModel	"metal4Config4" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_14MAX"
}

CapModel	"metal4Config9" {
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

CapModel	"metal4Config10" {
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

CapModel	"metal4Config11" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_23MAX"
		topCapDataNom			= "metal4_C_TOP_GP_23MAX"
		topCapDataMax			= "metal4_C_TOP_GP_23MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_23MAX"
}

CapModel	"metal4Config12" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_24MAX"
}

CapModel	"metal4Config17" {
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

CapModel	"metal4Config18" {
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

CapModel	"metal4Config19" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_33MAX"
		topCapDataNom			= "metal4_C_TOP_GP_33MAX"
		topCapDataMax			= "metal4_C_TOP_GP_33MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_33MAX"
}

CapModel	"metal4Config20" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_34MAX"
}

CapModel	"metal4Config25" {
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

CapModel	"metal4Config26" {
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

CapModel	"metal4Config27" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_43MAX"
		topCapDataNom			= "metal4_C_TOP_GP_43MAX"
		topCapDataMax			= "metal4_C_TOP_GP_43MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_43MAX"
}

CapModel	"metal4Config28" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_44MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_44MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_44MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_44MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_44MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_44MAX"
}

CapModel	"metal4Config33" {
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

CapModel	"metal4Config34" {
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

CapModel	"metal4Config35" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_53MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_53MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_53MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_53MAX"
		topCapDataNom			= "metal4_C_TOP_GP_53MAX"
		topCapDataMax			= "metal4_C_TOP_GP_53MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_53MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_53MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_53MAX"
}

CapModel	"metal4Config36" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_54MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_54MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_54MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_54MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_54MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_54MAX"
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
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_12MAX"
		topCapDataNom			= "metal5_C_TOP_GP_12MAX"
		topCapDataMax			= "metal5_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_12MAX"
}

CapModel	"metal5Config3" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_13MAX"
}

CapModel	"metal5Config9" {
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

CapModel	"metal5Config10" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_22MAX"
		topCapDataNom			= "metal5_C_TOP_GP_22MAX"
		topCapDataMax			= "metal5_C_TOP_GP_22MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_22MAX"
}

CapModel	"metal5Config11" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_23MAX"
}

CapModel	"metal5Config17" {
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

CapModel	"metal5Config18" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_32MAX"
		topCapDataNom			= "metal5_C_TOP_GP_32MAX"
		topCapDataMax			= "metal5_C_TOP_GP_32MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_32MAX"
}

CapModel	"metal5Config19" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_33MAX"
}

CapModel	"metal5Config25" {
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

CapModel	"metal5Config26" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_42MAX"
		topCapDataNom			= "metal5_C_TOP_GP_42MAX"
		topCapDataMax			= "metal5_C_TOP_GP_42MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_42MAX"
}

CapModel	"metal5Config27" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_43MAX"
}

CapModel	"metal5Config33" {
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

CapModel	"metal5Config34" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_52MAX"
		topCapDataNom			= "metal5_C_TOP_GP_52MAX"
		topCapDataMax			= "metal5_C_TOP_GP_52MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_52MAX"
}

CapModel	"metal5Config35" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_53MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_53MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_53MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_53MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_53MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_53MAX"
}

CapModel	"metal5Config41" {
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

CapModel	"metal5Config42" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_62MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_62MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_62MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_62MAX"
		topCapDataNom			= "metal5_C_TOP_GP_62MAX"
		topCapDataMax			= "metal5_C_TOP_GP_62MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_62MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_62MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_62MAX"
}

CapModel	"metal5Config43" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_63MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_63MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_63MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_63MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_63MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_63MAX"
}

CapModel	"metal6Config1" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GPMAX"
		topCapDataNom			= "metal6_C_TOP_GPMAX"
		topCapDataMax			= "metal6_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERALMAX"
		lateralCapDataNom		= "metal6_C_LATERALMAX"
		lateralCapDataMax		= "metal6_C_LATERALMAX"
}

CapModel	"metal6Config2" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_12MAX"
}

CapModel	"metal6Config9" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_21MAX"
		topCapDataNom			= "metal6_C_TOP_GP_21MAX"
		topCapDataMax			= "metal6_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_21MAX"
}

CapModel	"metal6Config10" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_22MAX"
}

CapModel	"metal6Config17" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_31MAX"
		topCapDataNom			= "metal6_C_TOP_GP_31MAX"
		topCapDataMax			= "metal6_C_TOP_GP_31MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_31MAX"
}

CapModel	"metal6Config18" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_32MAX"
}

CapModel	"metal6Config25" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_41MAX"
		topCapDataNom			= "metal6_C_TOP_GP_41MAX"
		topCapDataMax			= "metal6_C_TOP_GP_41MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_41MAX"
}

CapModel	"metal6Config26" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_42MAX"
}

CapModel	"metal6Config33" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_51MAX"
		topCapDataNom			= "metal6_C_TOP_GP_51MAX"
		topCapDataMax			= "metal6_C_TOP_GP_51MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_51MAX"
}

CapModel	"metal6Config34" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_52MAX"
}

CapModel	"metal6Config41" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_61MAX"
		topCapDataNom			= "metal6_C_TOP_GP_61MAX"
		topCapDataMax			= "metal6_C_TOP_GP_61MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_61MAX"
}

CapModel	"metal6Config42" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_62MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_62MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_62MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_62MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_62MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_62MAX"
}

CapModel	"metal6Config49" {
		refLayer				= "METAL6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL7"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_71MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_71MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_71MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_71MAX"
		topCapDataNom			= "metal6_C_TOP_GP_71MAX"
		topCapDataMax			= "metal6_C_TOP_GP_71MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_71MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_71MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_71MAX"
}

CapModel	"metal6Config50" {
		refLayer				= "METAL6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_72MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_72MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_72MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_72MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_72MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_72MAX"
}

CapModel	"metal7Config1" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL6"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERALMAX"
		lateralCapDataNom		= "metal7_C_LATERALMAX"
		lateralCapDataMax		= "metal7_C_LATERALMAX"
}

CapModel	"metal7Config9" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_21MAX"
}

CapModel	"metal7Config17" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_31MAX"
}

CapModel	"metal7Config25" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_41MAX"
}

CapModel	"metal7Config33" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_51MAX"
}

CapModel	"metal7Config41" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_61MAX"
}

CapModel	"metal7Config49" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_71MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_71MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_71MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_71MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_71MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_71MAX"
}

CapModel	"metal7Config57" {
		refLayer				= "METAL7"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_81MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_81MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_81MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_81MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_81MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_81MAX"
}
