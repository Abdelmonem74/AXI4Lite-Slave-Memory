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
   $Id: tsmc13fsg_4lm.tf,v 1.2 2005-12-25 17:38:05+05:30 svenkata Exp $
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
		contactCodeNumber		= 5
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
		contactCodeNumber		= 6
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
		contactCodeNumber		= 7
		cutLayer			= "VIA34"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
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
			3.52208e-05, 4.77679e-05, 5.71824e-05, 6.41677e-05, 6.93484e-05, 7.32164e-05, 7.61331e-05, 7.83593e-05, 8.00786e-05, 8.14219e-05, 8.24835e-05, 8.333e-05, 8.40109e-05, 8.45631e-05, 8.50138e-05, 8.53841e-05, 
			4.67229e-05, 5.95412e-05, 6.93376e-05, 7.67223e-05, 8.2281e-05, 8.64902e-05, 8.97036e-05, 9.21847e-05, 9.41192e-05, 9.56451e-05, 9.68591e-05, 9.7834e-05, 9.86225e-05, 9.92639e-05, 9.97899e-05, 0.000100222, 
			5.85009e-05, 7.13682e-05, 8.13325e-05, 8.89383e-05, 9.47292e-05, 9.91601e-05, 0.000102575, 0.000105235, 0.000107325, 0.000108983, 0.000110311, 0.000111381, 0.00011225, 0.00011296, 0.000113544, 0.000114025, 
			7.04051e-05, 8.32732e-05, 9.33435e-05, 0.000101102, 0.000107062, 0.000111658, 0.000115227, 0.000118024, 0.000120237, 0.000122002, 0.00012342, 0.000124568, 0.000125503, 0.00012627, 0.0001269, 0.000127422, 
			8.23172e-05, 9.51574e-05, 0.00010529, 0.000113152, 0.00011923, 0.00012395, 0.000127638, 0.000130542, 0.00013285, 0.000134697, 0.000136187, 0.000137397, 0.000138385, 0.000139196, 0.000139866, 0.00014042
		)
}

CapTable	"poly_C_TOP_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			5.22657e-06, 7.1315e-06, 8.62517e-06, 9.76526e-06, 1.06284e-05, 1.12818e-05, 1.17796e-05, 1.21626e-05, 1.24607e-05, 1.26947e-05, 1.28802e-05, 1.30291e-05, 1.31481e-05, 1.32454e-05, 1.33252e-05, 1.33909e-05, 
			6.69568e-06, 8.63898e-06, 1.01982e-05, 1.14127e-05, 1.23472e-05, 1.30656e-05, 1.36212e-05, 1.40544e-05, 1.43945e-05, 1.46641e-05, 1.48802e-05, 1.50529e-05, 1.51939e-05, 1.53093e-05, 1.5404e-05, 1.54816e-05, 
			8.1913e-06, 1.01484e-05, 1.17435e-05, 1.30029e-05, 1.39836e-05, 1.47467e-05, 1.5343e-05, 1.58114e-05, 1.61826e-05, 1.64787e-05, 1.67162e-05, 1.69092e-05, 1.70669e-05, 1.7196e-05, 1.73018e-05, 1.73902e-05, 
			9.69992e-06, 1.16664e-05, 1.32881e-05, 1.45799e-05, 1.55961e-05, 1.63937e-05, 1.70212e-05, 1.75181e-05, 1.79132e-05, 1.82304e-05, 1.84871e-05, 1.86963e-05, 1.88672e-05, 1.90075e-05, 1.91239e-05, 1.922e-05, 
			1.12088e-05, 1.31816e-05, 1.48208e-05, 1.61365e-05, 1.71782e-05, 1.80012e-05, 1.8653e-05, 1.91703e-05, 1.9585e-05, 1.99199e-05, 2.01913e-05, 2.04129e-05, 2.05943e-05, 2.07444e-05, 2.08682e-05, 2.09703e-05
		)
}

CapTable	"poly_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133347, 7.14046e-05, 4.65584e-05, 3.2772e-05, 2.40772e-05, 1.82028e-05, 1.40533e-05, 1.10261e-05, 8.7617e-06, 7.03344e-06, 5.69226e-06, 4.63694e-06, 3.79696e-06, 3.12154e-06, 2.57404e-06, 2.12702e-06, 
			0.000142963, 7.80398e-05, 5.15882e-05, 3.6735e-05, 2.72608e-05, 2.07872e-05, 1.61652e-05, 1.27599e-05, 1.01903e-05, 8.2138e-06, 6.66974e-06, 5.44806e-06, 4.47064e-06, 3.68178e-06, 3.04012e-06, 2.51504e-06, 
			0.000148309, 8.22334e-05, 5.4974e-05, 3.95078e-05, 2.95482e-05, 2.26812e-05, 1.77368e-05, 1.4066e-05, 1.12769e-05, 9.11878e-06, 7.42416e-06, 6.07694e-06, 4.99526e-06, 4.11936e-06, 3.40526e-06, 2.8193e-06, 
			0.000152017, 8.53474e-05, 5.75584e-05, 4.16672e-05, 3.1356e-05, 2.41948e-05, 1.90039e-05, 1.51265e-05, 1.21645e-05, 9.8616e-06, 8.04534e-06, 6.59648e-06, 5.42948e-06, 4.48218e-06, 3.70796e-06, 3.07166e-06, 
			0.000154175, 8.7515e-05, 5.94588e-05, 4.33034e-05, 3.27548e-05, 2.53788e-05, 2.0003e-05, 1.59682e-05, 1.28726e-05, 1.04562e-05, 8.5447e-06, 7.01536e-06, 5.78076e-06, 4.77644e-06, 3.95424e-06, 3.27758e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.95618e-05, 5.34922e-05, 6.39218e-05, 7.16466e-05, 7.73738e-05, 8.1654e-05, 8.48929e-05, 8.73788e-05, 8.93141e-05, 9.08418e-05, 9.2065e-05, 9.30564e-05, 9.38693e-05, 9.45429e-05, 9.51064e-05, 9.55821e-05, 
			5.20042e-05, 6.61234e-05, 7.68934e-05, 8.50012e-05, 9.11046e-05, 9.57348e-05, 9.92871e-05, 0.000102047, 0.000104222, 0.000105958, 0.00010736, 0.000108506, 0.000109454, 0.000110244, 0.00011091, 0.000111475, 
			6.46448e-05, 7.8717e-05, 8.95968e-05, 9.78928e-05, 0.000104216, 0.000109067, 0.000112828, 0.000115781, 0.000118128, 0.000120017, 0.000121555, 0.000122822, 0.000123875, 0.000124759, 0.000125507, 0.000126146, 
			7.73248e-05, 9.13052e-05, 0.000102232, 0.000110646, 0.00011712, 0.000122133, 0.000126054, 0.000129157, 0.000131642, 0.000133656, 0.000135307, 0.000136674, 0.000137818, 0.000138782, 0.000139602, 0.000140305, 
			8.99148e-05, 0.000103777, 0.000114704, 0.000123186, 0.00012976, 0.000134891, 0.000138933, 0.000142153, 0.000144749, 0.000146865, 0.000148609, 0.00015006, 0.000151279, 0.000152312, 0.000153194, 0.000153952
		)
}

CapTable	"poly_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000134025, 7.24298e-05, 4.78892e-05, 3.43504e-05, 2.58442e-05, 2.0106e-05, 1.60491e-05, 1.30792e-05, 1.08439e-05, 9.12272e-06, 7.77122e-06, 6.69208e-06, 5.81772e-06, 5.1001e-06, 4.5044e-06, 4.00488e-06, 
			0.000144029, 7.95246e-05, 5.34416e-05, 3.88868e-05, 2.96394e-05, 2.33292e-05, 1.88169e-05, 1.54778e-05, 1.29393e-05, 1.09662e-05, 9.40386e-06, 8.14668e-06, 7.1209e-06, 6.27366e-06, 5.56628e-06, 4.96998e-06, 
			0.000149828, 8.4236e-05, 5.73972e-05, 4.22692e-05, 3.25652e-05, 2.58802e-05, 2.10556e-05, 1.7454e-05, 1.46933e-05, 1.25312e-05, 1.08071e-05, 9.41084e-06, 8.26486e-06, 7.31322e-06, 6.51468e-06, 5.83846e-06, 
			0.000154053, 8.79228e-05, 6.0599e-05, 4.50786e-05, 3.50448e-05, 2.8078e-05, 2.30118e-05, 1.92022e-05, 1.6262e-05, 1.39446e-05, 1.20856e-05, 1.05719e-05, 9.32312e-06, 8.2812e-06, 7.40312e-06, 6.6565e-06, 
			0.000156788, 9.07178e-05, 6.31648e-05, 4.74056e-05, 3.71496e-05, 2.99748e-05, 2.47236e-05, 2.07506e-05, 1.76667e-05, 1.52226e-05, 1.32521e-05, 1.16398e-05, 1.03039e-05, 9.1847e-06, 8.2378e-06, 7.42974e-06
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
			2.10805e-05, 2.81019e-05, 3.42474e-05, 3.96138e-05, 4.42672e-05, 4.82701e-05, 5.1693e-05, 5.46058e-05, 5.70748e-05, 5.91619e-05, 6.09241e-05, 6.24113e-05, 6.36674e-05, 6.47261e-05, 6.56215e-05, 6.63784e-05, 
			2.75592e-05, 3.47536e-05, 4.11662e-05, 4.68056e-05, 5.17148e-05, 5.59532e-05, 5.95916e-05, 6.26963e-05, 6.53364e-05, 6.75778e-05, 6.94764e-05, 7.10826e-05, 7.24424e-05, 7.35927e-05, 7.45668e-05, 7.53924e-05, 
			3.44044e-05, 4.17141e-05, 4.82675e-05, 5.40516e-05, 5.91028e-05, 6.34771e-05, 6.72409e-05, 7.04631e-05, 7.32112e-05, 7.55506e-05, 7.75344e-05, 7.92189e-05, 8.06461e-05, 8.18561e-05, 8.28816e-05, 8.37517e-05, 
			4.14858e-05, 4.88744e-05, 5.55092e-05, 6.13814e-05, 6.65232e-05, 7.09848e-05, 7.48322e-05, 7.81334e-05, 8.09566e-05, 8.33607e-05, 8.54066e-05, 8.71442e-05, 8.86197e-05, 8.98727e-05, 9.09352e-05, 9.18406e-05, 
			4.87209e-05, 5.61414e-05, 6.28242e-05, 6.87511e-05, 7.39522e-05, 7.84738e-05, 8.23829e-05, 8.57415e-05, 8.86181e-05, 9.10717e-05, 9.31629e-05, 9.49423e-05, 9.64536e-05, 9.77357e-05, 9.88294e-05, 9.97529e-05
		)
}

CapTable	"metal1_C_TOP_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.27852e-06, 9.70486e-06, 1.18702e-05, 1.37978e-05, 1.54964e-05, 1.69789e-05, 1.82608e-05, 1.9361e-05, 2.03012e-05, 2.11021e-05, 2.1782e-05, 2.23577e-05, 2.28445e-05, 2.32585e-05, 2.36083e-05, 2.39045e-05, 
			9.3398e-06, 1.1785e-05, 1.40262e-05, 1.60456e-05, 1.78392e-05, 1.94124e-05, 2.07782e-05, 2.19573e-05, 2.2969e-05, 2.38327e-05, 2.4568e-05, 2.5195e-05, 2.57265e-05, 2.6178e-05, 2.65614e-05, 2.68874e-05, 
			1.14886e-05, 1.39545e-05, 1.62417e-05, 1.83172e-05, 2.01666e-05, 2.17947e-05, 2.32147e-05, 2.44433e-05, 2.55e-05, 2.64036e-05, 2.71783e-05, 2.78374e-05, 2.83985e-05, 2.88767e-05, 2.92831e-05, 2.96289e-05, 
			1.36932e-05, 1.61824e-05, 1.8502e-05, 2.0612e-05, 2.24998e-05, 2.41664e-05, 2.56234e-05, 2.6885e-05, 2.79728e-05, 2.89081e-05, 2.97086e-05, 3.03914e-05, 3.0975e-05, 3.14717e-05, 3.18952e-05, 3.22531e-05, 
			1.59511e-05, 1.8455e-05, 2.07968e-05, 2.29355e-05, 2.48522e-05, 2.65466e-05, 2.80291e-05, 2.93185e-05, 3.04311e-05, 3.13883e-05, 3.22085e-05, 3.29099e-05, 3.35089e-05, 3.40233e-05, 3.4456e-05, 3.4832e-05
		)
}

CapTable	"metal1_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000219346, 0.000122518, 8.47944e-05, 6.34914e-05, 4.94374e-05, 3.9381e-05, 3.18362e-05, 2.60038e-05, 2.1403e-05, 1.77215e-05, 1.47439e-05, 1.23154e-05, 1.03208e-05, 8.67342e-06, 7.30604e-06, 6.1668e-06, 
			0.000231, 0.000130711, 9.09376e-05, 6.83148e-05, 5.3327e-05, 4.25744e-05, 3.44882e-05, 2.82214e-05, 2.32656e-05, 1.92895e-05, 1.60656e-05, 1.34294e-05, 1.12591e-05, 9.46332e-06, 7.9698e-06, 6.72322e-06, 
			0.000236702, 0.000135243, 9.45228e-05, 7.12232e-05, 5.57326e-05, 4.45852e-05, 3.61804e-05, 2.96516e-05, 2.44768e-05, 2.03158e-05, 1.69343e-05, 1.41637e-05, 1.18794e-05, 9.98516e-06, 8.40826e-06, 7.09038e-06, 
			0.00023986, 0.000138032, 9.68478e-05, 7.31656e-05, 5.7366e-05, 4.59708e-05, 3.73594e-05, 3.06566e-05, 2.53326e-05, 2.10442e-05, 1.75528e-05, 1.46884e-05, 1.23223e-05, 1.03586e-05, 8.7216e-06, 7.35228e-06, 
			0.000241474, 0.000139806, 9.8415e-05, 7.45084e-05, 5.85166e-05, 4.69606e-05, 3.8205e-05, 3.1377e-05, 2.59448e-05, 2.1563e-05, 1.79906e-05, 1.50558e-05, 1.26295e-05, 1.0613e-05, 8.93156e-06, 7.52314e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.6056e-05, 3.4286e-05, 4.13664e-05, 4.74694e-05, 5.27104e-05, 5.71958e-05, 6.1025e-05, 6.42917e-05, 6.70806e-05, 6.94659e-05, 7.15127e-05, 7.32762e-05, 7.48024e-05, 7.61302e-05, 7.72918e-05, 7.83137e-05, 
			3.3487e-05, 4.17422e-05, 4.89958e-05, 5.53e-05, 6.07444e-05, 6.5426e-05, 6.94424e-05, 7.28868e-05, 7.5843e-05, 7.83866e-05, 8.05812e-05, 8.24838e-05, 8.41382e-05, 8.55864e-05, 8.68584e-05, 8.79836e-05, 
			4.1178e-05, 4.94096e-05, 5.6697e-05, 6.30636e-05, 6.85862e-05, 7.33564e-05, 7.74674e-05, 8.10094e-05, 8.4065e-05, 8.67064e-05, 8.89972e-05, 9.0993e-05, 9.27368e-05, 9.427e-05, 9.56228e-05, 9.68239e-05, 
			4.8984e-05, 5.71618e-05, 6.44232e-05, 7.0792e-05, 7.63388e-05, 8.1148e-05, 8.5311e-05, 8.89136e-05, 9.20342e-05, 9.47444e-05, 9.7106e-05, 9.91698e-05, 0.000100982, 0.000102582, 0.000103999, 0.000105263, 
			5.6854e-05, 6.49474e-05, 7.21606e-05, 7.85124e-05, 8.40642e-05, 8.8896e-05, 9.30954e-05, 9.67434e-05, 9.99174e-05, 0.000102683, 0.000105102, 0.000107225, 0.000109096, 0.000110752, 0.000112225, 0.000113541
		)
}

CapTable	"metal1_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.0002212, 0.00012521, 8.82836e-05, 6.77196e-05, 5.43286e-05, 4.48472e-05, 3.77846e-05, 3.2342e-05, 2.80436e-05, 2.45842e-05, 2.17562e-05, 1.94133e-05, 1.74496e-05, 1.57859e-05, 1.43624e-05, 1.31333e-05, 
			0.000233686, 0.000134316, 9.54252e-05, 7.3621e-05, 5.93656e-05, 4.9245e-05, 4.16846e-05, 3.58392e-05, 3.1205e-05, 2.74594e-05, 2.43838e-05, 2.18242e-05, 1.96688e-05, 1.78346e-05, 1.62586e-05, 1.48924e-05, 
			0.000240326, 0.000139858, 0.000100091, 7.76714e-05, 6.29618e-05, 5.24826e-05, 4.46286e-05, 3.85346e-05, 3.3685e-05, 2.97496e-05, 2.65048e-05, 2.3793e-05, 2.15002e-05, 1.9541e-05, 1.78512e-05, 1.63811e-05, 
			0.000244514, 0.000143746, 0.000103574, 8.0818e-05, 6.58342e-05, 5.513e-05, 4.7081e-05, 4.08144e-05, 3.58098e-05, 3.17336e-05, 2.836e-05, 2.55302e-05, 2.31286e-05, 2.10692e-05, 1.92865e-05, 1.77305e-05, 
			0.000247224, 0.000146667, 0.000106329, 8.33796e-05, 6.82218e-05, 5.7364e-05, 4.91686e-05, 4.27676e-05, 3.76386e-05, 3.34474e-05, 2.9967e-05, 2.70378e-05, 2.4544e-05, 2.2399e-05, 2.05368e-05, 1.89068e-05
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
			6.85648e-05, 8.97319e-05, 0.000104027, 0.000113918, 0.000120933, 0.000126009, 0.000129738, 0.000132516, 0.000134611, 0.000136208, 0.000137439, 0.000138394, 0.000139142, 0.000139731, 0.000140197, 0.000140569, 
			0.000100732, 0.000121754, 0.000136172, 0.000146309, 0.000153619, 0.000158982, 0.000162974, 0.000165983, 0.000168276, 0.000170038, 0.000171405, 0.000172474, 0.000173315, 0.000173981, 0.00017451, 0.000174933, 
			0.00013292, 0.000153782, 0.00016825, 0.000178539, 0.000186033, 0.000191587, 0.000195758, 0.000198928, 0.000201358, 0.000203238, 0.000204703, 0.000205855, 0.000206764, 0.000207484, 0.00020806, 0.000208521, 
			0.00016517, 0.000185973, 0.000200492, 0.000210886, 0.000218521, 0.000224211, 0.000228512, 0.000231796, 0.000234328, 0.000236294, 0.000237833, 0.000239046, 0.000240007, 0.000240768, 0.000241379, 0.000241868, 
			0.000197373, 0.000218063, 0.000232584, 0.000243074, 0.000250813, 0.000256602, 0.000261001, 0.000264377, 0.000266987, 0.000269022, 0.000270617, 0.00027188, 0.000272878, 0.000273676, 0.000274314, 0.000274827
		)
}

CapTable	"metal1_C_TOP_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			6.44638e-06, 8.94275e-06, 1.10062e-05, 1.26109e-05, 1.38259e-05, 1.47384e-05, 1.54257e-05, 1.59464e-05, 1.63434e-05, 1.6649e-05, 1.6885e-05, 1.70698e-05, 1.72148e-05, 1.73292e-05, 1.74207e-05, 1.74932e-05, 
			8.71756e-06, 1.12241e-05, 1.33394e-05, 1.50134e-05, 1.63018e-05, 1.72858e-05, 1.80359e-05, 1.86109e-05, 1.90521e-05, 1.93963e-05, 1.96647e-05, 1.98756e-05, 2.00423e-05, 2.01742e-05, 2.0281e-05, 2.03647e-05, 
			1.10029e-05, 1.35193e-05, 1.56671e-05, 1.73862e-05, 1.87231e-05, 1.97532e-05, 2.05466e-05, 2.11566e-05, 2.16311e-05, 2.20024e-05, 2.22933e-05, 2.25229e-05, 2.27054e-05, 2.2853e-05, 2.29694e-05, 2.30626e-05, 
			1.33003e-05, 1.58319e-05, 1.80056e-05, 1.9757e-05, 2.1129e-05, 2.21915e-05, 2.30139e-05, 2.36535e-05, 2.41509e-05, 2.45419e-05, 2.48501e-05, 2.50949e-05, 2.52873e-05, 2.54462e-05, 2.5571e-05, 2.56703e-05, 
			1.56121e-05, 1.81557e-05, 2.03503e-05, 2.21278e-05, 2.3523e-05, 2.46103e-05, 2.54566e-05, 2.61164e-05, 2.6633e-05, 2.7039e-05, 2.73627e-05, 2.76159e-05, 2.7822e-05, 2.79848e-05, 2.81154e-05, 2.82203e-05
		)
}

CapTable	"metal1_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195082, 9.66974e-05, 5.99166e-05, 4.05804e-05, 2.8849e-05, 2.1152e-05, 1.58481e-05, 1.20671e-05, 9.30326e-06, 7.24302e-06, 5.68312e-06, 4.48674e-06, 3.55916e-06, 2.834e-06, 2.2626e-06, 1.80985e-06, 
			0.00020191, 0.000102023, 6.41566e-05, 4.40112e-05, 3.1627e-05, 2.3404e-05, 1.76738e-05, 1.35473e-05, 1.05033e-05, 8.2159e-06, 6.47178e-06, 5.1257e-06, 4.07702e-06, 3.2534e-06, 2.60198e-06, 2.08434e-06, 
			0.000205436, 0.000105316, 6.6944e-05, 4.63334e-05, 3.35538e-05, 2.49904e-05, 1.89753e-05, 1.46127e-05, 1.13732e-05, 8.92506e-06, 7.0492e-06, 5.59528e-06, 4.45842e-06, 3.56248e-06, 2.85256e-06, 2.2869e-06, 
			0.000207626, 0.000107558, 6.89112e-05, 4.8008e-05, 3.4948e-05, 2.61512e-05, 1.99356e-05, 1.54028e-05, 1.20214e-05, 9.45528e-06, 7.48158e-06, 5.94728e-06, 4.74456e-06, 3.79454e-06, 3.0401e-06, 2.43838e-06, 
			0.000208866, 0.000109164, 7.03966e-05, 4.9273e-05, 3.6018e-05, 2.7058e-05, 2.0688e-05, 1.60236e-05, 1.25319e-05, 9.87402e-06, 7.82394e-06, 6.22692e-06, 4.97202e-06, 3.97964e-06, 3.19048e-06, 2.56016e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.34146e-05, 9.60556e-05, 0.000111426, 0.000122088, 0.000129672, 0.000135189, 0.000139282, 0.000142372, 0.000144744, 0.000146593, 0.000148056, 0.000149229, 0.000150181, 0.000150963, 0.000151615, 0.000152162, 
			0.000106825, 0.000129126, 0.000144498, 0.000155336, 0.000163183, 0.000168985, 0.000173355, 0.000176702, 0.000179308, 0.000181364, 0.000183009, 0.000184343, 0.000185437, 0.000186344, 0.000187105, 0.00018775, 
			0.000140074, 0.000162039, 0.000177341, 0.000188263, 0.000196263, 0.000202251, 0.000206812, 0.000210345, 0.000213123, 0.000215336, 0.000217124, 0.000218586, 0.000219793, 0.000220803, 0.000221654, 0.00022238, 
			0.000173208, 0.000194957, 0.000210205, 0.000221169, 0.000229283, 0.000235404, 0.00024011, 0.000243784, 0.000246697, 0.000249038, 0.000250941, 0.000252507, 0.00025381, 0.000254905, 0.000255835, 0.000256629, 
			0.00020617, 0.000227684, 0.000242847, 0.000253861, 0.00026206, 0.000268282, 0.000273108, 0.000276905, 0.000279933, 0.000282381, 0.000284385, 0.000286043, 0.000287429, 0.0002886, 0.000289597, 0.000290454
		)
}

CapTable	"metal1_C_LATERAL_14MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000196331, 9.86404e-05, 6.24888e-05, 4.36562e-05, 3.22924e-05, 2.4841e-05, 1.96835e-05, 1.59723e-05, 1.32205e-05, 1.11294e-05, 9.50734e-06, 8.22622e-06, 7.19808e-06, 6.36098e-06, 5.67034e-06, 5.09348e-06, 
			0.000203912, 0.000104825, 6.76744e-05, 4.80952e-05, 3.61188e-05, 2.8162e-05, 2.25826e-05, 1.85169e-05, 1.54655e-05, 1.31201e-05, 1.12809e-05, 9.8136e-06, 8.62494e-06, 7.64876e-06, 6.83698e-06, 6.15418e-06, 
			0.0002083, 0.00010907, 7.14806e-05, 5.14782e-05, 3.91272e-05, 3.08334e-05, 2.4959e-05, 2.06358e-05, 1.73603e-05, 1.482e-05, 1.28109e-05, 1.11952e-05, 9.87656e-06, 8.78622e-06, 7.8739e-06, 7.1022e-06, 
			0.000211458, 0.000112352, 7.45352e-05, 5.42658e-05, 4.164e-05, 3.31028e-05, 2.70062e-05, 2.24838e-05, 1.90308e-05, 1.63331e-05, 1.41847e-05, 1.24457e-05, 1.10179e-05, 9.83066e-06, 8.83214e-06, 7.9836e-06, 
			0.000213724, 0.000115022, 7.71186e-05, 5.66358e-05, 4.38056e-05, 3.50836e-05, 2.8802e-05, 2.41114e-05, 2.05072e-05, 1.76742e-05, 1.5405e-05, 1.35583e-05, 1.20345e-05, 1.07617e-05, 9.68688e-06, 8.7702e-06
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
			1.27331e-05, 1.68068e-05, 2.04597e-05, 2.37602e-05, 2.6729e-05, 2.93766e-05, 3.17116e-05, 3.37516e-05, 3.55165e-05, 3.70349e-05, 3.83274e-05, 3.94256e-05, 4.03518e-05, 4.11292e-05, 4.17806e-05, 4.2324e-05, 
			1.65594e-05, 2.06934e-05, 2.45165e-05, 2.80156e-05, 3.11838e-05, 3.40125e-05, 3.65127e-05, 3.86959e-05, 4.05882e-05, 4.22112e-05, 4.3597e-05, 4.47721e-05, 4.57648e-05, 4.65975e-05, 4.72929e-05, 4.78842e-05, 
			2.05699e-05, 2.47966e-05, 2.87499e-05, 3.23858e-05, 3.56765e-05, 3.86175e-05, 4.12157e-05, 4.34826e-05, 4.5447e-05, 4.71338e-05, 4.85718e-05, 4.97917e-05, 5.08206e-05, 5.16946e-05, 5.24098e-05, 5.30149e-05, 
			2.47543e-05, 2.90804e-05, 3.31317e-05, 3.68591e-05, 4.02316e-05, 4.3245e-05, 4.59018e-05, 4.82229e-05, 5.02304e-05, 5.1955e-05, 5.3426e-05, 5.46689e-05, 5.57299e-05, 5.66072e-05, 5.73476e-05, 5.79659e-05, 
			2.90989e-05, 3.34871e-05, 3.76056e-05, 4.13919e-05, 4.48177e-05, 4.78738e-05, 5.05684e-05, 5.29209e-05, 5.49553e-05, 5.67023e-05, 5.81916e-05, 5.94531e-05, 6.05188e-05, 6.14147e-05, 6.21641e-05, 6.27912e-05
		)
}

CapTable	"metal2_C_TOP_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.33079e-05, 1.76942e-05, 2.16383e-05, 2.52006e-05, 2.8399e-05, 3.12418e-05, 3.37431e-05, 3.59235e-05, 3.7807e-05, 3.94213e-05, 4.0798e-05, 4.1963e-05, 4.29442e-05, 4.37697e-05, 4.44594e-05, 4.50344e-05, 
			1.73416e-05, 2.17942e-05, 2.59181e-05, 2.9688e-05, 3.30876e-05, 3.61163e-05, 3.87825e-05, 4.11085e-05, 4.31182e-05, 4.48415e-05, 4.63089e-05, 4.75535e-05, 4.86003e-05, 4.94816e-05, 5.022e-05, 5.08265e-05, 
			2.16021e-05, 2.61502e-05, 3.04047e-05, 3.4306e-05, 3.78275e-05, 4.09667e-05, 4.37297e-05, 4.614e-05, 4.82218e-05, 5.0005e-05, 5.15264e-05, 5.28139e-05, 5.38987e-05, 5.48011e-05, 5.55714e-05, 5.62086e-05, 
			2.60577e-05, 3.0701e-05, 3.50459e-05, 3.90331e-05, 4.26342e-05, 4.58414e-05, 4.8665e-05, 5.11223e-05, 5.32476e-05, 5.50666e-05, 5.66171e-05, 5.79355e-05, 5.90331e-05, 5.9967e-05, 6.0746e-05, 6.1396e-05, 
			3.06841e-05, 3.53825e-05, 3.97908e-05, 4.38345e-05, 4.74857e-05, 5.07324e-05, 5.35884e-05, 5.60773e-05, 5.82281e-05, 6.00685e-05, 6.16381e-05, 6.29648e-05, 6.40861e-05, 6.50277e-05, 6.58156e-05, 6.64731e-05
		)
}

CapTable	"metal2_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.0002299, 0.000127986, 8.8854e-05, 6.67922e-05, 5.2137e-05, 4.15316e-05, 3.34756e-05, 2.71764e-05, 2.21632e-05, 1.81259e-05, 1.48526e-05, 1.21844e-05, 1.00036e-05, 8.21702e-06, 6.75152e-06, 5.54848e-06, 
			0.00024135, 0.000136204, 9.49784e-05, 7.15164e-05, 5.58456e-05, 4.44852e-05, 3.58508e-05, 2.91006e-05, 2.37276e-05, 1.94043e-05, 1.58981e-05, 1.30414e-05, 1.07069e-05, 8.79394e-06, 7.22514e-06, 5.93732e-06, 
			0.000246956, 0.000140626, 9.83634e-05, 7.41332e-05, 5.7917e-05, 4.61368e-05, 3.71796e-05, 3.01764e-05, 2.46032e-05, 2.01182e-05, 1.64818e-05, 1.35194e-05, 1.10987e-05, 9.11632e-06, 7.48878e-06, 6.15252e-06, 
			0.00024991, 0.000143114, 0.000100321, 7.56648e-05, 5.91232e-05, 4.70996e-05, 3.79552e-05, 3.08048e-05, 2.5114e-05, 2.05354e-05, 1.68229e-05, 1.37976e-05, 1.1327e-05, 9.30182e-06, 7.6404e-06, 6.27614e-06, 
			0.000251048, 0.000144447, 0.000101412, 7.65346e-05, 5.98086e-05, 4.76548e-05, 3.84052e-05, 3.11688e-05, 2.54096e-05, 2.07762e-05, 1.70193e-05, 1.39591e-05, 1.14571e-05, 9.40758e-06, 7.72628e-06, 6.34574e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.9396e-05, 2.48248e-05, 2.94244e-05, 3.34426e-05, 3.70136e-05, 4.02167e-05, 4.31039e-05, 4.5713e-05, 4.80731e-05, 5.02093e-05, 5.21437e-05, 5.38959e-05, 5.54841e-05, 5.69249e-05, 5.8233e-05, 5.94221e-05, 
			2.3866e-05, 2.90096e-05, 3.35758e-05, 3.76682e-05, 4.13596e-05, 4.46996e-05, 4.77284e-05, 5.04749e-05, 5.29677e-05, 5.52305e-05, 5.72849e-05, 5.9151e-05, 6.08474e-05, 6.2391e-05, 6.37972e-05, 6.50796e-05, 
			2.8287e-05, 3.32848e-05, 3.78276e-05, 4.19548e-05, 4.57064e-05, 4.9122e-05, 5.2229e-05, 5.50556e-05, 5.76284e-05, 5.99691e-05, 6.20998e-05, 6.40402e-05, 6.5809e-05, 6.74228e-05, 6.88973e-05, 7.02465e-05, 
			3.2709e-05, 3.7636e-05, 4.21564e-05, 4.62974e-05, 5.00814e-05, 5.35374e-05, 5.66916e-05, 5.95688e-05, 6.2193e-05, 6.45864e-05, 6.67714e-05, 6.87654e-05, 7.05872e-05, 7.22552e-05, 7.37816e-05, 7.5183e-05, 
			3.717e-05, 4.2018e-05, 4.65102e-05, 5.06444e-05, 5.44362e-05, 5.7909e-05, 6.10862e-05, 6.39918e-05, 6.66472e-05, 6.90764e-05, 7.12966e-05, 7.33296e-05, 7.51922e-05, 7.69004e-05, 7.84684e-05, 7.99114e-05
		)
}

CapTable	"metal2_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023517, 0.000135253, 9.79486e-05, 7.74874e-05, 6.41684e-05, 5.46218e-05, 4.7356e-05, 4.16002e-05, 3.69118e-05, 3.30142e-05, 2.97236e-05, 2.6912e-05, 2.44862e-05, 2.2376e-05, 2.05278e-05, 1.88992e-05, 
			0.000249046, 0.000146023, 0.000106713, 8.48988e-05, 7.05784e-05, 6.02684e-05, 5.24006e-05, 4.61584e-05, 4.10678e-05, 3.68314e-05, 3.32512e-05, 3.01884e-05, 2.75418e-05, 2.52356e-05, 2.32116e-05, 2.14242e-05, 
			0.000257228, 0.000153056, 0.00011271, 9.01012e-05, 7.51906e-05, 6.4407e-05, 5.6158e-05, 4.96014e-05, 4.42466e-05, 3.9784e-05, 3.6007e-05, 3.27708e-05, 2.99694e-05, 2.75238e-05, 2.5373e-05, 2.34692e-05, 
			0.000262808, 0.000158142, 0.000117212, 9.41076e-05, 7.87986e-05, 6.76976e-05, 5.91864e-05, 5.24092e-05, 4.6865e-05, 4.22376e-05, 3.83146e-05, 3.49476e-05, 3.20278e-05, 2.94738e-05, 2.72234e-05, 2.5227e-05, 
			0.000266544, 0.000161999, 0.000120743, 9.73336e-05, 8.17578e-05, 7.0445e-05, 6.17518e-05, 5.48152e-05, 4.91318e-05, 4.43806e-05, 4.03464e-05, 3.68774e-05, 3.38638e-05, 3.12226e-05, 2.88906e-05, 2.68176e-05
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
			1.80742e-05, 2.4306e-05, 2.98656e-05, 3.47781e-05, 3.90476e-05, 4.27017e-05, 4.57853e-05, 4.8357e-05, 5.04803e-05, 5.22169e-05, 5.36298e-05, 5.47716e-05, 5.5691e-05, 5.64244e-05, 5.70171e-05, 5.74875e-05, 
			2.44265e-05, 3.08778e-05, 3.67251e-05, 4.19123e-05, 4.64252e-05, 5.02894e-05, 5.35493e-05, 5.62662e-05, 5.85111e-05, 6.03483e-05, 6.1841e-05, 6.30479e-05, 6.40273e-05, 6.48019e-05, 6.54252e-05, 6.59242e-05, 
			3.11596e-05, 3.77818e-05, 4.3801e-05, 4.914e-05, 5.37828e-05, 5.77562e-05, 6.11059e-05, 6.38999e-05, 6.62046e-05, 6.80932e-05, 6.96231e-05, 7.08676e-05, 7.18668e-05, 7.26692e-05, 7.33114e-05, 7.38233e-05, 
			3.8167e-05, 4.49166e-05, 5.1039e-05, 5.64646e-05, 6.11815e-05, 6.52127e-05, 6.86121e-05, 7.14456e-05, 7.37831e-05, 7.57006e-05, 7.72537e-05, 7.85126e-05, 7.95266e-05, 8.03395e-05, 8.09904e-05, 8.15101e-05, 
			4.53674e-05, 5.21702e-05, 5.83486e-05, 6.38189e-05, 6.85733e-05, 7.26344e-05, 7.60581e-05, 7.89079e-05, 8.12652e-05, 8.31936e-05, 8.47611e-05, 8.60288e-05, 8.70497e-05, 8.78686e-05, 8.85243e-05, 8.90477e-05
		)
}

CapTable	"metal2_C_TOP_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.24298e-05, 1.67864e-05, 2.07476e-05, 2.42955e-05, 2.7415e-05, 3.01057e-05, 3.23901e-05, 3.43024e-05, 3.58874e-05, 3.71894e-05, 3.82499e-05, 3.91093e-05, 3.98009e-05, 4.03614e-05, 4.0803e-05, 4.11586e-05, 
			1.65905e-05, 2.10774e-05, 2.52313e-05, 2.89745e-05, 3.22742e-05, 3.51206e-05, 3.75381e-05, 3.95662e-05, 4.12448e-05, 4.26244e-05, 4.37498e-05, 4.46612e-05, 4.53881e-05, 4.59832e-05, 4.64571e-05, 4.68332e-05, 
			2.10084e-05, 2.56078e-05, 2.98828e-05, 3.37414e-05, 3.71374e-05, 4.00682e-05, 4.25585e-05, 4.46445e-05, 4.63735e-05, 4.7792e-05, 4.89542e-05, 4.98862e-05, 5.06429e-05, 5.12521e-05, 5.17371e-05, 5.21255e-05, 
			2.5611e-05, 3.0303e-05, 3.46532e-05, 3.85788e-05, 4.20317e-05, 4.50121e-05, 4.75411e-05, 4.96594e-05, 5.14136e-05, 5.28487e-05, 5.40268e-05, 5.49793e-05, 5.57474e-05, 5.63642e-05, 5.68578e-05, 5.72516e-05, 
			3.03586e-05, 3.50944e-05, 3.94934e-05, 4.34591e-05, 4.69467e-05, 4.99498e-05, 5.24981e-05, 5.46363e-05, 5.64019e-05, 5.78533e-05, 5.90379e-05, 5.99995e-05, 6.07716e-05, 6.1393e-05, 6.189e-05, 6.22863e-05
		)
}

CapTable	"metal2_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000226584, 0.000123514, 8.35328e-05, 6.09384e-05, 4.60354e-05, 3.54166e-05, 2.75266e-05, 2.15226e-05, 1.68863e-05, 1.32767e-05, 1.04503e-05, 8.2301e-06, 6.48208e-06, 5.10322e-06, 4.01594e-06, 3.15686e-06, 
			0.000236464, 0.000130283, 8.83626e-05, 6.45252e-05, 4.87496e-05, 3.7502e-05, 2.91446e-05, 2.27836e-05, 1.78731e-05, 1.40493e-05, 1.10552e-05, 8.70294e-06, 6.85156e-06, 5.39094e-06, 4.2377e-06, 3.32756e-06, 
			0.000240666, 0.000133496, 9.07272e-05, 6.62816e-05, 5.00938e-05, 3.85356e-05, 2.99446e-05, 2.34056e-05, 1.83579e-05, 1.44268e-05, 1.13477e-05, 8.93016e-06, 7.02532e-06, 5.5227e-06, 4.33748e-06, 3.40118e-06, 
			0.00024246, 0.00013503, 9.19058e-05, 6.71716e-05, 5.07678e-05, 3.90532e-05, 3.03438e-05, 2.3714e-05, 1.85953e-05, 1.46097e-05, 1.14875e-05, 9.03408e-06, 7.10196e-06, 5.57832e-06, 4.37578e-06, 3.42628e-06, 
			0.000242688, 0.000135647, 9.2422e-05, 6.7577e-05, 5.1072e-05, 3.92928e-05, 3.05298e-05, 2.38548e-05, 1.87009e-05, 1.46871e-05, 1.1543e-05, 9.07172e-06, 7.12666e-06, 5.59242e-06, 4.3817e-06, 3.42596e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.4786e-05, 3.24764e-05, 3.91142e-05, 4.48774e-05, 4.98808e-05, 5.42206e-05, 5.79836e-05, 6.12451e-05, 6.40741e-05, 6.65317e-05, 6.86707e-05, 7.05376e-05, 7.2172e-05, 7.36076e-05, 7.48732e-05, 7.59931e-05, 
			3.2133e-05, 3.97508e-05, 4.64982e-05, 5.2426e-05, 5.76126e-05, 6.21376e-05, 6.60796e-05, 6.9513e-05, 7.25048e-05, 7.51172e-05, 7.74026e-05, 7.94082e-05, 8.11718e-05, 8.27292e-05, 8.41101e-05, 8.53363e-05, 
			3.9632e-05, 4.72e-05, 5.39718e-05, 5.9961e-05, 6.52252e-05, 6.98396e-05, 7.38778e-05, 7.741e-05, 8.05028e-05, 8.32138e-05, 8.55968e-05, 8.7696e-05, 8.95522e-05, 9.11972e-05, 9.26613e-05, 9.39678e-05, 
			4.7216e-05, 5.47454e-05, 6.14998e-05, 6.75026e-05, 7.28012e-05, 7.74622e-05, 8.15578e-05, 8.5155e-05, 8.83156e-05, 9.10994e-05, 9.3554e-05, 9.57264e-05, 9.76528e-05, 9.9367e-05, 0.000100898, 0.000102269, 
			5.4874e-05, 6.23216e-05, 6.90446e-05, 7.50378e-05, 8.0349e-05, 8.5037e-05, 8.91702e-05, 9.28152e-05, 9.60292e-05, 9.88692e-05, 0.000101383, 0.000103614, 0.000105601, 0.000107373, 0.000108961, 0.000110387
		)
}

CapTable	"metal2_C_LATERAL_23MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023108, 0.000129886, 9.16158e-05, 7.04876e-05, 5.67592e-05, 4.70114e-05, 3.97046e-05, 3.4027e-05, 2.9501e-05, 2.58228e-05, 2.2788e-05, 2.02524e-05, 1.81111e-05, 1.6286e-05, 1.47174e-05, 1.3359e-05, 
			0.000243178, 0.000138995, 9.88648e-05, 7.6529e-05, 6.19294e-05, 5.15274e-05, 4.37074e-05, 3.7613e-05, 3.27392e-05, 2.87648e-05, 2.54734e-05, 2.27128e-05, 2.03722e-05, 1.83688e-05, 1.66399e-05, 1.51367e-05, 
			0.000249758, 0.000144621, 0.000103637, 8.0661e-05, 6.55948e-05, 5.48144e-05, 4.66842e-05, 4.0328e-05, 3.52282e-05, 3.10552e-05, 2.75872e-05, 2.4668e-05, 2.21838e-05, 2.00498e-05, 1.82017e-05, 1.65892e-05, 
			0.000253986, 0.000148562, 0.000107167, 8.38304e-05, 6.84668e-05, 5.74428e-05, 4.91032e-05, 4.2563e-05, 3.72994e-05, 3.29786e-05, 2.9376e-05, 2.63336e-05, 2.37362e-05, 2.1498e-05, 1.95535e-05, 1.78518e-05, 
			0.000256616, 0.000151501, 0.000109921, 8.63822e-05, 7.0823e-05, 5.9636e-05, 5.11458e-05, 4.44658e-05, 3.90738e-05, 3.46348e-05, 3.09226e-05, 2.77786e-05, 2.50864e-05, 2.27602e-05, 2.07338e-05, 1.89558e-05
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
			3.67647e-05, 5.00086e-05, 6.05356e-05, 6.87209e-05, 7.50162e-05, 7.98165e-05, 8.34609e-05, 8.62173e-05, 8.82917e-05, 8.98528e-05, 9.10246e-05, 9.19042e-05, 9.25634e-05, 9.30557e-05, 9.3425e-05, 9.3702e-05, 
			5.34999e-05, 6.69638e-05, 7.77138e-05, 8.61196e-05, 9.26209e-05, 9.76073e-05, 0.000101406, 0.000104289, 0.000106466, 0.000108109, 0.000109344, 0.00011027, 0.000110966, 0.000111488, 0.000111879, 0.000112171, 
			7.06122e-05, 8.41255e-05, 9.49613e-05, 0.000103471, 0.000110069, 0.000115146, 0.000119025, 0.000121973, 0.000124206, 0.000125889, 0.000127156, 0.00012811, 0.000128825, 0.000129362, 0.000129764, 0.000130066, 
			8.7897e-05, 0.000101462, 0.000112341, 0.00012091, 0.000127571, 0.000132699, 0.000136618, 0.000139605, 0.000141865, 0.000143571, 0.000144858, 0.000145825, 0.000146552, 0.000147097, 0.000147507, 0.000147814, 
			0.000105299, 0.000118829, 0.000129728, 0.000138325, 0.000145018, 0.000150174, 0.000154117, 0.00015712, 0.000159397, 0.000161118, 0.000162415, 0.000163391, 0.000164125, 0.000164676, 0.000165091, 0.000165401
		)
}

CapTable	"metal2_C_TOP_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.15583e-05, 1.5977e-05, 1.98956e-05, 2.32023e-05, 2.5883e-05, 2.80027e-05, 2.96465e-05, 3.09068e-05, 3.1868e-05, 3.25956e-05, 3.31448e-05, 3.35566e-05, 3.38673e-05, 3.41003e-05, 3.42748e-05, 3.44052e-05, 
			1.59701e-05, 2.05028e-05, 2.45682e-05, 2.8017e-05, 3.08297e-05, 3.30601e-05, 3.47993e-05, 3.61373e-05, 3.71584e-05, 3.79333e-05, 3.85194e-05, 3.89618e-05, 3.92944e-05, 3.95439e-05, 3.97308e-05, 3.98714e-05, 
			2.05498e-05, 2.51587e-05, 2.93087e-05, 3.28382e-05, 3.57182e-05, 3.80091e-05, 3.9797e-05, 4.11763e-05, 4.22273e-05, 4.30286e-05, 4.36352e-05, 4.40927e-05, 4.44367e-05, 4.46959e-05, 4.48892e-05, 4.50336e-05, 
			2.5239e-05, 2.9913e-05, 3.41143e-05, 3.76897e-05, 4.06074e-05, 4.29299e-05, 4.47473e-05, 4.61423e-05, 4.72145e-05, 4.80298e-05, 4.86469e-05, 4.91123e-05, 4.94636e-05, 4.97262e-05, 4.99227e-05, 5.00692e-05, 
			3.00161e-05, 3.47199e-05, 3.8955e-05, 4.25535e-05, 4.54955e-05, 4.78304e-05, 4.96602e-05, 5.10733e-05, 5.21548e-05, 5.29775e-05, 5.36016e-05, 5.40712e-05, 5.44244e-05, 5.46891e-05, 5.48869e-05, 5.50342e-05
		)
}

CapTable	"metal2_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000215434, 0.000110324, 6.98028e-05, 4.75998e-05, 3.36328e-05, 2.42308e-05, 1.76616e-05, 1.29679e-05, 9.56826e-06, 7.08256e-06, 5.25358e-06, 3.90222e-06, 2.90032e-06, 2.156e-06, 1.60223e-06, 1.18984e-06, 
			0.000221716, 0.000114625, 7.2878e-05, 4.98874e-05, 3.53444e-05, 2.55166e-05, 1.86259e-05, 1.36884e-05, 1.01034e-05, 7.47666e-06, 5.5407e-06, 4.10788e-06, 3.04454e-06, 2.25388e-06, 1.66523e-06, 1.22647e-06, 
			0.00022384, 0.000116501, 7.4326e-05, 5.09782e-05, 3.61852e-05, 2.61506e-05, 1.91001e-05, 1.40391e-05, 1.03589e-05, 7.65872e-06, 5.66646e-06, 4.19084e-06, 3.09504e-06, 2.27962e-06, 1.67251e-06, 1.22003e-06, 
			0.000224532, 0.00011733, 7.50298e-05, 5.15242e-05, 3.65944e-05, 2.64584e-05, 1.93257e-05, 1.42013e-05, 1.04697e-05, 7.73e-06, 5.70736e-06, 4.20854e-06, 3.0948e-06, 2.2663e-06, 1.64916e-06, 1.18922e-06, 
			0.000224192, 0.000117611, 7.53166e-05, 5.17664e-05, 3.67682e-05, 2.65912e-05, 1.94199e-05, 1.42584e-05, 1.04981e-05, 7.73592e-06, 5.69548e-06, 4.1833e-06, 3.0597e-06, 2.2235e-06, 1.60063e-06, 1.13655e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.403e-05, 5.9277e-05, 7.13252e-05, 8.0716e-05, 8.8038e-05, 9.37812e-05, 9.8323e-05, 0.000101944, 0.000104857, 0.00010722, 0.000109151, 0.000110742, 0.000112059, 0.000113157, 0.000114076, 0.000114851, 
			6.2375e-05, 7.75276e-05, 8.96126e-05, 9.91338e-05, 0.000106649, 0.000112612, 0.000117379, 0.000121221, 0.00012434, 0.000126895, 0.000129, 0.000130747, 0.000132207, 0.000133431, 0.000134465, 0.00013534, 
			8.0859e-05, 9.58338e-05, 0.000107868, 0.000117436, 0.000125048, 0.000131144, 0.000136056, 0.000140047, 0.000143313, 0.000146003, 0.000148237, 0.000150102, 0.000151667, 0.000152988, 0.000154106, 0.000155059, 
			9.9359e-05, 0.000114232, 0.000126222, 0.00013582, 0.000143506, 0.000149698, 0.000154721, 0.000158823, 0.000162201, 0.000164998, 0.000167331, 0.000169286, 0.000170935, 0.000172331, 0.000173518, 0.00017453, 
			0.000117899, 0.00013263, 0.000144582, 0.000154191, 0.000161935, 0.000168197, 0.000173303, 0.000177497, 0.000180964, 0.000183849, 0.000186263, 0.000188294, 0.000190012, 0.000191471, 0.000192713, 0.000193776
		)
}

CapTable	"metal2_C_LATERAL_13MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218788, 0.000115239, 7.61198e-05, 5.5017e-05, 4.1793e-05, 3.27928e-05, 2.6339e-05, 2.15402e-05, 1.78748e-05, 1.50163e-05, 1.27496e-05, 1.09275e-05, 9.44618e-06, 8.23046e-06, 7.22478e-06, 6.38728e-06, 
			0.000227032, 0.000121629, 8.13384e-05, 5.94412e-05, 4.55902e-05, 3.60828e-05, 2.92066e-05, 2.40504e-05, 2.00796e-05, 1.69585e-05, 1.44647e-05, 1.24457e-05, 1.0793e-05, 9.42772e-06, 8.29122e-06, 7.33902e-06, 
			0.000231226, 0.000125589, 8.48364e-05, 6.25104e-05, 4.83112e-05, 3.84862e-05, 3.13316e-05, 2.59306e-05, 2.17444e-05, 1.84337e-05, 1.57732e-05, 1.36074e-05, 1.18254e-05, 1.03464e-05, 9.10976e-06, 8.06944e-06, 
			0.00023397, 0.000128415, 8.74488e-05, 6.48578e-05, 5.04046e-05, 4.03548e-05, 3.29954e-05, 2.74098e-05, 2.30584e-05, 1.96006e-05, 1.68094e-05, 1.45279e-05, 1.26439e-05, 1.1075e-05, 9.75924e-06, 8.6495e-06, 
			0.000235572, 0.00013053, 8.94596e-05, 6.6704e-05, 5.20602e-05, 4.18464e-05, 3.43298e-05, 2.8596e-05, 2.41108e-05, 2.05324e-05, 1.76333e-05, 1.52557e-05, 1.32861e-05, 1.16414e-05, 1.02587e-05, 9.08996e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.7596e-06, 1.04432e-05, 1.28094e-05, 1.48355e-05, 1.65254e-05, 1.79127e-05, 1.90644e-05, 1.99985e-05, 2.07516e-05, 2.13646e-05, 2.18616e-05, 2.22639e-05, 2.25903e-05, 2.29429e-05, 2.31322e-05, 2.3286e-05, 
			1.03715e-05, 1.30689e-05, 1.55029e-05, 1.76293e-05, 1.94167e-05, 2.092e-05, 2.21514e-05, 2.31642e-05, 2.39904e-05, 2.46639e-05, 2.52109e-05, 2.56563e-05, 2.60976e-05, 2.63698e-05, 2.65933e-05, 2.67727e-05, 
			1.30156e-05, 1.57406e-05, 1.82227e-05, 2.04135e-05, 2.2279e-05, 2.38346e-05, 2.51284e-05, 2.6192e-05, 2.70634e-05, 2.77741e-05, 2.8456e-05, 2.89004e-05, 2.92667e-05, 2.9566e-05, 2.97908e-05, 3.00048e-05, 
			1.57012e-05, 1.84559e-05, 2.0994e-05, 2.32262e-05, 2.51318e-05, 2.67344e-05, 2.80666e-05, 2.9165e-05, 3.00674e-05, 3.08971e-05, 3.14769e-05, 3.1951e-05, 3.23421e-05, 3.26454e-05, 3.2919e-05, 3.31443e-05, 
			1.84299e-05, 2.12196e-05, 2.37818e-05, 2.6046e-05, 2.79854e-05, 2.96184e-05, 3.09782e-05, 3.22098e-05, 3.31044e-05, 3.38429e-05, 3.44455e-05, 3.49179e-05, 3.5339e-05, 3.56842e-05, 3.59677e-05, 3.61999e-05
		)
}

CapTable	"metal3_C_TOP_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.15234e-05, 4.25768e-05, 5.17324e-05, 5.91411e-05, 6.50642e-05, 6.97783e-05, 7.35394e-05, 7.65339e-05, 7.89171e-05, 8.08277e-05, 8.23611e-05, 8.35957e-05, 8.45935e-05, 8.53059e-05, 8.59906e-05, 8.65494e-05, 
			4.41755e-05, 5.54353e-05, 6.48237e-05, 7.24887e-05, 7.86699e-05, 8.36372e-05, 8.76176e-05, 9.08093e-05, 9.33726e-05, 9.54353e-05, 9.71029e-05, 9.84489e-05, 9.9454e-05, 0.000100364, 0.000101107, 0.000101717, 
			5.71854e-05, 6.84886e-05, 7.79645e-05, 8.57579e-05, 9.20828e-05, 9.71936e-05, 0.000101306, 0.000104627, 0.000107297, 0.000109459, 0.000111099, 0.000112555, 0.000113728, 0.000114688, 0.000115487, 0.000116113, 
			7.03618e-05, 8.17015e-05, 9.12354e-05, 9.91042e-05, 0.00010552, 0.000110724, 0.000114938, 0.00011834, 0.000121093, 0.00012322, 0.000125064, 0.000126559, 0.00012777, 0.000128772, 0.000129571, 0.000130223, 
			8.36581e-05, 9.49702e-05, 0.000104534, 0.000112448, 0.000118936, 0.000124195, 0.000128466, 0.000131812, 0.00013466, 0.000136958, 0.000138841, 0.000140379, 0.000141609, 0.000142614, 0.000143435, 0.000144107
		)
}

CapTable	"metal3_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000208546, 0.000110594, 7.30172e-05, 5.22514e-05, 3.89604e-05, 2.9782e-05, 2.31182e-05, 1.81556e-05, 1.43903e-05, 1.14777e-05, 9.20326e-06, 7.41038e-06, 5.98624e-06, 4.85622e-06, 3.93918e-06, 3.1986e-06, 
			0.000217926, 0.000117261, 7.80964e-05, 5.6275e-05, 4.22044e-05, 3.23958e-05, 2.5265e-05, 1.99165e-05, 1.583e-05, 1.26608e-05, 1.01732e-05, 8.2058e-06, 6.64544e-06, 5.38716e-06, 4.37272e-06, 3.55128e-06, 
			0.000222534, 0.000121004, 8.11288e-05, 5.87416e-05, 4.42272e-05, 3.40708e-05, 2.66456e-05, 2.1058e-05, 1.67756e-05, 1.34409e-05, 1.0827e-05, 8.73958e-06, 7.07534e-06, 5.73704e-06, 4.6562e-06, 3.7822e-06, 
			0.000225392, 0.000123434, 8.31406e-05, 6.04136e-05, 4.56202e-05, 3.52296e-05, 2.76074e-05, 2.1859e-05, 1.74366e-05, 1.39979e-05, 1.12711e-05, 9.105e-06, 7.37394e-06, 5.9786e-06, 4.85198e-06, 3.9387e-06, 
			0.000226654, 0.000124916, 8.44552e-05, 6.1543e-05, 4.65596e-05, 3.60306e-05, 2.82838e-05, 2.24332e-05, 1.79076e-05, 1.43761e-05, 1.15805e-05, 9.3601e-06, 7.57804e-06, 6.14282e-06, 4.98234e-06, 4.04106e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.5885e-05, 1.97346e-05, 2.28502e-05, 2.54978e-05, 2.78248e-05, 2.99175e-05, 3.18285e-05, 3.35918e-05, 3.523e-05, 3.67595e-05, 3.8192e-05, 3.95371e-05, 4.08022e-05, 4.19939e-05, 4.31176e-05, 4.4178e-05, 
			1.868e-05, 2.2147e-05, 2.51386e-05, 2.77812e-05, 3.01648e-05, 3.23435e-05, 3.43555e-05, 3.62267e-05, 3.79753e-05, 3.96147e-05, 4.11557e-05, 4.26069e-05, 4.39752e-05, 4.52671e-05, 4.64878e-05, 4.76418e-05, 
			2.1292e-05, 2.45476e-05, 2.74634e-05, 3.01036e-05, 3.25204e-05, 3.47558e-05, 3.68364e-05, 3.87809e-05, 4.06061e-05, 4.23229e-05, 4.39412e-05, 4.54685e-05, 4.69116e-05, 4.82764e-05, 4.95682e-05, 5.07913e-05, 
			2.3819e-05, 2.69648e-05, 2.98342e-05, 3.24738e-05, 3.49166e-05, 3.71932e-05, 3.93232e-05, 4.13234e-05, 4.32066e-05, 4.49826e-05, 4.66605e-05, 4.8247e-05, 4.97486e-05, 5.11709e-05, 5.25191e-05, 5.37976e-05, 
			2.6345e-05, 2.94004e-05, 3.22402e-05, 3.48792e-05, 3.73412e-05, 3.9648e-05, 4.18146e-05, 4.38566e-05, 4.57838e-05, 4.7606e-05, 4.93299e-05, 5.0963e-05, 5.2511e-05, 5.39791e-05, 5.53724e-05, 5.6695e-05
		)
}

CapTable	"metal3_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000225508, 0.000132476, 9.83198e-05, 7.97642e-05, 6.77414e-05, 5.91212e-05, 5.2527e-05, 4.72534e-05, 4.28996e-05, 3.92188e-05, 3.60506e-05, 3.32844e-05, 3.0842e-05, 2.86654e-05, 2.6711e-05, 2.4945e-05, 
			0.000241544, 0.000145042, 0.000108705, 8.86658e-05, 7.55292e-05, 6.60436e-05, 5.87534e-05, 5.29054e-05, 4.80678e-05, 4.39732e-05, 4.04458e-05, 3.73644e-05, 3.46426e-05, 3.22162e-05, 3.00368e-05, 2.8067e-05, 
			0.000251772, 0.000153666, 0.000116087, 9.51044e-05, 8.12536e-05, 7.11862e-05, 6.34176e-05, 5.71686e-05, 5.19888e-05, 4.75982e-05, 4.38112e-05, 4.05002e-05, 3.75734e-05, 3.49628e-05, 3.26164e-05, 3.04946e-05, 
			0.000259316, 0.000160195, 0.0001218, 0.000100163, 8.57864e-05, 7.52928e-05, 6.71678e-05, 6.06156e-05, 5.51742e-05, 5.0555e-05, 4.65662e-05, 4.30754e-05, 3.9987e-05, 3.72302e-05, 3.47508e-05, 3.2507e-05, 
			0.00026453, 0.000165176, 0.000126277, 0.000104198, 8.94408e-05, 7.8637e-05, 7.02454e-05, 6.34604e-05, 5.78162e-05, 5.3018e-05, 4.88702e-05, 4.52364e-05, 4.20188e-05, 3.91444e-05, 3.65576e-05, 3.42152e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.6241e-06, 1.30199e-05, 1.60179e-05, 1.85868e-05, 2.07381e-05, 2.24868e-05, 2.39082e-05, 2.5043e-05, 2.59488e-05, 2.66667e-05, 2.72342e-05, 2.77381e-05, 2.80723e-05, 2.83371e-05, 2.85345e-05, 2.87095e-05, 
			1.2983e-05, 1.6438e-05, 1.95554e-05, 2.22539e-05, 2.45358e-05, 2.6415e-05, 2.79384e-05, 2.91651e-05, 3.01472e-05, 3.09287e-05, 3.15932e-05, 3.2069e-05, 3.2444e-05, 3.27364e-05, 3.29801e-05, 3.31747e-05, 
			1.64335e-05, 1.99438e-05, 2.31405e-05, 2.59349e-05, 2.82894e-05, 3.02392e-05, 3.18281e-05, 3.31082e-05, 3.41378e-05, 3.49937e-05, 3.56335e-05, 3.61272e-05, 3.65405e-05, 3.68653e-05, 3.71257e-05, 3.73296e-05, 
			1.9959e-05, 2.35282e-05, 2.67901e-05, 2.96378e-05, 3.20468e-05, 3.40422e-05, 3.56718e-05, 3.70371e-05, 3.80762e-05, 3.89107e-05, 3.95679e-05, 4.01046e-05, 4.0531e-05, 4.08696e-05, 4.11378e-05, 4.13483e-05, 
			2.35627e-05, 2.71681e-05, 3.0471e-05, 3.3355e-05, 3.57986e-05, 3.78242e-05, 3.95172e-05, 4.08429e-05, 4.18946e-05, 4.27607e-05, 4.34489e-05, 4.39962e-05, 4.44333e-05, 4.47785e-05, 4.50519e-05, 4.52687e-05
		)
}

CapTable	"metal3_C_TOP_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.06859e-05, 4.15825e-05, 5.06443e-05, 5.7981e-05, 6.38383e-05, 6.84728e-05, 7.21252e-05, 7.49965e-05, 7.72447e-05, 7.90124e-05, 8.04009e-05, 8.14328e-05, 8.23143e-05, 8.30074e-05, 8.35652e-05, 8.39858e-05, 
			4.3259e-05, 5.44232e-05, 6.37602e-05, 7.13691e-05, 7.74932e-05, 8.23644e-05, 8.62246e-05, 8.92715e-05, 9.16749e-05, 9.3569e-05, 9.50166e-05, 9.6209e-05, 9.71548e-05, 9.78993e-05, 9.84813e-05, 9.89339e-05, 
			5.62475e-05, 6.75052e-05, 7.69577e-05, 8.47069e-05, 9.09602e-05, 9.59652e-05, 9.99379e-05, 0.000103094, 0.000105581, 0.000107515, 0.000109081, 0.000110331, 0.000111301, 0.000112072, 0.000112672, 0.00011315, 
			6.945e-05, 8.07746e-05, 9.02901e-05, 9.81194e-05, 0.000104455, 0.000109537, 0.000113593, 0.000116752, 0.000119325, 0.000121349, 0.00012296, 0.000124221, 0.000125218, 0.000126005, 0.000126627, 0.000127119, 
			8.27963e-05, 9.41051e-05, 0.000103657, 0.000111526, 0.000117922, 0.000123043, 0.000127096, 0.00013037, 0.000132984, 0.000135023, 0.000136644, 0.000137932, 0.000138939, 0.00013974, 0.000140373, 0.000140873
		)
}

CapTable	"metal3_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000207756, 0.000109453, 7.15668e-05, 5.05592e-05, 3.70846e-05, 2.78074e-05, 2.11316e-05, 1.62135e-05, 1.25235e-05, 9.72192e-06, 7.57592e-06, 5.9261e-06, 4.6404e-06, 3.63946e-06, 2.85626e-06, 2.2447e-06, 
			0.000216676, 0.000115621, 7.61184e-05, 5.4066e-05, 3.9819e-05, 2.99516e-05, 2.2832e-05, 1.75594e-05, 1.35909e-05, 1.05683e-05, 8.24916e-06, 6.45304e-06, 5.05524e-06, 3.9673e-06, 3.11464e-06, 2.44844e-06, 
			0.000220774, 0.000118847, 7.86358e-05, 5.60272e-05, 4.13964e-05, 3.12066e-05, 2.3834e-05, 1.83578e-05, 1.42292e-05, 1.10773e-05, 8.65048e-06, 6.76976e-06, 5.30652e-06, 4.16274e-06, 3.27032e-06, 2.5694e-06, 
			0.000223116, 0.000120767, 8.01788e-05, 5.72638e-05, 4.23802e-05, 3.20018e-05, 2.44692e-05, 1.88759e-05, 1.46378e-05, 1.14023e-05, 8.90714e-06, 6.97238e-06, 5.466e-06, 4.28938e-06, 3.36816e-06, 2.64568e-06, 
			0.000223866, 0.000121791, 8.1061e-05, 5.7997e-05, 4.29694e-05, 3.24908e-05, 2.48738e-05, 1.91931e-05, 1.48904e-05, 1.16043e-05, 9.0661e-06, 7.09478e-06, 5.5637e-06, 4.36546e-06, 3.42714e-06, 2.69126e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.7757e-05, 2.23174e-05, 2.60896e-05, 2.93372e-05, 3.22072e-05, 3.4786e-05, 3.71274e-05, 3.92671e-05, 4.12311e-05, 4.3039e-05, 4.47071e-05, 4.62488e-05, 4.76762e-05, 4.89996e-05, 5.0228e-05, 5.13701e-05, 
			2.1286e-05, 2.55016e-05, 2.91936e-05, 3.24814e-05, 3.5447e-05, 3.81462e-05, 4.06177e-05, 4.28902e-05, 4.49856e-05, 4.6922e-05, 4.87148e-05, 5.03772e-05, 5.19211e-05, 5.33567e-05, 5.46938e-05, 5.59404e-05, 
			2.4679e-05, 2.87166e-05, 3.23624e-05, 3.56712e-05, 3.8692e-05, 4.14642e-05, 4.4018e-05, 4.63757e-05, 4.85578e-05, 5.05809e-05, 5.24596e-05, 5.42066e-05, 5.58335e-05, 5.73507e-05, 5.87673e-05, 6.00918e-05, 
			2.8029e-05, 3.19778e-05, 3.5595e-05, 3.89156e-05, 4.19726e-05, 4.47934e-05, 4.74022e-05, 4.98208e-05, 5.2066e-05, 5.41534e-05, 5.60975e-05, 5.79098e-05, 5.96017e-05, 6.11836e-05, 6.26642e-05, 6.40517e-05, 
			3.1402e-05, 3.52712e-05, 3.88642e-05, 4.2188e-05, 4.52648e-05, 4.81166e-05, 5.07628e-05, 5.32242e-05, 5.55156e-05, 5.7652e-05, 5.96464e-05, 6.15106e-05, 6.32542e-05, 6.48887e-05, 6.6422e-05, 6.7862e-05
		)
}

CapTable	"metal3_C_LATERAL_32MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000224018, 0.000130522, 9.59754e-05, 7.70968e-05, 6.48116e-05, 5.59844e-05, 4.92324e-05, 4.38452e-05, 3.94158e-05, 3.56928e-05, 3.25098e-05, 2.97524e-05, 2.73376e-05, 2.5204e-05, 2.3305e-05, 2.16036e-05, 
			0.00023953, 0.000142576, 0.000105861, 8.55126e-05, 7.2131e-05, 6.24578e-05, 5.5031e-05, 4.9091e-05, 4.41992e-05, 4.00822e-05, 3.65586e-05, 3.35026e-05, 3.08232e-05, 2.8453e-05, 2.634e-05, 2.44444e-05, 
			0.000249238, 0.000150712, 0.000112783, 9.15208e-05, 7.7455e-05, 6.72298e-05, 5.9353e-05, 5.30378e-05, 4.78272e-05, 4.34346e-05, 3.96694e-05, 3.6399e-05, 3.35274e-05, 3.0983e-05, 2.87114e-05, 2.667e-05, 
			0.000256294, 0.000156791, 0.000118084, 9.62054e-05, 8.16494e-05, 7.10306e-05, 6.28268e-05, 5.62342e-05, 5.0784e-05, 4.61816e-05, 4.223e-05, 3.87922e-05, 3.5769e-05, 3.3086e-05, 3.06868e-05, 2.85274e-05, 
			0.000261068, 0.000161378, 0.000122207, 9.9927e-05, 8.50282e-05, 7.41324e-05, 6.56902e-05, 5.88888e-05, 5.32554e-05, 4.849e-05, 4.43916e-05, 4.08204e-05, 3.76748e-05, 3.48788e-05, 3.23746e-05, 3.01172e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.28953e-05, 1.76026e-05, 2.17614e-05, 2.52934e-05, 2.81921e-05, 3.05187e-05, 3.23425e-05, 3.37578e-05, 3.48441e-05, 3.56763e-05, 3.62533e-05, 3.67737e-05, 3.71269e-05, 3.73899e-05, 3.75846e-05, 3.77285e-05, 
			1.77161e-05, 2.25775e-05, 2.6931e-05, 3.06499e-05, 3.37191e-05, 3.61777e-05, 3.81148e-05, 3.9619e-05, 4.07032e-05, 4.16101e-05, 4.23229e-05, 4.28233e-05, 4.31986e-05, 4.34789e-05, 4.3688e-05, 4.38403e-05, 
			2.27381e-05, 2.77083e-05, 3.21843e-05, 3.60071e-05, 3.91592e-05, 4.16887e-05, 4.36864e-05, 4.51614e-05, 4.6381e-05, 4.73254e-05, 4.80112e-05, 4.85263e-05, 4.89144e-05, 4.92007e-05, 4.94168e-05, 4.95769e-05, 
			2.79067e-05, 3.29697e-05, 3.75104e-05, 4.13948e-05, 4.45904e-05, 4.70648e-05, 4.91206e-05, 5.07544e-05, 5.1959e-05, 5.28769e-05, 5.35728e-05, 5.40971e-05, 5.4489e-05, 5.4782e-05, 5.50024e-05, 5.51661e-05, 
			3.31866e-05, 3.82852e-05, 4.2863e-05, 4.67782e-05, 4.99072e-05, 5.25236e-05, 5.46076e-05, 5.61849e-05, 5.73977e-05, 5.83218e-05, 5.90195e-05, 5.95477e-05, 5.99448e-05, 6.02432e-05, 6.04668e-05, 6.06344e-05
		)
}

CapTable	"metal3_C_TOP_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.94517e-05, 4.01022e-05, 4.90024e-05, 5.62036e-05, 6.18981e-05, 6.63337e-05, 6.97545e-05, 7.23652e-05, 7.43439e-05, 7.58371e-05, 7.70207e-05, 7.78099e-05, 7.84439e-05, 7.89156e-05, 7.92651e-05, 7.95234e-05, 
			4.19299e-05, 5.29269e-05, 6.2147e-05, 6.96263e-05, 7.55689e-05, 8.02113e-05, 8.37907e-05, 8.65288e-05, 8.86925e-05, 9.02379e-05, 9.13712e-05, 9.22632e-05, 9.29294e-05, 9.34252e-05, 9.37933e-05, 9.40698e-05, 
			5.48869e-05, 6.60249e-05, 7.53721e-05, 8.29833e-05, 8.90278e-05, 9.37633e-05, 9.74108e-05, 0.000100292, 0.000102388, 0.000103955, 0.00010517, 0.000106082, 0.000106762, 0.000107274, 0.000107652, 0.000107936, 
			6.80793e-05, 7.93015e-05, 8.87102e-05, 9.63788e-05, 0.00010248, 0.00010736, 0.00011102, 0.00011377, 0.000115925, 0.000117555, 0.000118782, 0.000119702, 0.000120395, 0.000120911, 0.000121299, 0.000121595, 
			8.14174e-05, 9.2627e-05, 0.000102059, 0.000109735, 0.000115966, 0.000120715, 0.000124352, 0.000127194, 0.000129355, 0.00013099, 0.000132228, 0.000133153, 0.000133849, 0.000134374, 0.000134776, 0.000135088
		)
}

CapTable	"metal3_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000206228, 0.000107295, 6.88962e-05, 4.7532e-05, 3.38868e-05, 2.45696e-05, 1.7989e-05, 1.3247e-05, 9.791e-06, 7.25358e-06, 5.37702e-06, 4.00138e-06, 2.98018e-06, 2.2265e-06, 1.6713e-06, 1.26311e-06, 
			0.000214268, 0.000112572, 7.2578e-05, 5.02228e-05, 3.5874e-05, 2.6063e-05, 1.91215e-05, 1.41132e-05, 1.04513e-05, 7.77102e-06, 5.79888e-06, 4.3375e-06, 3.25798e-06, 2.46092e-06, 1.8727e-06, 1.43789e-06, 
			0.00021749, 0.00011497, 7.43336e-05, 5.15156e-05, 3.6866e-05, 2.682e-05, 1.97098e-05, 1.45676e-05, 1.0825e-05, 8.07862e-06, 6.04982e-06, 4.5517e-06, 3.44462e-06, 2.62526e-06, 2.01918e-06, 1.56815e-06, 
			0.000219024, 0.00011616, 7.52494e-05, 5.22114e-05, 3.73976e-05, 2.72322e-05, 2.00384e-05, 1.48556e-05, 1.1064e-05, 8.2791e-06, 6.22624e-06, 4.7099e-06, 3.587e-06, 2.75504e-06, 2.1346e-06, 1.66686e-06, 
			0.000219082, 0.000116594, 7.5636e-05, 5.25438e-05, 3.76578e-05, 2.74774e-05, 2.02684e-05, 1.50511e-05, 1.12433e-05, 8.4462e-06, 6.38146e-06, 4.8553e-06, 3.7222e-06, 2.87582e-06, 2.23722e-06, 1.74963e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.0987e-05, 2.68356e-05, 3.17892e-05, 3.60888e-05, 3.98724e-05, 4.32243e-05, 4.62061e-05, 4.88653e-05, 5.12411e-05, 5.33676e-05, 5.52748e-05, 5.6989e-05, 5.85334e-05, 5.99283e-05, 6.11917e-05, 6.23393e-05, 
			2.5997e-05, 3.1604e-05, 3.65674e-05, 4.09764e-05, 4.49068e-05, 4.84148e-05, 5.15528e-05, 5.43618e-05, 5.6881e-05, 5.91443e-05, 6.1182e-05, 6.30209e-05, 6.46847e-05, 6.61943e-05, 6.75679e-05, 6.88213e-05, 
			3.0988e-05, 3.64768e-05, 4.1435e-05, 4.58898e-05, 4.98868e-05, 5.3474e-05, 5.66934e-05, 5.9588e-05, 6.21928e-05, 6.45412e-05, 6.66642e-05, 6.85871e-05, 7.03342e-05, 7.19259e-05, 7.338e-05, 7.47123e-05, 
			3.6004e-05, 4.14312e-05, 4.6367e-05, 5.08318e-05, 5.48568e-05, 5.84826e-05, 6.17502e-05, 6.46974e-05, 6.73594e-05, 6.97688e-05, 7.19542e-05, 7.3942e-05, 7.57544e-05, 7.74116e-05, 7.89316e-05, 8.03286e-05, 
			4.1074e-05, 4.64194e-05, 5.1319e-05, 5.5768e-05, 5.97956e-05, 6.34356e-05, 6.67266e-05, 6.97064e-05, 7.24068e-05, 7.48594e-05, 7.70922e-05, 7.91306e-05, 8.09954e-05, 8.27054e-05, 8.42796e-05, 8.57316e-05
		)
}

CapTable	"metal3_C_LATERAL_22MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000221534, 0.000127273, 9.21058e-05, 7.27442e-05, 6.01054e-05, 5.10398e-05, 4.41482e-05, 3.8703e-05, 3.42822e-05, 3.06196e-05, 2.7537e-05, 2.49094e-05, 2.26456e-05, 2.06774e-05, 1.89524e-05, 1.74295e-05, 
			0.000236082, 0.000138398, 0.000101108, 8.03346e-05, 6.66642e-05, 5.68192e-05, 4.93172e-05, 4.33796e-05, 3.85514e-05, 3.45446e-05, 3.11656e-05, 2.82788e-05, 2.57852e-05, 2.36108e-05, 2.1699e-05, 2.00058e-05, 
			0.000244872, 0.000145692, 0.000107272, 8.56722e-05, 7.14002e-05, 6.1078e-05, 5.31926e-05, 4.6938e-05, 4.18412e-05, 3.76018e-05, 3.40178e-05, 3.09478e-05, 2.82884e-05, 2.59626e-05, 2.39116e-05, 2.20894e-05, 
			0.000251104, 0.000151051, 0.000111956, 8.98332e-05, 7.51542e-05, 6.45104e-05, 5.63588e-05, 4.98776e-05, 4.45836e-05, 4.01692e-05, 3.64278e-05, 3.3214e-05, 3.04226e-05, 2.79744e-05, 2.58094e-05, 2.38804e-05, 
			0.000255172, 0.000155049, 0.000115596, 9.3165e-05, 7.82214e-05, 6.73664e-05, 5.90304e-05, 5.23846e-05, 4.69432e-05, 4.23946e-05, 3.85298e-05, 3.52014e-05, 3.23026e-05, 2.97536e-05, 2.74934e-05, 2.54744e-05
		)
}

CapTable	"metal3_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.49616e-05, 4.81971e-05, 5.84584e-05, 6.58702e-05, 7.09486e-05, 7.43044e-05, 7.64699e-05, 7.78448e-05, 7.87101e-05, 7.92505e-05, 7.95873e-05, 7.97969e-05, 7.99278e-05, 8.0011e-05, 8.00631e-05, 8.00966e-05, 
			5.20814e-05, 6.55951e-05, 7.60236e-05, 8.35371e-05, 8.86878e-05, 9.20903e-05, 9.42882e-05, 9.56829e-05, 9.6562e-05, 9.71107e-05, 9.74529e-05, 9.76662e-05, 9.78009e-05, 9.78842e-05, 9.79378e-05, 9.79725e-05, 
			6.95307e-05, 8.30683e-05, 9.35092e-05, 0.000101031, 0.000106179, 0.000109586, 0.000111783, 0.00011318, 0.000114059, 0.000114609, 0.000114953, 0.000115167, 0.000115301, 0.000115386, 0.000115439, 0.000115474, 
			8.70604e-05, 0.000100605, 0.000111026, 0.000118541, 0.000123682, 0.000127077, 0.000129269, 0.000130662, 0.00013154, 0.000132089, 0.000132433, 0.000132647, 0.000132781, 0.000132864, 0.00013292, 0.000132956, 
			0.000104598, 0.000118068, 0.000128464, 0.000135949, 0.000141077, 0.000144456, 0.000146639, 0.000148029, 0.000148903, 0.00014945, 0.000149793, 0.000150006, 0.000150141, 0.000150226, 0.000150282, 0.00015032
		)
}

CapTable	"metal3_C_TOP_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.79106e-05, 3.87877e-05, 4.7596e-05, 5.4132e-05, 5.86823e-05, 6.17218e-05, 6.36917e-05, 6.49478e-05, 6.57413e-05, 6.624e-05, 6.65495e-05, 6.67417e-05, 6.68603e-05, 6.69303e-05, 6.69725e-05, 6.69964e-05, 
			4.10508e-05, 5.22937e-05, 6.1323e-05, 6.79977e-05, 7.26417e-05, 7.57457e-05, 7.7753e-05, 7.90397e-05, 7.98467e-05, 8.03561e-05, 8.0672e-05, 8.08679e-05, 8.09855e-05, 8.10572e-05, 8.10983e-05, 8.11214e-05, 
			5.45721e-05, 6.58995e-05, 7.49716e-05, 8.16757e-05, 8.63241e-05, 8.94334e-05, 9.14517e-05, 9.27421e-05, 9.35536e-05, 9.40618e-05, 9.43752e-05, 9.45708e-05, 9.46894e-05, 9.47588e-05, 9.4801e-05, 9.48231e-05, 
			6.82032e-05, 7.95647e-05, 8.86363e-05, 9.53249e-05, 9.99758e-05, 0.000103082, 0.000105095, 0.000106379, 0.000107189, 0.000107692, 0.000108007, 0.0001082, 0.000108316, 0.000108386, 0.000108423, 0.000108444, 
			8.18717e-05, 9.31823e-05, 0.000102235, 0.000108914, 0.000113553, 0.000116639, 0.000118642, 0.000119917, 0.000120724, 0.000121229, 0.000121541, 0.000121735, 0.000121846, 0.000121909, 0.000121945, 0.000121965
		)
}

CapTable	"metal3_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000193222, 9.13762e-05, 5.20326e-05, 3.12248e-05, 1.90891e-05, 1.17528e-05, 7.25844e-06, 4.48944e-06, 2.7786e-06, 1.72047e-06, 1.06624e-06, 6.6136e-07, 4.10874e-07, 2.56658e-07, 1.62387e-07, 1.05035e-07, 
			0.000196315, 9.29472e-05, 5.29074e-05, 3.17652e-05, 1.94225e-05, 1.196e-05, 7.38878e-06, 4.56942e-06, 2.82926e-06, 1.75222e-06, 1.08614e-06, 6.73898e-07, 4.19578e-07, 2.63634e-07, 1.68941e-07, 1.1113e-07, 
			0.000196287, 9.30292e-05, 5.29662e-05, 3.17892e-05, 1.94527e-05, 1.19807e-05, 7.4008e-06, 4.57716e-06, 2.83354e-06, 1.75506e-06, 1.08799e-06, 6.75288e-07, 4.21552e-07, 2.67128e-07, 1.73257e-07, 1.15581e-07, 
			0.000195808, 9.27992e-05, 5.285e-05, 3.17178e-05, 1.93987e-05, 1.19466e-05, 7.37984e-06, 4.5648e-06, 2.82538e-06, 1.74994e-06, 1.08433e-06, 6.73938e-07, 4.23088e-07, 2.70868e-07, 1.78368e-07, 1.20673e-07, 
			0.000194642, 9.23972e-05, 5.26252e-05, 3.1586e-05, 1.93042e-05, 1.18966e-05, 7.35306e-06, 4.54806e-06, 2.8139e-06, 1.74148e-06, 1.0792e-06, 6.72196e-07, 4.25282e-07, 2.75902e-07, 1.84155e-07, 1.26081e-07
		)
}

CapTable	"metal3_C_BOTTOM_GP_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.4521e-05, 5.96552e-05, 7.149e-05, 8.05866e-05, 8.75752e-05, 9.2987e-05, 9.7227e-05, 0.00010059, 0.000103293, 0.000105493, 0.000107302, 0.000108808, 0.00011007, 0.000111139, 0.00011205, 0.000112832, 
			6.2768e-05, 7.77716e-05, 8.9635e-05, 9.88736e-05, 0.00010608, 0.000111744, 0.000116244, 0.000119862, 0.000122806, 0.000125228, 0.00012724, 0.000128929, 0.000130355, 0.00013157, 0.000132612, 0.000133509, 
			8.1072e-05, 9.58778e-05, 0.000107691, 0.000116994, 0.000124323, 0.000130152, 0.00013483, 0.000138629, 0.000141747, 0.000144332, 0.000146495, 0.00014832, 0.00014987, 0.000151195, 0.000152335, 0.000153319, 
			9.9356e-05, 0.000114053, 0.00012583, 0.000135182, 0.000142612, 0.000148565, 0.000153381, 0.00015732, 0.000160573, 0.000163287, 0.000165568, 0.000167501, 0.000169147, 0.00017056, 0.000171776, 0.00017283, 
			0.000117672, 0.000132231, 0.000143987, 0.000153373, 0.000160887, 0.000166937, 0.000171862, 0.000175914, 0.000179277, 0.000182093, 0.000184469, 0.000186487, 0.000188212, 0.000189692, 0.00019097, 0.000192076
		)
}

CapTable	"metal3_C_LATERAL_12MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00020601, 0.00010844, 7.1768e-05, 5.20504e-05, 3.97468e-05, 3.1407e-05, 2.5442e-05, 2.10076e-05, 1.76117e-05, 1.49484e-05, 1.28186e-05, 1.10875e-05, 9.66098e-06, 8.47182e-06, 7.47066e-06, 6.62066e-06, 
			0.00021535, 0.000115632, 7.7673e-05, 5.70794e-05, 4.40786e-05, 3.5168e-05, 2.87226e-05, 2.38776e-05, 2.01286e-05, 1.71601e-05, 1.47658e-05, 1.28051e-05, 1.11789e-05, 9.81598e-06, 8.66338e-06, 7.68126e-06, 
			0.000220622, 0.000120314, 8.17646e-05, 6.066e-05, 4.72428e-05, 3.79544e-05, 3.1177e-05, 2.604e-05, 2.2034e-05, 1.88401e-05, 1.6248e-05, 1.4114e-05, 1.23363e-05, 1.08408e-05, 9.57232e-06, 8.48894e-06, 
			0.00022448, 0.000123834, 8.49238e-05, 6.3464e-05, 4.9724e-05, 4.01534e-05, 3.31218e-05, 2.7758e-05, 2.35506e-05, 2.01784e-05, 1.74294e-05, 1.51574e-05, 1.32588e-05, 1.16575e-05, 1.02965e-05, 9.13242e-06, 
			0.00022683, 0.000126443, 8.73258e-05, 6.56324e-05, 5.16468e-05, 4.18648e-05, 3.46366e-05, 2.90912e-05, 2.4722e-05, 2.12066e-05, 1.83314e-05, 1.59488e-05, 1.39534e-05, 1.22675e-05, 1.0833e-05, 9.60496e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.539e-05, 1.92212e-05, 2.26704e-05, 2.59162e-05, 2.90124e-05, 3.19725e-05, 3.4797e-05, 3.74799e-05, 4.00161e-05, 4.24017e-05, 4.46354e-05, 4.67183e-05, 4.86537e-05, 5.04457e-05, 5.21002e-05, 5.36241e-05, 
			1.8164e-05, 2.1994e-05, 2.56174e-05, 2.90748e-05, 3.23816e-05, 3.55394e-05, 3.85442e-05, 4.1391e-05, 4.40761e-05, 4.65975e-05, 4.89557e-05, 5.1153e-05, 5.31934e-05, 5.50823e-05, 5.68265e-05, 5.84327e-05, 
			2.1308e-05, 2.52304e-05, 2.89864e-05, 3.2583e-05, 3.60202e-05, 3.92976e-05, 4.24106e-05, 4.53559e-05, 4.81302e-05, 5.07331e-05, 5.3166e-05, 5.54322e-05, 5.75362e-05, 5.94841e-05, 6.12823e-05, 6.2939e-05, 
			2.478e-05, 2.87796e-05, 3.26256e-05, 3.63106e-05, 3.98308e-05, 4.3182e-05, 4.6364e-05, 4.93698e-05, 5.22014e-05, 5.4856e-05, 5.7337e-05, 5.96475e-05, 6.17926e-05, 6.37785e-05, 6.56122e-05, 6.73018e-05, 
			2.8463e-05, 3.2538e-05, 3.64446e-05, 4.01878e-05, 4.37614e-05, 4.71624e-05, 5.03876e-05, 5.3435e-05, 5.63038e-05, 5.89926e-05, 6.15052e-05, 6.38452e-05, 6.60178e-05, 6.80292e-05, 6.98871e-05, 7.15989e-05
		)
}

CapTable	"metal4_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.00028736, 0.000165133, 0.00011969, 9.44898e-05, 7.78776e-05, 6.5841e-05, 5.65938e-05, 4.9208e-05, 4.31462e-05, 3.80722e-05, 3.37622e-05, 3.006e-05, 2.68518e-05, 2.4053e-05, 2.15978e-05, 1.94344e-05, 
			0.000303318, 0.000176404, 0.000128054, 0.00010102, 8.31534e-05, 7.02166e-05, 6.0297e-05, 5.23918e-05, 4.59178e-05, 4.05092e-05, 3.59222e-05, 3.1987e-05, 2.85806e-05, 2.5611e-05, 2.30072e-05, 2.0714e-05, 
			0.000311896, 0.000182712, 0.00013287, 0.000104841, 8.62938e-05, 7.28544e-05, 6.25544e-05, 5.43524e-05, 4.76406e-05, 4.20372e-05, 3.72878e-05, 3.3215e-05, 2.96906e-05, 2.66186e-05, 2.39258e-05, 2.15538e-05, 
			0.000316578, 0.000186434, 0.000135821, 0.000107247, 8.83012e-05, 7.4577e-05, 6.4049e-05, 5.56662e-05, 4.88076e-05, 4.30826e-05, 3.82306e-05, 3.40702e-05, 3.04702e-05, 2.73322e-05, 2.45812e-05, 2.21578e-05, 
			0.00031947, 0.000188788, 0.000137763, 0.000108871, 8.96866e-05, 7.57746e-05, 6.51034e-05, 5.6605e-05, 4.96512e-05, 4.38464e-05, 3.89268e-05, 3.4708e-05, 3.1057e-05, 2.78744e-05, 2.50836e-05, 2.2625e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.691e-05, 2.13284e-05, 2.5343e-05, 2.91186e-05, 3.27028e-05, 3.61026e-05, 3.93171e-05, 4.23408e-05, 4.517e-05, 4.78037e-05, 5.02433e-05, 5.24939e-05, 5.45616e-05, 5.64546e-05, 5.81827e-05, 5.97556e-05, 
			2.0339e-05, 2.48218e-05, 2.90636e-05, 3.30958e-05, 3.69262e-05, 4.05542e-05, 4.3974e-05, 4.71842e-05, 5.01818e-05, 5.29681e-05, 5.55468e-05, 5.79238e-05, 6.01067e-05, 6.21047e-05, 6.39281e-05, 6.55876e-05, 
			2.422e-05, 2.8837e-05, 3.32458e-05, 3.74408e-05, 4.14214e-05, 4.51848e-05, 4.87278e-05, 5.20486e-05, 5.51459e-05, 5.8023e-05, 6.06843e-05, 6.31364e-05, 6.53876e-05, 6.74477e-05, 6.93274e-05, 7.10379e-05, 
			2.8479e-05, 3.32008e-05, 3.77188e-05, 4.20172e-05, 4.60916e-05, 4.99392e-05, 5.35586e-05, 5.69484e-05, 6.01084e-05, 6.30432e-05, 6.5756e-05, 6.82557e-05, 7.05498e-05, 7.26491e-05, 7.4564e-05, 7.63066e-05, 
			3.2979e-05, 3.7793e-05, 4.23824e-05, 4.67466e-05, 5.0882e-05, 5.47844e-05, 5.84532e-05, 6.18872e-05, 6.5089e-05, 6.80594e-05, 7.08064e-05, 7.33368e-05, 7.5658e-05, 7.77822e-05, 7.972e-05, 8.14833e-05
		)
}

CapTable	"metal4_C_LATERAL_41MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000286166, 0.00016359, 0.000117857, 9.24244e-05, 7.56312e-05, 6.34584e-05, 5.41134e-05, 4.6662e-05, 4.05618e-05, 3.54722e-05, 3.11662e-05, 2.74842e-05, 2.43106e-05, 2.15582e-05, 1.9159e-05, 1.70599e-05, 
			0.0003017, 0.000174452, 0.000125832, 9.85882e-05, 8.05608e-05, 6.75058e-05, 5.7503e-05, 4.95438e-05, 4.30408e-05, 3.76244e-05, 3.30482e-05, 2.91396e-05, 2.57738e-05, 2.28566e-05, 2.03154e-05, 1.8093e-05, 
			0.000309864, 0.000180379, 0.000130299, 0.000102088, 8.34046e-05, 6.98662e-05, 5.94982e-05, 5.12544e-05, 4.45234e-05, 3.89204e-05, 3.41888e-05, 3.01494e-05, 2.6672e-05, 2.3659e-05, 2.1035e-05, 1.87408e-05, 
			0.000314168, 0.000183761, 0.000132944, 0.000104216, 8.51554e-05, 7.13498e-05, 6.07674e-05, 5.23536e-05, 4.54846e-05, 3.97678e-05, 3.4941e-05, 3.08206e-05, 2.72742e-05, 2.42014e-05, 2.1526e-05, 1.91868e-05, 
			0.000316726, 0.000185819, 0.000134623, 0.000105601, 8.6322e-05, 7.23436e-05, 6.16298e-05, 5.31098e-05, 4.6154e-05, 4.03646e-05, 3.54766e-05, 3.13042e-05, 2.7713e-05, 2.46018e-05, 2.1893e-05, 1.95247e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.9158e-05, 2.45338e-05, 2.94488e-05, 3.40478e-05, 3.83606e-05, 4.23932e-05, 4.61436e-05, 4.96095e-05, 5.27939e-05, 5.57032e-05, 5.83478e-05, 6.07411e-05, 6.28978e-05, 6.48352e-05, 6.65699e-05, 6.81192e-05, 
			2.3618e-05, 2.9137e-05, 3.43404e-05, 3.92328e-05, 4.38182e-05, 4.80932e-05, 5.20572e-05, 5.57134e-05, 5.90681e-05, 6.21302e-05, 6.49125e-05, 6.74302e-05, 6.96994e-05, 7.17383e-05, 7.35648e-05, 7.51967e-05, 
			2.8633e-05, 3.43298e-05, 3.972e-05, 4.47848e-05, 4.95204e-05, 5.39282e-05, 5.8011e-05, 6.17726e-05, 6.52208e-05, 6.83682e-05, 7.12276e-05, 7.38154e-05, 7.6149e-05, 7.82459e-05, 8.01251e-05, 8.18049e-05, 
			3.408e-05, 3.98922e-05, 4.539e-05, 5.05502e-05, 5.53712e-05, 5.98534e-05, 6.40032e-05, 6.78248e-05, 7.13292e-05, 7.4527e-05, 7.74328e-05, 8.00634e-05, 8.24362e-05, 8.45688e-05, 8.64809e-05, 8.819e-05, 
			3.9784e-05, 4.56868e-05, 5.1247e-05, 5.64636e-05, 6.13338e-05, 6.5861e-05, 7.0051e-05, 7.391e-05, 7.74482e-05, 8.06774e-05, 8.36132e-05, 8.62708e-05, 8.86678e-05, 9.0823e-05, 9.27555e-05, 9.44837e-05
		)
}

CapTable	"metal4_C_LATERAL_31MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.00028443, 0.000161306, 0.000115145, 8.93912e-05, 7.23704e-05, 6.00498e-05, 5.06238e-05, 4.3147e-05, 3.70672e-05, 3.20358e-05, 2.7818e-05, 2.42482e-05, 2.12054e-05, 1.85969e-05, 1.63514e-05, 1.44115e-05, 
			0.000299346, 0.000171609, 0.000122624, 9.51212e-05, 7.69248e-05, 6.37738e-05, 5.37348e-05, 4.57886e-05, 3.9339e-05, 3.40086e-05, 2.95446e-05, 2.57688e-05, 2.25516e-05, 1.97941e-05, 1.74202e-05, 1.53693e-05, 
			0.000306952, 0.000177058, 0.000126691, 9.82902e-05, 7.94956e-05, 6.59098e-05, 5.5546e-05, 4.73484e-05, 4.06982e-05, 3.52038e-05, 3.06034e-05, 2.67126e-05, 2.33968e-05, 2.05546e-05, 1.81071e-05, 1.59921e-05, 
			0.00031079, 0.000180062, 0.000129033, 0.000100178, 8.10578e-05, 6.72466e-05, 5.67018e-05, 4.83612e-05, 4.15948e-05, 3.6004e-05, 3.13222e-05, 2.73616e-05, 2.39858e-05, 2.10912e-05, 1.85981e-05, 1.6443e-05, 
			0.000312978, 0.00018183, 0.000130488, 0.000101392, 8.20952e-05, 6.8144e-05, 5.7494e-05, 4.9068e-05, 4.22308e-05, 3.65806e-05, 3.18478e-05, 2.78432e-05, 2.44292e-05, 2.1501e-05, 1.89785e-05, 1.67973e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			2.6419e-05, 3.48546e-05, 4.2405e-05, 4.91744e-05, 5.52236e-05, 6.06084e-05, 6.53824e-05, 6.95958e-05, 7.3298e-05, 7.65376e-05, 7.9362e-05, 8.18156e-05, 8.39416e-05, 8.57794e-05, 8.73655e-05, 8.87326e-05, 
			3.4642e-05, 4.33718e-05, 5.1278e-05, 5.83714e-05, 6.47058e-05, 7.03404e-05, 7.53354e-05, 7.97448e-05, 8.36228e-05, 8.70194e-05, 8.99852e-05, 9.25669e-05, 9.48065e-05, 9.67474e-05, 9.84253e-05, 9.9874e-05, 
			4.3583e-05, 5.25078e-05, 6.05856e-05, 6.78298e-05, 7.4297e-05, 8.00514e-05, 8.51546e-05, 8.96658e-05, 9.3637e-05, 9.71208e-05, 0.000100166, 0.000102821, 0.00010513, 0.000107133, 0.000108867, 0.000110368, 
			5.2965e-05, 6.19692e-05, 7.01148e-05, 7.74222e-05, 8.39508e-05, 8.97634e-05, 9.4925e-05, 9.94936e-05, 0.000103521, 0.000107059, 0.000110157, 0.000112862, 0.000115217, 0.000117262, 0.000119037, 0.000120574, 
			6.2562e-05, 7.16186e-05, 7.97892e-05, 8.71266e-05, 9.36858e-05, 9.95344e-05, 0.000104733, 0.000109339, 0.000113405, 0.000116981, 0.000120117, 0.000122856, 0.000125245, 0.000127323, 0.000129127, 0.000130691
		)
}

CapTable	"metal4_C_LATERAL_21MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000279136, 0.000154674, 0.000107706, 8.15176e-05, 6.43264e-05, 5.20236e-05, 4.27496e-05, 3.55202e-05, 2.9755e-05, 2.50834e-05, 2.1254e-05, 1.8088e-05, 1.54533e-05, 1.32497e-05, 1.1399e-05, 9.83934e-06, 
			0.000292268, 0.000163591, 0.000114101, 8.63906e-05, 6.81922e-05, 5.51846e-05, 4.53916e-05, 3.77642e-05, 3.16832e-05, 2.67546e-05, 2.27118e-05, 1.93661e-05, 1.65785e-05, 1.42436e-05, 1.22797e-05, 1.0622e-05, 
			0.000298592, 0.000168105, 0.000117476, 8.90422e-05, 7.0372e-05, 5.70206e-05, 4.69684e-05, 3.91362e-05, 3.2888e-05, 2.78192e-05, 2.36568e-05, 2.02076e-05, 1.733e-05, 1.49162e-05, 1.28829e-05, 1.1164e-05, 
			0.000301568, 0.000170516, 0.000119408, 9.06468e-05, 7.17392e-05, 5.82246e-05, 4.8033e-05, 4.00854e-05, 3.37384e-05, 2.85836e-05, 2.43452e-05, 2.08284e-05, 1.78903e-05, 1.54225e-05, 1.33409e-05, 1.15789e-05, 
			0.000303234, 0.000171943, 0.00012065, 9.17334e-05, 7.27062e-05, 5.90876e-05, 4.88142e-05, 4.07944e-05, 3.43828e-05, 2.91696e-05, 2.48782e-05, 2.13136e-05, 1.8332e-05, 1.5825e-05, 1.37082e-05, 1.19144e-05
		)
}

CapTable	"metal4_C_BOTTOM_GPMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			5.8648e-05, 7.74702e-05, 9.16184e-05, 0.000102513, 0.000111116, 0.000118029, 0.000123636, 0.000128198, 0.000131911, 0.000134927, 0.000137371, 0.000139348, 0.000140944, 0.000142231, 0.00014327, 0.000144106, 
			8.4636e-05, 0.000103491, 0.000117881, 0.000129092, 0.000138027, 0.000145253, 0.00015114, 0.000155947, 0.000159867, 0.00016306, 0.000165654, 0.000167757, 0.000169459, 0.000170836, 0.000171951, 0.000172851, 
			0.000111113, 0.000130008, 0.000144527, 0.00015591, 0.000165018, 0.00017241, 0.000178444, 0.000183379, 0.000187413, 0.000190703, 0.000193381, 0.000195556, 0.00019732, 0.000198752, 0.000199913, 0.000200856, 
			0.000137936, 0.000156819, 0.000171389, 0.000182856, 0.000192061, 0.000199529, 0.000205643, 0.000210651, 0.000214748, 0.000218095, 0.000220823, 0.000223042, 0.000224848, 0.000226316, 0.00022751, 0.000228484, 
			0.000165018, 0.000183912, 0.000198504, 0.000210019, 0.000219262, 0.00022678, 0.000232933, 0.000237978, 0.00024211, 0.000245489, 0.000248247, 0.000250496, 0.000252328, 0.000253819, 0.000255037, 0.000256031
		)
}

CapTable	"metal4_C_LATERALMAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000261746, 0.000135954, 8.92926e-05, 6.40532e-05, 4.80372e-05, 3.69658e-05, 2.89116e-05, 2.28648e-05, 1.82338e-05, 1.4641e-05, 1.18299e-05, 9.61746e-06, 7.8687e-06, 6.48174e-06, 5.37844e-06, 4.49826e-06, 
			0.000271712, 0.000143131, 9.45952e-05, 6.81472e-05, 5.1279e-05, 3.95814e-05, 3.1053e-05, 2.46394e-05, 1.97199e-05, 1.58975e-05, 1.29019e-05, 1.05399e-05, 8.6687e-06, 7.18076e-06, 5.99342e-06, 5.04274e-06, 
			0.00027679, 0.000146977, 9.75406e-05, 7.04696e-05, 5.31738e-05, 4.11512e-05, 3.23738e-05, 2.57646e-05, 2.06888e-05, 1.674e-05, 1.36405e-05, 1.11922e-05, 9.2487e-06, 7.69936e-06, 6.45944e-06, 5.46328e-06, 
			0.000279284, 0.000149106, 9.92708e-05, 7.1899e-05, 5.43668e-05, 4.21904e-05, 3.32766e-05, 2.65578e-05, 2.13922e-05, 1.73683e-05, 1.42054e-05, 1.17026e-05, 9.71182e-06, 8.12102e-06, 6.84438e-06, 5.81546e-06, 
			0.000280696, 0.000150345, 0.000100343, 7.28164e-05, 5.51766e-05, 4.29006e-05, 3.39168e-05, 2.71388e-05, 2.19222e-05, 1.78543e-05, 1.46525e-05, 1.21152e-05, 1.00934e-05, 8.47456e-06, 7.17236e-06, 6.12004e-06
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
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_15MAX"
		lateralCapDataNom		= "poly_C_LATERAL_15MAX"
		lateralCapDataMax		= "poly_C_LATERAL_15MAX"
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
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_14MAX"
}

CapModel	"metal1Config6" {
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

CapModel	"metal1Config7" {
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

CapModel	"metal1Config8" {
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

CapModel	"metal1Config9" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_24MAX"
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
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_13MAX"
}

CapModel	"metal2Config6" {
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

CapModel	"metal2Config7" {
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

CapModel	"metal2Config8" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_23MAX"
}

CapModel	"metal2Config11" {
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

CapModel	"metal2Config12" {
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

CapModel	"metal2Config13" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_33MAX"
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
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_12MAX"
}

CapModel	"metal3Config6" {
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

CapModel	"metal3Config7" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_22MAX"
}

CapModel	"metal3Config11" {
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

CapModel	"metal3Config12" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_32MAX"
}

CapModel	"metal3Config16" {
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

CapModel	"metal3Config17" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_42MAX"
}

CapModel	"metal4Config1" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERALMAX"
		lateralCapDataNom		= "metal4_C_LATERALMAX"
		lateralCapDataMax		= "metal4_C_LATERALMAX"
}

CapModel	"metal4Config6" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_21MAX"
}

CapModel	"metal4Config11" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_31MAX"
}

CapModel	"metal4Config16" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_41MAX"
}

CapModel	"metal4Config21" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_51MAX"
}
