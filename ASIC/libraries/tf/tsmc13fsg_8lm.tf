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
   $Id: tsmc13fsg_8lm.tf,v 1.3 2005-12-25 16:18:47+05:30 svenkata Exp $
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

Layer		"METAL8" {
		layerNumber			= 38
		maskName			= "metal8"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
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
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551240
		unitMinResistance		= 0.00102
		unitNomResistance		= 0.00102
		unitMaxResistance		= 0.00102
}

Layer		"VIA78" {
		layerNumber			= 57
		maskName			= "via7"
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

Layer		"TEXT8" {
		layerNumber			= 138
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "dash"
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

ContactCode	"via7" {
		contactCodeNumber		= 8
		cutLayer			= "VIA78"
		lowerLayer			= "METAL7"
		upperLayer			= "METAL8"
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
		contactCodeNumber		= 9
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
		contactCodeNumber		= 10
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
		contactCodeNumber		= 11
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
		contactCodeNumber		= 12
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
		contactCodeNumber		= 13
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
		contactCodeNumber		= 14
		cutLayer			= "VIA67"
		lowerLayer			= "METAL6"
		upperLayer			= "METAL7"
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

ContactCode	"via7_fat" {
		contactCodeNumber		= 15
		cutLayer			= "VIA78"
		lowerLayer			= "METAL7"
		upperLayer			= "METAL8"
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

ContactCode	"via7lmr" {
		contactCodeNumber		= 22
		cutLayer			= "VIA78"
		lowerLayer			= "METAL7"
		upperLayer			= "METAL8"
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
		layer1				= "VIA67"
		layer2				= "VIA56"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "VIA78"
		layer2				= "VIA67"
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
		minSpacing			= 0.29
}

DesignRule	{
		layer1				= "via7Blockage"
		layer2				= "VIA78"
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
			3.7057e-05, 5.01757e-05, 6.00021e-05, 6.7285e-05, 7.26856e-05, 7.67227e-05, 7.97754e-05, 8.21154e-05, 8.39341e-05, 8.53657e-05, 8.65083e-05, 8.74306e-05, 8.81831e-05, 8.88033e-05, 8.93197e-05, 8.97526e-05, 
			4.88796e-05, 6.22117e-05, 7.23856e-05, 8.00482e-05, 8.58184e-05, 9.01947e-05, 9.35506e-05, 9.61556e-05, 9.82029e-05, 9.9832e-05, 0.000101144, 0.000102213, 0.00010309, 0.000103819, 0.000104428, 0.000104943, 
			6.09305e-05, 7.4251e-05, 8.45527e-05, 9.24121e-05, 9.84033e-05, 0.000103001, 0.000106561, 0.000109353, 0.000111566, 0.000113343, 0.000114784, 0.000115966, 0.000116942, 0.000117758, 0.000118443, 0.000119023, 
			7.3054e-05, 8.63227e-05, 9.66932e-05, 0.000104684, 0.000110835, 0.000115596, 0.000119315, 0.000122254, 0.000124602, 0.000126499, 0.000128047, 0.000129323, 0.000130383, 0.000131273, 0.000132023, 0.000132662, 
			8.51223e-05, 9.8308e-05, 0.000108705, 0.000116779, 0.000123038, 0.000127921, 0.000131764, 0.000134819, 0.000137274, 0.000139269, 0.000140906, 0.000142261, 0.000143393, 0.000144345, 0.000145151, 0.00014584
		)
}

CapTable	"poly_C_TOP_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.84717e-06, 3.86905e-06, 4.66833e-06, 5.2752e-06, 5.73477e-06, 6.08313e-06, 6.34916e-06, 6.55353e-06, 6.71373e-06, 6.84056e-06, 6.94207e-06, 7.02433e-06, 7.09154e-06, 7.1472e-06, 7.19342e-06, 7.23217e-06, 
			3.64683e-06, 4.68373e-06, 5.51203e-06, 6.1566e-06, 6.65278e-06, 7.03485e-06, 7.33002e-06, 7.56076e-06, 7.74371e-06, 7.89005e-06, 8.00834e-06, 8.10491e-06, 8.18455e-06, 8.251e-06, 8.30647e-06, 8.35344e-06, 
			4.45106e-06, 5.49099e-06, 6.33591e-06, 7.00153e-06, 7.51994e-06, 7.92355e-06, 8.24004e-06, 8.49033e-06, 8.68997e-06, 8.85105e-06, 8.98225e-06, 9.09017e-06, 9.1799e-06, 9.25477e-06, 9.31784e-06, 9.37132e-06, 
			5.25998e-06, 6.29748e-06, 7.15324e-06, 7.83306e-06, 8.36783e-06, 8.78861e-06, 9.12145e-06, 9.38652e-06, 9.59985e-06, 9.77305e-06, 9.91502e-06, 1.00327e-05, 1.01306e-05, 1.02129e-05, 1.02826e-05, 1.03422e-05, 
			6.0649e-06, 7.10199e-06, 7.96248e-06, 8.65224e-06, 9.19897e-06, 9.63266e-06, 9.9781e-06, 1.02551e-05, 1.04793e-05, 1.06624e-05, 1.08136e-05, 1.0939e-05, 1.1044e-05, 1.11325e-05, 1.12084e-05, 1.12722e-05
		)
}

CapTable	"poly_C_LATERAL_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133762, 7.20252e-05, 4.73586e-05, 3.37158e-05, 2.51276e-05, 1.93272e-05, 1.52244e-05, 1.22221e-05, 9.9652e-06, 8.23072e-06, 6.87264e-06, 5.7921e-06, 4.92038e-06, 4.2085e-06, 3.62092e-06, 3.13128e-06, 
			0.000143634, 7.89636e-05, 5.27314e-05, 3.80522e-05, 2.87058e-05, 2.23194e-05, 1.77504e-05, 1.43706e-05, 1.18044e-05, 9.8139e-06, 8.2423e-06, 6.9824e-06, 5.95902e-06, 5.11814e-06, 4.4202e-06, 3.83566e-06, 
			0.000149277, 8.3496e-05, 5.64874e-05, 4.12174e-05, 3.13998e-05, 2.4627e-05, 1.97369e-05, 1.60878e-05, 1.32946e-05, 1.11119e-05, 9.37672e-06, 7.97706e-06, 6.83368e-06, 5.8894e-06, 5.10198e-06, 4.43974e-06, 
			0.000153322, 8.69798e-05, 5.94666e-05, 4.37878e-05, 3.36274e-05, 2.65628e-05, 2.14232e-05, 1.75606e-05, 1.4584e-05, 1.22437e-05, 1.03726e-05, 8.85534e-06, 7.61002e-06, 6.57706e-06, 5.7122e-06, 4.98222e-06, 
			0.000155856, 8.9553e-05, 6.1793e-05, 4.58614e-05, 3.54676e-05, 2.81862e-05, 2.2855e-05, 1.88242e-05, 1.57005e-05, 1.32317e-05, 1.12482e-05, 9.63266e-06, 8.30124e-06, 7.19264e-06, 6.26134e-06, 5.47276e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.72805e-05, 5.0438e-05, 6.02947e-05, 6.7602e-05, 7.30146e-05, 7.70603e-05, 8.01206e-05, 8.24666e-05, 8.42903e-05, 8.57267e-05, 8.68737e-05, 8.77999e-05, 8.85568e-05, 8.91811e-05, 8.97013e-05, 9.01383e-05, 
			4.91784e-05, 6.25499e-05, 7.27522e-05, 8.04351e-05, 8.62171e-05, 9.06015e-05, 9.39655e-05, 9.65755e-05, 9.86273e-05, 0.000100262, 0.000101578, 0.000102652, 0.000103534, 0.000104269, 0.000104883, 0.000105403, 
			6.12991e-05, 7.46521e-05, 8.49841e-05, 9.28589e-05, 9.88581e-05, 0.000103462, 0.000107031, 0.000109827, 0.000112046, 0.000113826, 0.000115273, 0.00011646, 0.000117442, 0.000118263, 0.000118955, 0.000119541, 
			7.3482e-05, 8.67823e-05, 9.71756e-05, 0.000105176, 0.000111333, 0.0001161, 0.000119824, 0.000122766, 0.000125119, 0.000127021, 0.000128574, 0.000129856, 0.000130923, 0.000131819, 0.000132577, 0.000133224, 
			8.56135e-05, 9.88303e-05, 0.00010924, 0.000117321, 0.000123586, 0.000128473, 0.000132318, 0.000135377, 0.000137838, 0.000139838, 0.000141481, 0.000142841, 0.000143982, 0.00014494, 0.000145757, 0.000146453
		)
}

CapTable	"poly_C_TOP_GP_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.54551e-06, 3.47939e-06, 4.20152e-06, 4.74717e-06, 5.16423e-06, 5.48096e-06, 5.72193e-06, 5.90741e-06, 6.05284e-06, 6.16792e-06, 6.26027e-06, 6.33501e-06, 6.3962e-06, 6.44684e-06, 6.48903e-06, 6.52461e-06, 
			3.23223e-06, 4.1737e-06, 4.92121e-06, 5.50026e-06, 5.94929e-06, 6.29568e-06, 6.56202e-06, 6.77143e-06, 6.93708e-06, 7.06976e-06, 7.1772e-06, 7.26494e-06, 7.33737e-06, 7.39768e-06, 7.44838e-06, 7.49009e-06, 
			3.92148e-06, 4.8655e-06, 5.62166e-06, 6.22289e-06, 6.69308e-06, 7.05712e-06, 7.34273e-06, 7.56886e-06, 7.74965e-06, 7.89571e-06, 8.01471e-06, 8.11265e-06, 8.19403e-06, 8.26225e-06, 8.31905e-06, 8.36868e-06, 
			4.6188e-06, 5.55473e-06, 6.32283e-06, 6.93894e-06, 7.4221e-06, 7.80145e-06, 8.10193e-06, 8.34172e-06, 8.53488e-06, 8.69175e-06, 8.82048e-06, 8.92661e-06, 9.01622e-06, 9.09043e-06, 9.1547e-06, 9.20785e-06, 
			5.30246e-06, 6.23246e-06, 7.01141e-06, 7.63429e-06, 8.12674e-06, 8.51794e-06, 8.82977e-06, 9.08051e-06, 9.28309e-06, 9.44885e-06, 9.58454e-06, 9.69958e-06, 9.79398e-06, 9.87579e-06, 9.94334e-06, 1.00031e-05
		)
}

CapTable	"poly_C_LATERAL_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133822, 7.21186e-05, 4.74808e-05, 3.38608e-05, 2.52902e-05, 1.95027e-05, 1.54095e-05, 1.2414e-05, 1.01618e-05, 8.43042e-06, 7.074e-06, 5.99404e-06, 5.12198e-06, 4.40902e-06, 3.8197e-06, 3.32784e-06, 
			0.000143721, 7.90884e-05, 5.28886e-05, 3.82356e-05, 2.89096e-05, 2.25388e-05, 1.79815e-05, 1.46101e-05, 1.20497e-05, 1.00629e-05, 8.49336e-06, 7.23406e-06, 6.2101e-06, 5.36766e-06, 4.66734e-06, 4.07982e-06, 
			0.000149397, 8.36564e-05, 5.66832e-05, 4.14422e-05, 3.16478e-05, 2.48928e-05, 2.00158e-05, 1.63764e-05, 1.35897e-05, 1.14112e-05, 9.67814e-06, 8.27886e-06, 7.1345e-06, 6.18804e-06, 5.39748e-06, 4.73124e-06, 
			0.000153478, 8.718e-05, 5.97056e-05, 4.40588e-05, 3.39238e-05, 2.68788e-05, 2.1754e-05, 1.79019e-05, 1.49325e-05, 1.25965e-05, 1.07274e-05, 9.21022e-06, 7.9633e-06, 6.92738e-06, 6.05842e-06, 5.32342e-06, 
			0.000156051, 8.97952e-05, 6.20766e-05, 4.61794e-05, 3.58128e-05, 2.85524e-05, 2.32368e-05, 1.92172e-05, 1.61009e-05, 1.36362e-05, 1.16543e-05, 1.00382e-05, 8.70442e-06, 7.59186e-06, 6.65538e-06, 5.8605e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_19MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.9603e-05, 5.35724e-05, 6.40396e-05, 7.17956e-05, 7.75486e-05, 8.18495e-05, 8.51037e-05, 8.76e-05, 8.95431e-05, 9.10755e-05, 9.23015e-05, 9.32939e-05, 9.41065e-05, 9.47789e-05, 9.53407e-05, 9.5814e-05, 
			5.20428e-05, 6.61972e-05, 7.7003e-05, 8.51422e-05, 9.12728e-05, 9.59234e-05, 9.94913e-05, 0.000102264, 0.000104447, 0.000106187, 0.000107592, 0.000108739, 0.000109687, 0.000110476, 0.00011114, 0.000111703, 
			6.4686e-05, 7.87922e-05, 8.97068e-05, 9.80344e-05, 0.000104384, 0.000109256, 0.000113034, 0.000115999, 0.000118353, 0.000120248, 0.00012179, 0.000123057, 0.000124109, 0.000124993, 0.000125739, 0.000126375, 
			7.73766e-05, 9.13906e-05, 0.000102353, 0.000110799, 0.000117301, 0.000122335, 0.000126273, 0.000129388, 0.00013188, 0.0001339, 0.000135554, 0.000136922, 0.000138064, 0.000139027, 0.000139845, 0.000140545, 
			8.99806e-05, 0.000103876, 0.000114836, 0.000123348, 0.000129947, 0.000135099, 0.000139157, 0.000142388, 0.00014499, 0.00014711, 0.000148856, 0.000150307, 0.000151525, 0.000152556, 0.000153437, 0.000154192
		)
}

CapTable	"poly_C_LATERAL_19MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.13, 0.26, 0.39, 0.52, 0.65)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000133992, 7.23696e-05, 4.78044e-05, 3.42454e-05, 2.57234e-05, 1.99735e-05, 1.59083e-05, 1.2933e-05, 1.06949e-05, 8.97252e-06, 7.62136e-06, 6.54366e-06, 5.67156e-06, 4.95678e-06, 4.3643e-06, 3.8682e-06, 
			0.000143997, 7.94678e-05, 5.3361e-05, 3.87858e-05, 2.95222e-05, 2.31996e-05, 1.86787e-05, 1.5334e-05, 1.27923e-05, 1.08182e-05, 9.25616e-06, 8.00056e-06, 6.97722e-06, 6.13302e-06, 5.42902e-06, 4.8363e-06, 
			0.000149794, 8.41768e-05, 5.73142e-05, 4.21656e-05, 3.24452e-05, 2.57476e-05, 2.09144e-05, 1.73072e-05, 1.45436e-05, 1.23806e-05, 1.06572e-05, 9.2628e-06, 8.11958e-06, 7.17128e-06, 6.37644e-06, 5.70404e-06, 
			0.00015401, 8.78544e-05, 6.05064e-05, 4.49648e-05, 3.49144e-05, 2.79352e-05, 2.28604e-05, 1.90454e-05, 1.61026e-05, 1.37847e-05, 1.19269e-05, 1.04155e-05, 9.17e-06, 8.1319e-06, 7.25792e-06, 6.51548e-06, 
			0.000156733, 9.06384e-05, 6.3062e-05, 4.7283e-05, 3.70112e-05, 2.98248e-05, 2.4566e-05, 2.05884e-05, 1.75025e-05, 1.50587e-05, 1.309e-05, 1.14807e-05, 1.01486e-05, 9.03366e-06, 8.09126e-06, 7.2877e-06
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
			2.31982e-05, 3.07326e-05, 3.72682e-05, 4.29419e-05, 4.78411e-05, 5.20529e-05, 5.56626e-05, 5.875e-05, 6.13895e-05, 6.36471e-05, 6.55818e-05, 6.72431e-05, 6.86737e-05, 6.99093e-05, 7.09803e-05, 7.19113e-05, 
			3.00086e-05, 3.76367e-05, 4.43801e-05, 5.0278e-05, 5.54008e-05, 5.9826e-05, 6.36358e-05, 6.69121e-05, 6.97282e-05, 7.21487e-05, 7.42347e-05, 7.60338e-05, 7.75906e-05, 7.89418e-05, 8.01177e-05, 8.11438e-05, 
			3.7137e-05, 4.47954e-05, 5.16202e-05, 5.76198e-05, 6.28514e-05, 6.73916e-05, 7.13189e-05, 7.4711e-05, 7.76393e-05, 8.01669e-05, 8.23548e-05, 8.42495e-05, 8.58947e-05, 8.73283e-05, 8.85798e-05, 8.96753e-05, 
			4.44259e-05, 5.21001e-05, 5.8954e-05, 6.50006e-05, 7.02951e-05, 7.49075e-05, 7.89122e-05, 8.23841e-05, 8.53927e-05, 8.8001e-05, 9.02637e-05, 9.22321e-05, 9.39461e-05, 9.5443e-05, 9.67542e-05, 9.79058e-05, 
			5.18134e-05, 5.94581e-05, 6.63105e-05, 7.23806e-05, 7.77141e-05, 8.23737e-05, 8.6436e-05, 8.99701e-05, 9.30415e-05, 9.5712e-05, 9.80366e-05, 0.000100064, 0.000101834, 0.000103385, 0.000104745, 0.000105944
		)
}

CapTable	"metal1_C_TOP_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.86381e-06, 5.12722e-06, 6.24163e-06, 7.22251e-06, 8.08551e-06, 8.83766e-06, 9.48958e-06, 1.00526e-05, 1.05379e-05, 1.0956e-05, 1.13161e-05, 1.1627e-05, 1.1896e-05, 1.21293e-05, 1.23321e-05, 1.25093e-05, 
			4.89343e-06, 6.13786e-06, 7.27206e-06, 8.28839e-06, 9.18823e-06, 9.97816e-06, 1.06682e-05, 1.12669e-05, 1.17866e-05, 1.22371e-05, 1.26275e-05, 1.29665e-05, 1.32616e-05, 1.35185e-05, 1.37432e-05, 1.39398e-05, 
			5.937e-06, 7.17943e-06, 8.32318e-06, 9.35564e-06, 1.02758e-05, 1.1088e-05, 1.18007e-05, 1.2423e-05, 1.29651e-05, 1.34377e-05, 1.38494e-05, 1.42085e-05, 1.45223e-05, 1.47966e-05, 1.5037e-05, 1.52486e-05, 
			6.99912e-06, 8.23609e-06, 9.38302e-06, 1.0425e-05, 1.13583e-05, 1.21857e-05, 1.29146e-05, 1.35541e-05, 1.41137e-05, 1.46032e-05, 1.50311e-05, 1.54061e-05, 1.57343e-05, 1.60227e-05, 1.62763e-05, 1.64997e-05, 
			8.06858e-06, 9.29889e-06, 1.04479e-05, 1.14952e-05, 1.24377e-05, 1.32767e-05, 1.40182e-05, 1.46713e-05, 1.52451e-05, 1.57484e-05, 1.61902e-05, 1.65776e-05, 1.69185e-05, 1.72182e-05, 1.74826e-05, 1.77146e-05
		)
}

CapTable	"metal1_C_LATERAL_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00022038, 0.000123992, 8.66892e-05, 6.57726e-05, 5.20574e-05, 4.22834e-05, 3.49608e-05, 2.9291e-05, 2.47976e-05, 2.11736e-05, 1.82096e-05, 1.57576e-05, 1.37091e-05, 1.19832e-05, 1.0518e-05, 9.26582e-06, 
			0.000232554, 0.000132762, 9.34648e-05, 7.12756e-05, 5.6663e-05, 4.62178e-05, 3.8368e-05, 3.2269e-05, 2.74172e-05, 2.34882e-05, 2.02618e-05, 1.75817e-05, 1.53338e-05, 1.34327e-05, 1.18131e-05, 1.04244e-05, 
			0.000238838, 0.000137924, 9.77196e-05, 7.48836e-05, 5.97868e-05, 4.89554e-05, 4.07874e-05, 3.4419e-05, 2.93346e-05, 2.52024e-05, 2.17968e-05, 1.8958e-05, 1.6569e-05, 1.45421e-05, 1.28102e-05, 1.13211e-05, 
			0.000242632, 0.000141385, 0.000100743, 7.75394e-05, 6.21396e-05, 5.10578e-05, 4.26732e-05, 3.61148e-05, 3.08616e-05, 2.65788e-05, 2.30382e-05, 2.00778e-05, 1.75796e-05, 1.54543e-05, 1.36335e-05, 1.20645e-05, 
			0.000244928, 0.000143866, 0.000103033, 7.96102e-05, 6.40142e-05, 5.27606e-05, 4.42148e-05, 3.75106e-05, 3.21254e-05, 2.77226e-05, 2.40732e-05, 2.1014e-05, 1.84261e-05, 1.62194e-05, 1.43253e-05, 1.26897e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.34702e-05, 3.10761e-05, 3.76471e-05, 4.33396e-05, 4.82549e-05, 5.24769e-05, 5.60955e-05, 5.91933e-05, 6.18453e-05, 6.41188e-05, 6.60712e-05, 6.77531e-05, 6.92073e-05, 7.04679e-05, 7.15667e-05, 7.2528e-05, 
			3.0279e-05, 3.79347e-05, 4.46916e-05, 5.05931e-05, 5.57141e-05, 6.01373e-05, 6.39474e-05, 6.72269e-05, 7.00502e-05, 7.24852e-05, 7.45864e-05, 7.64078e-05, 7.79903e-05, 7.93687e-05, 8.05757e-05, 8.16336e-05, 
			3.73773e-05, 4.50452e-05, 5.18625e-05, 5.78499e-05, 6.30689e-05, 6.75973e-05, 7.15166e-05, 7.49063e-05, 7.78381e-05, 8.03777e-05, 8.25813e-05, 8.45004e-05, 8.61708e-05, 8.76362e-05, 8.89218e-05, 9.0053e-05, 
			4.46304e-05, 5.22901e-05, 5.91199e-05, 6.51415e-05, 7.04129e-05, 7.50057e-05, 7.89968e-05, 8.24621e-05, 8.54735e-05, 8.80908e-05, 9.03712e-05, 9.23641e-05, 9.41057e-05, 9.56371e-05, 9.6985e-05, 9.81756e-05, 
			5.19695e-05, 5.95831e-05, 6.6397e-05, 7.24282e-05, 7.77258e-05, 8.23598e-05, 8.64028e-05, 8.99261e-05, 9.29979e-05, 9.56767e-05, 9.80202e-05, 0.000100071, 0.000101873, 0.000103458, 0.000104859, 0.000106098
		)
}

CapTable	"metal1_C_TOP_GP_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.32382e-06, 4.38195e-06, 5.32007e-06, 6.14619e-06, 6.86591e-06, 7.49565e-06, 8.04154e-06, 8.51338e-06, 8.92044e-06, 9.27164e-06, 9.57547e-06, 9.83856e-06, 1.00662e-05, 1.02654e-05, 1.04383e-05, 1.05889e-05, 
			4.21602e-06, 5.2647e-06, 6.2164e-06, 7.06726e-06, 7.82009e-06, 8.48109e-06, 9.05823e-06, 9.56031e-06, 9.99636e-06, 1.03744e-05, 1.07036e-05, 1.09898e-05, 1.12392e-05, 1.14591e-05, 1.165e-05, 1.18204e-05, 
			5.12373e-06, 6.16305e-06, 7.12247e-06, 7.98589e-06, 8.75387e-06, 9.43252e-06, 1.00284e-05, 1.05497e-05, 1.10049e-05, 1.14015e-05, 1.17485e-05, 1.20506e-05, 1.23187e-05, 1.25503e-05, 1.27565e-05, 1.294e-05, 
			6.03561e-06, 7.07091e-06, 8.02967e-06, 8.89945e-06, 9.67726e-06, 1.03673e-05, 1.09762e-05, 1.15113e-05, 1.19797e-05, 1.23914e-05, 1.27516e-05, 1.30669e-05, 1.33473e-05, 1.3593e-05, 1.38106e-05, 1.40038e-05, 
			6.95555e-06, 7.98307e-06, 8.94176e-06, 9.81598e-06, 1.06016e-05, 1.12998e-05, 1.1919e-05, 1.24645e-05, 1.29443e-05, 1.33679e-05, 1.37388e-05, 1.40683e-05, 1.43563e-05, 1.46145e-05, 1.48413e-05, 1.5043e-05
		)
}

CapTable	"metal1_C_LATERAL_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000220592, 0.000124301, 8.70988e-05, 6.62752e-05, 5.26402e-05, 4.29324e-05, 3.56624e-05, 3.00326e-05, 2.5568e-05, 2.19624e-05, 1.90082e-05, 1.65584e-05, 1.45058e-05, 1.27702e-05, 1.12909e-05, 1.00209e-05, 
			0.000232876, 0.000133209, 9.4029e-05, 7.19446e-05, 5.74208e-05, 4.70486e-05, 3.92564e-05, 3.32008e-05, 2.83794e-05, 2.44694e-05, 2.1252e-05, 1.85724e-05, 1.63175e-05, 1.44032e-05, 1.27653e-05, 1.1354e-05, 
			0.000239296, 0.00013852, 9.8442e-05, 7.57172e-05, 6.07142e-05, 4.99592e-05, 4.1851e-05, 3.5527e-05, 3.0473e-05, 2.63588e-05, 2.29602e-05, 2.0119e-05, 1.77195e-05, 1.56755e-05, 1.39207e-05, 1.2404e-05, 
			0.000243238, 0.000142136, 0.000101626, 7.8538e-05, 6.32348e-05, 5.2231e-05, 4.3907e-05, 3.73926e-05, 3.21688e-05, 2.79018e-05, 2.43652e-05, 2.1399e-05, 1.8886e-05, 1.67389e-05, 1.48904e-05, 1.32886e-05, 
			0.000245684, 0.000144771, 0.000104073, 8.07688e-05, 6.52716e-05, 5.40974e-05, 4.56122e-05, 3.89514e-05, 3.35938e-05, 2.92044e-05, 2.5556e-05, 2.24872e-05, 1.98808e-05, 1.76479e-05, 1.57212e-05, 1.40478e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_28MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.5966e-05, 3.40972e-05, 4.10796e-05, 4.70848e-05, 5.22316e-05, 5.66268e-05, 6.03714e-05, 6.35589e-05, 6.62742e-05, 6.85919e-05, 7.05759e-05, 7.22811e-05, 7.37533e-05, 7.50306e-05, 7.61448e-05, 7.71224e-05, 
			3.3438e-05, 4.16138e-05, 4.8784e-05, 5.50036e-05, 6.0364e-05, 6.49626e-05, 6.8899e-05, 7.22656e-05, 7.51494e-05, 7.76228e-05, 7.97518e-05, 8.1592e-05, 8.3187e-05, 8.4578e-05, 8.57969e-05, 8.68709e-05, 
			4.1166e-05, 4.93282e-05, 5.65422e-05, 6.28298e-05, 6.82714e-05, 7.29604e-05, 7.6991e-05, 8.04548e-05, 8.34336e-05, 8.6002e-05, 8.82228e-05, 9.01494e-05, 9.1828e-05, 9.32988e-05, 9.45912e-05, 9.5734e-05, 
			4.9009e-05, 5.71232e-05, 6.43112e-05, 7.0603e-05, 7.60678e-05, 8.07942e-05, 8.4873e-05, 8.83922e-05, 9.14324e-05, 9.40626e-05, 9.63468e-05, 9.8336e-05, 0.000100077, 0.000101606, 0.000102956, 0.000104153, 
			5.6937e-05, 6.49746e-05, 7.2122e-05, 7.84e-05, 8.38738e-05, 8.86224e-05, 9.27376e-05, 9.63014e-05, 9.93904e-05, 0.000102073, 0.00010441, 0.000106453, 0.000108246, 0.000109826, 0.000111226, 0.000112471
		)
}

CapTable	"metal1_C_LATERAL_28MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.00022128, 0.000125363, 8.85064e-05, 6.80102e-05, 5.46844e-05, 4.52652e-05, 3.8261e-05, 3.28732e-05, 2.86262e-05, 2.52142e-05, 2.24306e-05, 2.01292e-05, 1.8204e-05, 1.65764e-05, 1.51867e-05, 1.39891e-05, 
			0.000233736, 0.000134427, 9.5598e-05, 7.38554e-05, 5.9661e-05, 4.96004e-05, 4.2098e-05, 3.63084e-05, 3.17276e-05, 2.80332e-05, 2.50062e-05, 2.2493e-05, 2.0382e-05, 1.859e-05, 1.70541e-05, 1.57261e-05, 
			0.00024035, 0.000139939, 0.00010023, 7.78702e-05, 6.32216e-05, 5.28036e-05, 4.501e-05, 3.89752e-05, 3.41834e-05, 3.0304e-05, 2.71132e-05, 2.44536e-05, 2.2211e-05, 2.03002e-05, 1.86568e-05, 1.7231e-05, 
			0.000244516, 0.000143804, 0.000103691, 8.0997e-05, 6.60772e-05, 5.54378e-05, 4.7454e-05, 4.12518e-05, 3.63106e-05, 3.22964e-05, 2.89832e-05, 2.6212e-05, 2.3867e-05, 2.18622e-05, 2.01322e-05, 1.86265e-05, 
			0.000247186, 0.000146685, 0.000106406, 8.3518e-05, 6.84252e-05, 5.76346e-05, 4.95074e-05, 4.31746e-05, 3.81136e-05, 3.39892e-05, 3.05744e-05, 2.77094e-05, 2.52778e-05, 2.3193e-05, 2.1389e-05, 1.98149e-05
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
			7.09541e-05, 9.29574e-05, 0.00010788, 0.000118222, 0.000125572, 0.000130907, 0.000134853, 0.000137818, 0.000140079, 0.000141828, 0.0001432, 0.000144286, 0.000145158, 0.000145863, 0.000146438, 0.000146913, 
			0.000103582, 0.000125313, 0.000140267, 0.000150801, 0.000158421, 0.000164042, 0.00016826, 0.000171475, 0.00017396, 0.000175905, 0.000177448, 0.000178684, 0.000179684, 0.000180501, 0.000181175, 0.000181733, 
			0.000136103, 0.000157563, 0.000172484, 0.000183126, 0.000190909, 0.00019672, 0.00020113, 0.000204525, 0.000207176, 0.000209271, 0.000210945, 0.000212298, 0.000213401, 0.000214308, 0.000215061, 0.00021569, 
			0.000168592, 0.000189896, 0.000204809, 0.000215522, 0.000223436, 0.000229388, 0.000233942, 0.000237477, 0.000240257, 0.00024247, 0.000244251, 0.000245698, 0.000246887, 0.000247869, 0.000248688, 0.000249375, 
			0.000200898, 0.000222, 0.000236854, 0.000247631, 0.000255638, 0.000261694, 0.000266366, 0.000270018, 0.000272907, 0.000275221, 0.000277094, 0.000278624, 0.000279887, 0.000280936, 0.000281814, 0.000282554
		)
}

CapTable	"metal1_C_TOP_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			3.24746e-06, 4.48999e-06, 5.50957e-06, 6.30344e-06, 6.90415e-06, 7.35639e-06, 7.69815e-06, 7.95942e-06, 8.16109e-06, 8.31852e-06, 8.44308e-06, 8.54225e-06, 8.62216e-06, 8.68716e-06, 8.7404e-06, 8.78441e-06, 
			4.37557e-06, 5.60647e-06, 6.644e-06, 7.46609e-06, 8.09935e-06, 8.5846e-06, 8.95758e-06, 9.24653e-06, 9.47246e-06, 9.65103e-06, 9.79381e-06, 9.90864e-06, 1.00021e-05, 1.00786e-05, 1.0142e-05, 1.01946e-05, 
			5.49404e-06, 6.71635e-06, 7.76474e-06, 8.60375e-06, 9.2582e-06, 9.7654e-06, 1.01596e-05, 1.04681e-05, 1.07118e-05, 1.09061e-05, 1.10627e-05, 1.11898e-05, 1.1294e-05, 1.13804e-05, 1.1452e-05, 1.15111e-05, 
			6.59942e-06, 7.82696e-06, 8.87993e-06, 9.7311e-06, 1.04007e-05, 1.0924e-05, 1.13345e-05, 1.16582e-05, 1.19158e-05, 1.21226e-05, 1.22903e-05, 1.24274e-05, 1.25404e-05, 1.26342e-05, 1.2712e-05, 1.27773e-05, 
			7.7014e-06, 8.92832e-06, 9.98848e-06, 1.08495e-05, 1.15312e-05, 1.20673e-05, 1.24909e-05, 1.2827e-05, 1.30962e-05, 1.33136e-05, 1.3491e-05, 1.36366e-05, 1.37567e-05, 1.38565e-05, 1.39411e-05, 1.40128e-05
		)
}

CapTable	"metal1_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195696, 9.75746e-05, 6.10494e-05, 4.1926e-05, 3.03494e-05, 2.27502e-05, 1.74952e-05, 1.3724e-05, 1.094e-05, 8.83744e-06, 7.21918e-06, 5.95356e-06, 4.94996e-06, 4.14452e-06, 3.49126e-06, 2.95656e-06, 
			0.00020301, 0.000103474, 6.59332e-05, 4.6046e-05, 3.38408e-05, 2.57226e-05, 2.00358e-05, 1.59037e-05, 1.28171e-05, 1.04598e-05, 8.62648e-06, 7.17848e-06, 6.01956e-06, 5.0813e-06, 4.31402e-06, 3.68106e-06, 
			0.00020712, 0.00010742, 6.9422e-05, 4.90954e-05, 3.65028e-05, 2.80384e-05, 2.20506e-05, 1.76585e-05, 1.43479e-05, 1.17979e-05, 9.79856e-06, 8.20742e-06, 6.92484e-06, 5.87946e-06, 5.01924e-06, 4.30544e-06, 
			0.000209962, 0.000110362, 7.2116e-05, 5.15054e-05, 3.86268e-05, 2.99124e-05, 2.36996e-05, 1.91081e-05, 1.56225e-05, 1.29195e-05, 1.07867e-05, 9.07912e-06, 7.69504e-06, 6.56102e-06, 5.62332e-06, 4.84154e-06, 
			0.000211948, 0.000112738, 7.43946e-05, 5.35642e-05, 4.04766e-05, 3.1576e-05, 2.51784e-05, 2.04212e-05, 1.6788e-05, 1.39543e-05, 1.17062e-05, 9.89696e-06, 8.4232e-06, 7.2102e-06, 6.20256e-06, 5.35908e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.11088e-05, 9.30187e-05, 0.000107841, 0.000118107, 0.000125405, 0.000130708, 0.000134635, 0.000137594, 0.000139858, 0.000141617, 0.000143002, 0.000144106, 0.000144998, 0.000145726, 0.000146325, 0.000146824, 
			0.000103838, 0.000125469, 0.000140327, 0.000150784, 0.000158346, 0.000163932, 0.000168129, 0.000171334, 0.000173819, 0.000175772, 0.000177327, 0.00017858, 0.000179601, 0.000180442, 0.00018114, 0.000181726, 
			0.000136441, 0.000157793, 0.000172624, 0.000183186, 0.000190909, 0.000196678, 0.000201063, 0.000204446, 0.000207094, 0.000209195, 0.000210881, 0.00021225, 0.000213375, 0.000214308, 0.000215086, 0.000215744, 
			0.000168989, 0.000190183, 0.000204989, 0.000215614, 0.000223462, 0.000229367, 0.000233891, 0.000237409, 0.000240185, 0.000242403, 0.000244196, 0.000245662, 0.000246872, 0.000247881, 0.000248729, 0.000249447, 
			0.000201382, 0.000222374, 0.000237122, 0.00024781, 0.000255747, 0.000261753, 0.000266393, 0.000270025, 0.000272909, 0.000275227, 0.000277111, 0.000278661, 0.000279946, 0.000281023, 0.000281932, 0.000282705
		)
}

CapTable	"metal1_C_TOP_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			2.79341e-06, 3.86587e-06, 4.7466e-06, 5.42599e-06, 5.93956e-06, 6.32625e-06, 6.61992e-06, 6.84464e-06, 7.01853e-06, 7.1546e-06, 7.26249e-06, 7.34959e-06, 7.41969e-06, 7.47712e-06, 7.52501e-06, 7.56453e-06, 
			3.72924e-06, 4.79358e-06, 5.6857e-06, 6.38967e-06, 6.93284e-06, 7.34715e-06, 7.66573e-06, 7.91365e-06, 8.1078e-06, 8.26178e-06, 8.38533e-06, 8.48603e-06, 8.56793e-06, 8.63569e-06, 8.69238e-06, 8.74003e-06, 
			4.667e-06, 5.72659e-06, 6.61828e-06, 7.33462e-06, 7.893e-06, 8.32731e-06, 8.66315e-06, 8.92755e-06, 9.13663e-06, 9.30409e-06, 9.43973e-06, 9.55088e-06, 9.64222e-06, 9.7185e-06, 9.78244e-06, 9.83676e-06, 
			5.59357e-06, 6.64672e-06, 7.54661e-06, 8.27216e-06, 8.84272e-06, 9.28873e-06, 9.63879e-06, 9.91643e-06, 1.01374e-05, 1.03157e-05, 1.04616e-05, 1.05809e-05, 1.06806e-05, 1.07634e-05, 1.0834e-05, 1.08942e-05, 
			6.51207e-06, 7.56342e-06, 8.46588e-06, 9.19789e-06, 9.77759e-06, 1.02338e-05, 1.05946e-05, 1.08828e-05, 1.11136e-05, 1.13011e-05, 1.14552e-05, 1.15824e-05, 1.16886e-05, 1.1778e-05, 1.1854e-05, 1.1919e-05
		)
}

CapTable	"metal1_C_LATERAL_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000195943, 9.80104e-05, 6.16384e-05, 4.26246e-05, 3.11214e-05, 2.35684e-05, 1.83396e-05, 1.45805e-05, 1.17982e-05, 9.68972e-06, 8.0599e-06, 6.77838e-06, 5.75554e-06, 4.92828e-06, 4.2512e-06, 3.69112e-06, 
			0.000203334, 0.000103979, 6.65834e-05, 4.68032e-05, 3.46728e-05, 2.66042e-05, 2.09476e-05, 1.68312e-05, 1.37492e-05, 1.1388e-05, 9.54424e-06, 8.08056e-06, 6.90194e-06, 5.94078e-06, 5.14808e-06, 4.48772e-06, 
			0.000207514, 0.000107988, 7.01322e-05, 4.99138e-05, 3.7399e-05, 2.8988e-05, 2.30342e-05, 1.86609e-05, 1.53571e-05, 1.28045e-05, 1.07951e-05, 9.18796e-06, 7.88468e-06, 6.81486e-06, 5.92722e-06, 5.18358e-06, 
			0.00021043, 0.000111005, 7.2905e-05, 5.24076e-05, 3.96116e-05, 3.09548e-05, 2.47792e-05, 2.02088e-05, 1.67309e-05, 1.40252e-05, 1.18815e-05, 1.01564e-05, 8.74936e-06, 7.58818e-06, 6.61992e-06, 5.80496e-06, 
			0.000212464, 0.000113424, 7.52296e-05, 5.4515e-05, 4.15136e-05, 3.26734e-05, 2.63158e-05, 2.15812e-05, 1.79569e-05, 1.51211e-05, 1.28617e-05, 1.10341e-05, 9.5362e-06, 8.2944e-06, 7.25442e-06, 6.37574e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			7.3809e-05, 9.6858e-05, 0.000112609, 0.000123585, 0.000131418, 0.000137126, 0.000141364, 0.000144563, 0.000147015, 0.000148921, 0.000150423, 0.00015162, 0.000152586, 0.000153373, 0.000154019, 0.000154555, 
			0.000107194, 0.000129903, 0.00014566, 0.000156822, 0.00016493, 0.000170936, 0.000175462, 0.000178929, 0.000181623, 0.000183744, 0.000185434, 0.000186797, 0.000187909, 0.000188822, 0.000189579, 0.000190213, 
			0.000140395, 0.000162774, 0.000178469, 0.000189725, 0.000197995, 0.000204196, 0.000208924, 0.000212584, 0.000215457, 0.000217741, 0.000219579, 0.000221074, 0.000222302, 0.000223319, 0.00022417, 0.000224886, 
			0.000173488, 0.000195673, 0.000211331, 0.000222646, 0.000231044, 0.000237391, 0.000242272, 0.000246084, 0.000249099, 0.000251515, 0.000253473, 0.000255077, 0.000256402, 0.000257507, 0.000258436, 0.000259223, 
			0.000206316, 0.000228256, 0.000243827, 0.000255191, 0.000263676, 0.000270127, 0.000275133, 0.000279069, 0.000282204, 0.000284733, 0.000286795, 0.000288494, 0.000289907, 0.000291091, 0.000292091, 0.000292943
		)
}

CapTable	"metal1_C_LATERAL_18MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.16, 0.32, 0.48, 0.64, 0.8)
		wireSpacing		= (0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88)
		capValue			= (
			0.000196006, 9.8029e-05, 6.16268e-05, 4.25934e-05, 3.10746e-05, 2.35066e-05, 1.82632e-05, 1.44901e-05, 1.16951e-05, 9.57592e-06, 7.93778e-06, 6.65046e-06, 5.6243e-06, 4.79608e-06, 4.1202e-06, 3.56322e-06, 
			0.000203594, 0.000104222, 6.68184e-05, 4.70334e-05, 3.48958e-05, 2.68158e-05, 2.11446e-05, 1.70116e-05, 1.39129e-05, 1.15363e-05, 9.67882e-06, 8.2039e-06, 7.01654e-06, 6.04916e-06, 5.25264e-06, 4.59058e-06, 
			0.000208006, 0.000108488, 7.06414e-05, 5.04282e-05, 3.79108e-05, 2.94888e-05, 2.35178e-05, 1.91237e-05, 1.57978e-05, 1.32237e-05, 1.11946e-05, 9.57018e-06, 8.2523e-06, 7.17066e-06, 6.27386e-06, 5.52356e-06, 
			0.000211182, 0.000111774, 7.36898e-05, 5.32002e-05, 4.04008e-05, 3.17292e-05, 2.5531e-05, 2.09334e-05, 1.7427e-05, 1.46934e-05, 1.25236e-05, 1.07752e-05, 9.34798e-06, 8.16982e-06, 7.18764e-06, 6.3617e-06, 
			0.000213528, 0.000114535, 7.63682e-05, 5.56666e-05, 4.26616e-05, 3.38042e-05, 2.7419e-05, 2.26514e-05, 1.89918e-05, 1.6121e-05, 1.38286e-05, 1.19708e-05, 1.0446e-05, 9.18072e-06, 8.1207e-06, 7.22512e-06
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
			1.53486e-05, 1.98185e-05, 2.36935e-05, 2.71414e-05, 3.02466e-05, 3.30567e-05, 3.56015e-05, 3.79034e-05, 3.99828e-05, 4.18572e-05, 4.35436e-05, 4.50591e-05, 4.64166e-05, 4.76324e-05, 4.87205e-05, 4.96927e-05, 
			1.92973e-05, 2.36573e-05, 2.76087e-05, 3.12037e-05, 3.44842e-05, 3.74744e-05, 4.01947e-05, 4.2664e-05, 4.49006e-05, 4.69208e-05, 4.87417e-05, 5.038e-05, 5.18508e-05, 5.31699e-05, 5.43526e-05, 5.54099e-05, 
			2.33081e-05, 2.76561e-05, 3.16773e-05, 3.53782e-05, 3.87748e-05, 4.18837e-05, 4.47202e-05, 4.73005e-05, 4.96422e-05, 5.17595e-05, 5.36699e-05, 5.53915e-05, 5.69394e-05, 5.83295e-05, 5.95761e-05, 6.06936e-05, 
			2.74175e-05, 3.18026e-05, 3.58832e-05, 3.9661e-05, 4.31418e-05, 4.63353e-05, 4.92549e-05, 5.1914e-05, 5.43288e-05, 5.65154e-05, 5.84919e-05, 6.02739e-05, 6.18765e-05, 6.33198e-05, 6.46143e-05, 6.57724e-05, 
			3.16637e-05, 3.60673e-05, 4.0196e-05, 4.40308e-05, 4.75718e-05, 5.08255e-05, 5.38038e-05, 5.65203e-05, 5.89901e-05, 6.12283e-05, 6.32524e-05, 6.50787e-05, 6.67254e-05, 6.82047e-05, 6.95342e-05, 7.07266e-05
		)
}

CapTable	"metal2_C_TOP_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.05238e-06, 7.84512e-06, 9.40747e-06, 1.08046e-05, 1.20678e-05, 1.32158e-05, 1.426e-05, 1.52095e-05, 1.60701e-05, 1.68489e-05, 1.75519e-05, 1.81845e-05, 1.87547e-05, 1.92664e-05, 1.97251e-05, 2.01362e-05, 
			7.51365e-06, 9.24233e-06, 1.08183e-05, 1.22635e-05, 1.35902e-05, 1.48074e-05, 1.59217e-05, 1.69385e-05, 1.78634e-05, 1.87028e-05, 1.94628e-05, 2.01491e-05, 2.07681e-05, 2.13249e-05, 2.18245e-05, 2.22739e-05, 
			8.98694e-06, 1.06917e-05, 1.22843e-05, 1.3764e-05, 1.51344e-05, 1.63985e-05, 1.756e-05, 1.86229e-05, 1.95916e-05, 2.04735e-05, 2.12731e-05, 2.19963e-05, 2.26496e-05, 2.32372e-05, 2.37659e-05, 2.4241e-05, 
			1.04815e-05, 1.2187e-05, 1.37964e-05, 1.53048e-05, 1.67082e-05, 1.80067e-05, 1.92023e-05, 2.02992e-05, 2.13014e-05, 2.22144e-05, 2.30437e-05, 2.37941e-05, 2.44731e-05, 2.50833e-05, 2.56341e-05, 2.61306e-05, 
			1.20113e-05, 1.37157e-05, 1.53416e-05, 1.6872e-05, 1.83008e-05, 1.96249e-05, 2.08476e-05, 2.19707e-05, 2.29981e-05, 2.39353e-05, 2.47868e-05, 2.55579e-05, 2.62556e-05, 2.68861e-05, 2.74538e-05, 2.79647e-05
		)
}

CapTable	"metal2_C_LATERAL_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233544, 0.000133036, 9.516e-05, 7.4154e-05, 6.03286e-05, 5.03226e-05, 4.26482e-05, 3.65356e-05, 3.15406e-05, 2.73842e-05, 2.388e-05, 2.08964e-05, 1.8337e-05, 1.61286e-05, 1.42136e-05, 1.25471e-05, 
			0.000246696, 0.000143018, 0.000103068, 8.06448e-05, 6.57606e-05, 5.49392e-05, 4.66166e-05, 3.9976e-05, 3.45426e-05, 3.0017e-05, 2.6198e-05, 2.29434e-05, 2.01492e-05, 1.77361e-05, 1.56418e-05, 1.38176e-05, 
			0.00025408, 0.000149196, 0.000108155, 8.48898e-05, 6.93738e-05, 5.80428e-05, 4.93068e-05, 4.23246e-05, 3.66042e-05, 3.1834e-05, 2.7805e-05, 2.43682e-05, 2.1415e-05, 1.88623e-05, 1.66457e-05, 1.47127e-05, 
			0.000258794, 0.000153363, 0.000111697, 8.79022e-05, 7.1958e-05, 6.0284e-05, 5.12648e-05, 4.40448e-05, 3.81218e-05, 3.31782e-05, 2.89984e-05, 2.543e-05, 2.23614e-05, 1.97069e-05, 1.73996e-05, 1.5387e-05, 
			0.000261592, 0.000156245, 0.00011422, 9.00912e-05, 7.38554e-05, 6.19496e-05, 5.27316e-05, 4.534e-05, 3.92698e-05, 3.41984e-05, 2.99068e-05, 2.62414e-05, 2.3086e-05, 2.03552e-05, 1.798e-05, 1.59067e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.58104e-05, 2.03722e-05, 2.43056e-05, 2.77882e-05, 3.09162e-05, 3.37408e-05, 3.62978e-05, 3.86131e-05, 4.07072e-05, 4.26004e-05, 4.43079e-05, 4.58486e-05, 4.72367e-05, 4.84865e-05, 4.96128e-05, 5.06249e-05, 
			1.97739e-05, 2.41969e-05, 2.81827e-05, 3.17967e-05, 3.50863e-05, 3.80816e-05, 4.08071e-05, 4.32845e-05, 4.55325e-05, 4.75707e-05, 4.94118e-05, 5.108e-05, 5.25832e-05, 5.39391e-05, 5.51644e-05, 5.62678e-05, 
			2.37686e-05, 2.81534e-05, 3.21911e-05, 3.58974e-05, 3.92926e-05, 4.23995e-05, 4.52368e-05, 4.78213e-05, 5.01709e-05, 5.23041e-05, 5.42379e-05, 5.59918e-05, 5.75739e-05, 5.90054e-05, 6.03001e-05, 6.14683e-05, 
			2.78376e-05, 3.22388e-05, 3.63199e-05, 4.00911e-05, 4.35618e-05, 4.6748e-05, 4.96633e-05, 5.23218e-05, 5.47486e-05, 5.69511e-05, 5.89524e-05, 6.07688e-05, 6.24115e-05, 6.39014e-05, 6.52469e-05, 6.64655e-05, 
			3.20129e-05, 3.64156e-05, 4.05324e-05, 4.43514e-05, 4.78736e-05, 5.11154e-05, 5.40869e-05, 5.68035e-05, 5.92843e-05, 6.1541e-05, 6.35944e-05, 6.54573e-05, 6.71493e-05, 6.86805e-05, 7.00689e-05, 7.13248e-05
		)
}

CapTable	"metal2_C_TOP_GP_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.07362e-06, 6.54516e-06, 7.82096e-06, 8.95999e-06, 9.98662e-06, 1.09186e-05, 1.17661e-05, 1.25361e-05, 1.32357e-05, 1.38694e-05, 1.44449e-05, 1.49649e-05, 1.54349e-05, 1.58599e-05, 1.62425e-05, 1.65893e-05, 
			6.27112e-06, 7.67986e-06, 8.96234e-06, 1.01341e-05, 1.12083e-05, 1.21928e-05, 1.30937e-05, 1.39163e-05, 1.46663e-05, 1.53478e-05, 1.59704e-05, 1.65313e-05, 1.70429e-05, 1.75071e-05, 1.79249e-05, 1.83043e-05, 
			7.46844e-06, 8.85258e-06, 1.01411e-05, 1.13362e-05, 1.24404e-05, 1.34585e-05, 1.43946e-05, 1.52529e-05, 1.60391e-05, 1.67561e-05, 1.74095e-05, 1.80006e-05, 1.85425e-05, 1.90326e-05, 1.94756e-05, 1.9878e-05, 
			8.67637e-06, 1.00538e-05, 1.13505e-05, 1.25639e-05, 1.36912e-05, 1.47338e-05, 1.56957e-05, 1.65826e-05, 1.7391e-05, 1.81351e-05, 1.8813e-05, 1.94282e-05, 1.99909e-05, 2.05e-05, 2.09635e-05, 2.13829e-05, 
			9.9071e-06, 1.12776e-05, 1.2582e-05, 1.3808e-05, 1.4956e-05, 1.60172e-05, 1.69993e-05, 1.79063e-05, 1.87367e-05, 1.94994e-05, 2.01946e-05, 2.08307e-05, 2.14083e-05, 2.19357e-05, 2.24125e-05, 2.28467e-05
		)
}

CapTable	"metal2_C_LATERAL_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233956, 0.000133606, 9.58774e-05, 7.50108e-05, 6.13142e-05, 5.14238e-05, 4.38502e-05, 3.7823e-05, 3.28978e-05, 2.8796e-05, 2.53318e-05, 2.23746e-05, 1.98293e-05, 1.76236e-05, 1.57016e-05, 1.40194e-05, 
			0.000247292, 0.000143785, 0.000103999, 8.17302e-05, 6.69874e-05, 5.62916e-05, 4.80772e-05, 4.15268e-05, 3.61658e-05, 3.1695e-05, 2.79144e-05, 2.46832e-05, 2.18984e-05, 1.94821e-05, 1.73741e-05, 1.55266e-05, 
			0.000254886, 0.000150184, 0.00010932, 8.62184e-05, 7.0851e-05, 5.965e-05, 5.10246e-05, 4.41328e-05, 3.8483e-05, 3.37648e-05, 2.97696e-05, 2.63506e-05, 2.34004e-05, 2.08374e-05, 1.85988e-05, 1.66346e-05, 
			0.000259828, 0.00015459, 0.000113109, 8.9483e-05, 7.369e-05, 6.21472e-05, 5.3237e-05, 4.61046e-05, 4.02484e-05, 3.53508e-05, 3.11986e-05, 2.7641e-05, 2.45676e-05, 2.18946e-05, 1.95576e-05, 1.75046e-05, 
			0.000262876, 0.000157729, 0.000115892, 9.19336e-05, 7.58484e-05, 6.40704e-05, 5.49578e-05, 4.76482e-05, 4.1638e-05, 3.66056e-05, 3.2334e-05, 2.867e-05, 2.55014e-05, 2.27428e-05, 2.03286e-05, 1.82065e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_37MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.9896e-05, 2.54746e-05, 3.02328e-05, 3.4411e-05, 3.8137e-05, 4.14879e-05, 4.45129e-05, 4.72484e-05, 4.97232e-05, 5.19618e-05, 5.39859e-05, 5.58154e-05, 5.74683e-05, 5.89614e-05, 6.03102e-05, 6.15286e-05, 
			2.4626e-05, 2.99714e-05, 3.47456e-05, 3.90466e-05, 4.2942e-05, 4.6478e-05, 4.96928e-05, 5.26133e-05, 5.52654e-05, 5.7672e-05, 5.98535e-05, 6.18298e-05, 6.36191e-05, 6.52385e-05, 6.67037e-05, 6.80294e-05, 
			2.9314e-05, 3.45576e-05, 3.93514e-05, 4.37304e-05, 4.77308e-05, 5.13838e-05, 5.47184e-05, 5.77574e-05, 6.05242e-05, 6.30396e-05, 6.53238e-05, 6.73968e-05, 6.92764e-05, 7.09798e-05, 7.25232e-05, 7.39215e-05, 
			3.4023e-05, 3.92376e-05, 4.40514e-05, 4.84836e-05, 5.2554e-05, 5.6286e-05, 5.97006e-05, 6.282e-05, 6.56648e-05, 6.82554e-05, 7.0611e-05, 7.2751e-05, 7.46944e-05, 7.64572e-05, 7.80556e-05, 7.95058e-05, 
			3.8797e-05, 4.39772e-05, 4.88066e-05, 5.32764e-05, 5.73968e-05, 6.11836e-05, 6.46554e-05, 6.7833e-05, 7.07356e-05, 7.33804e-05, 7.579e-05, 7.79806e-05, 7.99714e-05, 8.17798e-05, 8.34206e-05, 8.49112e-05
		)
}

CapTable	"metal2_C_LATERAL_37MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023475, 0.000134721, 9.73022e-05, 7.6733e-05, 6.3315e-05, 5.368e-05, 4.63356e-05, 4.05114e-05, 3.5764e-05, 3.18168e-05, 2.84862e-05, 2.56438e-05, 2.31964e-05, 2.10738e-05, 1.92217e-05, 1.75976e-05, 
			0.000248408, 0.000145244, 0.000105791, 8.38404e-05, 6.9391e-05, 5.8961e-05, 5.09832e-05, 4.46414e-05, 3.9463e-05, 3.5151e-05, 3.15082e-05, 2.8396e-05, 2.57134e-05, 2.33846e-05, 2.13508e-05, 1.95658e-05, 
			0.000256374, 0.000152034, 0.000111521, 8.87476e-05, 7.36802e-05, 6.27492e-05, 5.43636e-05, 4.76836e-05, 4.22198e-05, 3.76644e-05, 3.38114e-05, 3.0516e-05, 2.76728e-05, 2.52022e-05, 2.30426e-05, 2.11454e-05, 
			0.000261726, 0.000156865, 0.000115742, 9.24484e-05, 7.6958e-05, 6.5687e-05, 5.70194e-05, 5.0102e-05, 4.44362e-05, 3.97066e-05, 3.5702e-05, 3.2274e-05, 2.93136e-05, 2.67388e-05, 2.44864e-05, 2.25062e-05, 
			0.000265218, 0.000160448, 0.000118967, 9.53396e-05, 7.95552e-05, 6.80484e-05, 5.91786e-05, 5.2086e-05, 4.62694e-05, 4.14086e-05, 3.7289e-05, 3.37594e-05, 3.07086e-05, 2.80532e-05, 2.57284e-05, 2.36828e-05
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
			2.07632e-05, 2.74167e-05, 3.32166e-05, 3.82896e-05, 4.27167e-05, 4.65692e-05, 4.99115e-05, 5.28057e-05, 5.53082e-05, 5.74706e-05, 5.93381e-05, 6.09514e-05, 6.23464e-05, 6.35541e-05, 6.46003e-05, 6.55085e-05, 
			2.7269e-05, 3.39594e-05, 3.99308e-05, 4.52114e-05, 4.98528e-05, 5.39133e-05, 5.74523e-05, 6.05298e-05, 6.32016e-05, 6.55182e-05, 6.75266e-05, 6.9268e-05, 7.07777e-05, 7.20905e-05, 7.32309e-05, 7.42226e-05, 
			3.40065e-05, 4.07367e-05, 4.68005e-05, 5.21933e-05, 5.69531e-05, 6.1134e-05, 6.47917e-05, 6.79827e-05, 7.0761e-05, 7.31775e-05, 7.52796e-05, 7.71058e-05, 7.86958e-05, 8.00797e-05, 8.1284e-05, 8.23337e-05, 
			4.0909e-05, 4.76795e-05, 5.37942e-05, 5.92532e-05, 6.40877e-05, 6.83474e-05, 7.20842e-05, 7.53525e-05, 7.82063e-05, 8.06954e-05, 8.28636e-05, 8.47542e-05, 8.64012e-05, 8.78373e-05, 8.90913e-05, 9.01856e-05, 
			4.79466e-05, 5.47133e-05, 6.08544e-05, 6.63541e-05, 7.12394e-05, 7.55512e-05, 7.93442e-05, 8.26702e-05, 8.558e-05, 8.81238e-05, 9.03441e-05, 9.22821e-05, 9.3974e-05, 9.5452e-05, 9.67425e-05, 9.78711e-05
		)
}

CapTable	"metal2_C_TOP_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.45978e-06, 7.21333e-06, 8.77061e-06, 1.01594e-05, 1.13917e-05, 1.24808e-05, 1.34371e-05, 1.42737e-05, 1.50035e-05, 1.56383e-05, 1.61908e-05, 1.66713e-05, 1.70889e-05, 1.74516e-05, 1.77673e-05, 1.80423e-05, 
			6.98905e-06, 8.71657e-06, 1.03004e-05, 1.17372e-05, 1.30262e-05, 1.41729e-05, 1.51871e-05, 1.60798e-05, 1.68618e-05, 1.75466e-05, 1.8145e-05, 1.86671e-05, 1.91226e-05, 1.95199e-05, 1.98657e-05, 2.0169e-05, 
			8.54646e-06, 1.02653e-05, 1.18653e-05, 1.33309e-05, 1.46543e-05, 1.5838e-05, 1.68893e-05, 1.78183e-05, 1.86366e-05, 1.93551e-05, 1.99844e-05, 2.05356e-05, 2.10178e-05, 2.14385e-05, 2.18077e-05, 2.21311e-05, 
			1.0124e-05, 1.18449e-05, 1.34568e-05, 1.49424e-05, 1.62899e-05, 1.74994e-05, 1.85778e-05, 1.95343e-05, 2.03785e-05, 2.1122e-05, 2.17748e-05, 2.23469e-05, 2.28495e-05, 2.32901e-05, 2.36766e-05, 2.40154e-05, 
			1.17254e-05, 1.34433e-05, 1.50662e-05, 1.65657e-05, 1.79316e-05, 1.91616e-05, 2.02612e-05, 2.1238e-05, 2.21028e-05, 2.2865e-05, 2.35355e-05, 2.41259e-05, 2.46448e-05, 2.51001e-05, 2.55003e-05, 2.58513e-05
		)
}

CapTable	"metal2_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000229932, 0.000128252, 8.95208e-05, 6.7965e-05, 5.38506e-05, 4.3763e-05, 3.61642e-05, 3.02418e-05, 2.55162e-05, 2.16812e-05, 1.85285e-05, 1.59106e-05, 1.37189e-05, 1.18716e-05, 1.03057e-05, 8.9713e-06, 
			0.000241524, 0.000136817, 9.61818e-05, 7.33734e-05, 5.8344e-05, 4.75618e-05, 3.94136e-05, 3.30444e-05, 2.79476e-05, 2.37992e-05, 2.03794e-05, 1.75319e-05, 1.51417e-05, 1.31216e-05, 1.14054e-05, 9.93942e-06, 
			0.00024754, 0.000141843, 0.000100316, 7.68298e-05, 6.12996e-05, 5.0109e-05, 4.1627e-05, 3.4978e-05, 2.96434e-05, 2.52904e-05, 2.1693e-05, 1.86906e-05, 1.61644e-05, 1.40258e-05, 1.22043e-05, 1.06462e-05, 
			0.00025115, 0.000145132, 0.00010316, 7.92824e-05, 6.34284e-05, 5.19742e-05, 4.3268e-05, 3.64262e-05, 3.09242e-05, 2.64246e-05, 2.26986e-05, 1.95829e-05, 1.69563e-05, 1.47286e-05, 1.28281e-05, 1.12e-05, 
			0.000253118, 0.000147379, 0.000105193, 8.10892e-05, 6.5021e-05, 5.33912e-05, 4.45276e-05, 3.75448e-05, 3.19182e-05, 2.73082e-05, 2.34844e-05, 2.0281e-05, 1.75772e-05, 1.52799e-05, 1.33182e-05, 1.16356e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.1306e-05, 2.81004e-05, 3.40032e-05, 3.91519e-05, 4.36372e-05, 4.75367e-05, 5.092e-05, 5.38519e-05, 5.63906e-05, 5.85886e-05, 6.04928e-05, 6.21439e-05, 6.35777e-05, 6.48254e-05, 6.59126e-05, 6.68621e-05, 
			2.78576e-05, 3.46466e-05, 4.06891e-05, 4.60225e-05, 5.07059e-05, 5.47997e-05, 5.83705e-05, 6.14789e-05, 6.41827e-05, 6.65349e-05, 6.85804e-05, 7.03625e-05, 7.19165e-05, 7.32732e-05, 7.44618e-05, 7.55026e-05, 
			3.4608e-05, 4.14043e-05, 4.75132e-05, 5.29397e-05, 5.77255e-05, 6.19291e-05, 6.56105e-05, 6.88279e-05, 7.16362e-05, 7.40892e-05, 7.62293e-05, 7.81005e-05, 7.97388e-05, 8.11728e-05, 8.24319e-05, 8.35388e-05, 
			4.14939e-05, 4.83066e-05, 5.4446e-05, 5.99226e-05, 6.47708e-05, 6.90448e-05, 7.28e-05, 7.60919e-05, 7.89744e-05, 8.15006e-05, 8.37115e-05, 8.56489e-05, 8.73493e-05, 8.8843e-05, 9.0158e-05, 9.13154e-05, 
			4.84883e-05, 5.52715e-05, 6.14199e-05, 6.692e-05, 7.18075e-05, 7.61267e-05, 7.99335e-05, 8.32804e-05, 8.62205e-05, 8.88011e-05, 9.10675e-05, 9.30579e-05, 9.48089e-05, 9.63509e-05, 9.77094e-05, 9.89088e-05
		)
}

CapTable	"metal2_C_TOP_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.52601e-06, 5.96602e-06, 7.2392e-06, 8.37213e-06, 9.37702e-06, 1.02625e-05, 1.10404e-05, 1.17211e-05, 1.23154e-05, 1.28341e-05, 1.32862e-05, 1.36807e-05, 1.40251e-05, 1.43258e-05, 1.45892e-05, 1.48201e-05, 
			5.76835e-06, 7.17859e-06, 8.46894e-06, 9.63549e-06, 1.06805e-05, 1.16105e-05, 1.24325e-05, 1.31569e-05, 1.37935e-05, 1.43507e-05, 1.484e-05, 1.52692e-05, 1.5645e-05, 1.59751e-05, 1.62647e-05, 1.65199e-05, 
			7.02497e-06, 8.42127e-06, 9.71937e-06, 1.09053e-05, 1.19749e-05, 1.29319e-05, 1.37823e-05, 1.45349e-05, 1.51992e-05, 1.57836e-05, 1.62989e-05, 1.67519e-05, 1.71504e-05, 1.75012e-05, 1.78107e-05, 1.80833e-05, 
			8.29115e-06, 9.68298e-06, 1.09856e-05, 1.21834e-05, 1.32702e-05, 1.42458e-05, 1.51168e-05, 1.58907e-05, 1.6576e-05, 1.7181e-05, 1.77157e-05, 1.81873e-05, 1.86032e-05, 1.89708e-05, 1.92941e-05, 1.95811e-05, 
			9.56774e-06, 1.09529e-05, 1.22595e-05, 1.34662e-05, 1.45653e-05, 1.55555e-05, 1.64415e-05, 1.7232e-05, 1.79333e-05, 1.85551e-05, 1.91051e-05, 1.95919e-05, 2.00217e-05, 2.04016e-05, 2.07385e-05, 2.10371e-05
		)
}

CapTable	"metal2_C_LATERAL_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023024, 0.000128685, 9.00816e-05, 6.8646e-05, 5.46388e-05, 4.46438e-05, 3.7122e-05, 3.12614e-05, 2.65834e-05, 2.27824e-05, 1.9652e-05, 1.70457e-05, 1.48563e-05, 1.30031e-05, 1.14244e-05, 1.00717e-05, 
			0.000242018, 0.000137467, 9.6982e-05, 7.4311e-05, 5.94026e-05, 4.87228e-05, 4.0659e-05, 3.43562e-05, 2.93088e-05, 2.51944e-05, 2.17946e-05, 1.89543e-05, 1.65605e-05, 1.45277e-05, 1.27905e-05, 1.12975e-05, 
			0.000248254, 0.000142731, 0.000101368, 7.803e-05, 6.26286e-05, 5.1546e-05, 4.31512e-05, 3.65692e-05, 3.12826e-05, 2.69602e-05, 2.33778e-05, 2.03766e-05, 1.78398e-05, 1.568e-05, 1.38294e-05, 1.22349e-05, 
			0.000252106, 0.000146271, 0.000104472, 8.0749e-05, 6.5028e-05, 5.36834e-05, 4.50642e-05, 3.82874e-05, 3.28296e-05, 2.83554e-05, 2.46378e-05, 2.15158e-05, 1.88705e-05, 1.66132e-05, 1.46749e-05, 1.30015e-05, 
			0.00025433, 0.000148786, 0.000106779, 8.28328e-05, 6.68992e-05, 5.53788e-05, 4.66e-05, 3.96776e-05, 3.40892e-05, 2.94978e-05, 2.56744e-05, 2.24562e-05, 1.97244e-05, 1.73885e-05, 1.53791e-05, 1.36411e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.464e-05, 3.23106e-05, 3.89256e-05, 4.46662e-05, 4.96484e-05, 5.39672e-05, 5.7708e-05, 6.09461e-05, 6.37496e-05, 6.61786e-05, 6.82862e-05, 7.01186e-05, 7.17155e-05, 7.31113e-05, 7.43349e-05, 7.54112e-05, 
			3.182e-05, 3.93662e-05, 4.60452e-05, 5.19098e-05, 5.70384e-05, 6.15084e-05, 6.5397e-05, 6.8777e-05, 7.17166e-05, 7.42748e-05, 7.65042e-05, 7.84522e-05, 8.01578e-05, 8.1656e-05, 8.29754e-05, 8.41422e-05, 
			3.912e-05, 4.65732e-05, 5.32388e-05, 5.91292e-05, 6.43012e-05, 6.8829e-05, 7.27838e-05, 7.62352e-05, 7.92482e-05, 8.18804e-05, 8.41846e-05, 8.62046e-05, 8.79814e-05, 8.9549e-05, 9.0935e-05, 9.21657e-05, 
			4.6469e-05, 5.38472e-05, 6.04608e-05, 6.6331e-05, 7.15058e-05, 7.60516e-05, 8.00362e-05, 8.35254e-05, 8.65822e-05, 8.9262e-05, 9.1616e-05, 9.36884e-05, 9.55172e-05, 9.71364e-05, 9.85744e-05, 9.98554e-05, 
			5.3848e-05, 6.11006e-05, 6.7641e-05, 7.34632e-05, 7.86134e-05, 8.31492e-05, 8.71378e-05, 9.06432e-05, 9.37228e-05, 9.64324e-05, 9.882e-05, 0.000100929, 0.000102797, 0.000104456, 0.000105934, 0.000107256
		)
}

CapTable	"metal2_C_LATERAL_27MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.0002312, 0.000130024, 9.17784e-05, 7.06748e-05, 5.69706e-05, 4.72478e-05, 3.99674e-05, 3.43182e-05, 2.98228e-05, 2.61782e-05, 2.31796e-05, 2.06828e-05, 1.85829e-05, 1.6801e-05, 1.52772e-05, 1.39647e-05, 
			0.00024344, 0.000139313, 9.92368e-05, 7.69532e-05, 6.24036e-05, 5.20506e-05, 4.428e-05, 3.8236e-05, 3.34144e-05, 2.94942e-05, 2.62588e-05, 2.35558e-05, 2.12742e-05, 1.9331e-05, 1.76626e-05, 1.62198e-05, 
			0.000250186, 0.000145135, 0.000104232, 8.13328e-05, 6.63408e-05, 5.5633e-05, 4.75752e-05, 4.12918e-05, 3.62658e-05, 3.21676e-05, 2.87754e-05, 2.59324e-05, 2.35246e-05, 2.1467e-05, 1.9694e-05, 1.81553e-05, 
			0.000254608, 0.000149294, 0.000108005, 8.477e-05, 6.95042e-05, 5.85764e-05, 5.03318e-05, 4.38866e-05, 3.87178e-05, 3.4492e-05, 3.0984e-05, 2.80356e-05, 2.55308e-05, 2.33836e-05, 2.15276e-05, 1.99116e-05, 
			0.000257464, 0.000152492, 0.000111048, 8.76398e-05, 7.22076e-05, 6.11448e-05, 5.27772e-05, 4.62178e-05, 4.09452e-05, 3.66236e-05, 3.3027e-05, 2.99958e-05, 2.74138e-05, 2.51936e-05, 2.3269e-05, 2.15878e-05
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
			3.96027e-05, 5.34363e-05, 6.43266e-05, 7.27909e-05, 7.93732e-05, 8.45206e-05, 8.85759e-05, 9.17961e-05, 9.43727e-05, 9.64525e-05, 9.81413e-05, 9.9525e-05, 0.000100663, 0.000101607, 0.000102395, 0.000103054, 
			5.64064e-05, 7.01833e-05, 8.11311e-05, 8.97313e-05, 9.65057e-05, 0.000101866, 0.000106136, 0.000109561, 0.00011233, 0.000114583, 0.000116428, 0.00011795, 0.000119213, 0.000120266, 0.000121148, 0.00012189, 
			7.32981e-05, 8.69337e-05, 9.78582e-05, 0.000106524, 0.000113404, 0.000118901, 0.000123315, 0.000126884, 0.000129788, 0.000132167, 0.000134129, 0.000135756, 0.00013711, 0.000138246, 0.000139201, 0.000140007, 
			9.01695e-05, 0.000103737, 0.000114644, 0.00012336, 0.000130327, 0.000135926, 0.00014045, 0.00014413, 0.000147139, 0.000149619, 0.000151673, 0.000153382, 0.000154812, 0.000156014, 0.000157029, 0.000157887, 
			0.000107003, 0.000120452, 0.000131347, 0.000140095, 0.000147133, 0.000152811, 0.000157424, 0.000161194, 0.000164295, 0.000166856, 0.000168985, 0.000170764, 0.000172256, 0.000173515, 0.000174579, 0.000175481
		)
}

CapTable	"metal2_C_TOP_GP_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.98625e-06, 6.74131e-06, 8.27504e-06, 9.56671e-06, 1.06292e-05, 1.14914e-05, 1.21893e-05, 1.27535e-05, 1.32116e-05, 1.35853e-05, 1.38916e-05, 1.41439e-05, 1.4353e-05, 1.45271e-05, 1.4671e-05, 1.47933e-05, 
			6.73962e-06, 8.48454e-06, 1.00379e-05, 1.13663e-05, 1.24733e-05, 1.33836e-05, 1.41287e-05, 1.47386e-05, 1.52386e-05, 1.56501e-05, 1.59895e-05, 1.62724e-05, 1.65058e-05, 1.67027e-05, 1.68681e-05, 1.70076e-05, 
			8.49187e-06, 1.02267e-05, 1.179e-05, 1.31401e-05, 1.42754e-05, 1.52179e-05, 1.59958e-05, 1.66367e-05, 1.7167e-05, 1.76052e-05, 1.79696e-05, 1.82721e-05, 1.85269e-05, 1.87413e-05, 1.89219e-05, 1.90752e-05, 
			1.02355e-05, 1.19669e-05, 1.3538e-05, 1.49049e-05, 1.60621e-05, 1.70283e-05, 1.78305e-05, 1.84955e-05, 1.90489e-05, 1.95068e-05, 1.9889e-05, 2.0211e-05, 2.04806e-05, 2.07093e-05, 2.09019e-05, 2.10666e-05, 
			1.19927e-05, 1.3722e-05, 1.53016e-05, 1.66826e-05, 1.78587e-05, 1.8844e-05, 1.96655e-05, 2.03495e-05, 2.09193e-05, 2.13952e-05, 2.17951e-05, 2.21299e-05, 2.24135e-05, 2.2652e-05, 2.28565e-05, 2.30318e-05
		)
}

CapTable	"metal2_C_LATERAL_15MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218304, 0.000114502, 7.51374e-05, 5.38184e-05, 4.04186e-05, 3.1284e-05, 2.47328e-05, 1.98674e-05, 1.61597e-05, 1.32772e-05, 1.10001e-05, 9.1771e-06, 7.70152e-06, 6.49572e-06, 5.50248e-06, 4.67848e-06, 
			0.000226364, 0.000120712, 8.017e-05, 5.80444e-05, 4.4002e-05, 3.4344e-05, 2.7356e-05, 2.21212e-05, 1.80992e-05, 1.49483e-05, 1.24414e-05, 1.04211e-05, 8.7762e-06, 7.42454e-06, 6.30538e-06, 5.3728e-06, 
			0.000230432, 0.000124551, 8.35398e-05, 6.09722e-05, 4.65674e-05, 3.65782e-05, 2.93e-05, 2.38118e-05, 1.95681e-05, 1.6224e-05, 1.35487e-05, 1.13823e-05, 9.6097e-06, 8.14708e-06, 6.93144e-06, 5.91486e-06, 
			0.000233102, 0.0001273, 8.6067e-05, 6.32222e-05, 4.85506e-05, 3.8326e-05, 3.08344e-05, 2.5155e-05, 2.07416e-05, 1.72478e-05, 1.44407e-05, 1.2158e-05, 1.02838e-05, 8.73198e-06, 7.43844e-06, 6.3536e-06, 
			0.00023469, 0.000129403, 8.80532e-05, 6.50302e-05, 5.01556e-05, 3.97564e-05, 3.20996e-05, 2.62662e-05, 2.1715e-05, 1.80983e-05, 1.51821e-05, 1.28032e-05, 1.08441e-05, 9.21776e-06, 7.85838e-06, 6.71578e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.03424e-05, 5.43372e-05, 6.53521e-05, 7.39059e-05, 8.05552e-05, 8.57561e-05, 8.98576e-05, 9.31187e-05, 9.57349e-05, 9.78517e-05, 9.95777e-05, 0.000100997, 0.000102172, 0.000103152, 0.000103972, 0.000104666, 
			5.74106e-05, 7.13332e-05, 8.23745e-05, 9.10438e-05, 9.78662e-05, 0.000103265, 0.000107569, 0.000111029, 0.000113831, 0.000116119, 0.000118001, 0.00011956, 0.00012086, 0.000121952, 0.00012287, 0.000123651, 
			7.45838e-05, 8.83277e-05, 9.93182e-05, 0.000108026, 0.000114934, 0.000120453, 0.000124891, 0.000128487, 0.00013142, 0.000133832, 0.000135829, 0.000137493, 0.000138887, 0.000140063, 0.00014106, 0.000141907, 
			9.17174e-05, 0.000105358, 0.000116302, 0.000125035, 0.000132012, 0.00013762, 0.000142158, 0.000145857, 0.000148892, 0.000151402, 0.00015349, 0.000155236, 0.000156708, 0.000157952, 0.00015901, 0.000159912, 
			0.000108832, 0.000122326, 0.000133229, 0.000141971, 0.000149, 0.000154674, 0.000159291, 0.000163073, 0.000166193, 0.000168782, 0.000170944, 0.00017276, 0.000174294, 0.000175594, 0.000176702, 0.00017765
		)
}

CapTable	"metal2_C_TOP_GP_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.96856e-06, 5.39883e-06, 6.64146e-06, 7.69114e-06, 8.55376e-06, 9.25549e-06, 9.82385e-06, 1.02845e-05, 1.06591e-05, 1.09654e-05, 1.12181e-05, 1.14268e-05, 1.16003e-05, 1.17458e-05, 1.18685e-05, 1.19723e-05, 
			5.30543e-06, 6.70477e-06, 7.96167e-06, 9.03545e-06, 9.93199e-06, 1.06704e-05, 1.1276e-05, 1.17724e-05, 1.21809e-05, 1.25179e-05, 1.27977e-05, 1.30316e-05, 1.32271e-05, 1.33919e-05, 1.35328e-05, 1.36504e-05, 
			6.61619e-06, 8.00807e-06, 9.26801e-06, 1.03582e-05, 1.1276e-05, 1.20394e-05, 1.26705e-05, 1.3192e-05, 1.36242e-05, 1.39834e-05, 1.42836e-05, 1.45356e-05, 1.47481e-05, 1.49279e-05, 1.50801e-05, 1.52108e-05, 
			7.92358e-06, 9.312e-06, 1.05755e-05, 1.16768e-05, 1.26103e-05, 1.33916e-05, 1.40418e-05, 1.45832e-05, 1.50336e-05, 1.54102e-05, 1.57261e-05, 1.59938e-05, 1.62184e-05, 1.64104e-05, 1.6574e-05, 1.67154e-05, 
			9.22835e-06, 1.06101e-05, 1.18781e-05, 1.29882e-05, 1.39348e-05, 1.47302e-05, 1.53956e-05, 1.59517e-05, 1.64176e-05, 1.68085e-05, 1.7138e-05, 1.7416e-05, 1.7653e-05, 1.78554e-05, 1.80287e-05, 1.81774e-05
		)
}

CapTable	"metal2_C_LATERAL_16MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218524, 0.000114835, 7.55794e-05, 5.4354e-05, 4.1029e-05, 3.19514e-05, 2.54406e-05, 2.06018e-05, 1.6909e-05, 1.40319e-05, 1.17522e-05, 9.92042e-06, 8.43098e-06, 7.2074e-06, 6.19326e-06, 5.34618e-06, 
			0.000226704, 0.000121187, 8.07728e-05, 5.87578e-05, 4.48058e-05, 3.52178e-05, 2.82806e-05, 2.30798e-05, 1.90777e-05, 1.59347e-05, 1.34259e-05, 1.1396e-05, 9.73498e-06, 8.36258e-06, 7.21896e-06, 6.2594e-06, 
			0.0002309, 0.00012517, 8.43038e-05, 6.18628e-05, 4.7562e-05, 3.76534e-05, 3.04342e-05, 2.49852e-05, 2.07646e-05, 1.74294e-05, 1.47519e-05, 1.25739e-05, 1.0783e-05, 9.29662e-06, 8.05334e-06, 7.00612e-06, 
			0.000233704, 0.00012807, 8.69976e-05, 6.42938e-05, 4.9738e-05, 3.96026e-05, 3.21756e-05, 2.6539e-05, 2.215e-05, 1.8665e-05, 1.58542e-05, 1.35581e-05, 1.1663e-05, 1.00846e-05, 8.7603e-06, 7.64166e-06, 
			0.000235422, 0.000130319, 8.91466e-05, 6.6279e-05, 5.1531e-05, 4.12288e-05, 3.36418e-05, 2.78542e-05, 2.33286e-05, 1.97208e-05, 1.68003e-05, 1.44069e-05, 1.24251e-05, 1.07702e-05, 9.37816e-06, 8.2002e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.1831e-05, 5.62734e-05, 6.7683e-05, 7.65808e-05, 8.35172e-05, 8.89528e-05, 9.32442e-05, 9.66612e-05, 9.94082e-05, 0.000101637, 0.000103462, 0.000104972, 0.00010623, 0.000107291, 0.00010819, 0.000108961, 
			5.775e-05, 7.1605e-05, 8.26626e-05, 9.13852e-05, 9.82756e-05, 0.000103746, 0.00010812, 0.000111649, 0.00011452, 0.000116879, 0.000118836, 0.000120474, 0.000121859, 0.00012304, 0.000124056, 0.000124939, 
			7.3244e-05, 8.64914e-05, 9.71544e-05, 0.000105649, 0.000112421, 0.000117856, 0.000122248, 0.000125825, 0.000128768, 0.000131213, 0.000133262, 0.000134996, 0.000136479, 0.000137758, 0.000138872, 0.00013985, 
			8.8248e-05, 0.000101026, 0.000111351, 0.000119644, 0.000126309, 0.0001317, 0.000136092, 0.000139703, 0.0001427, 0.00014521, 0.000147336, 0.000149152, 0.000150718, 0.000152084, 0.000153285, 0.000154351, 
			0.000102729, 0.000114971, 0.000124941, 0.000132995, 0.000139518, 0.000144828, 0.000149188, 0.000152805, 0.000155831, 0.00015839, 0.000160574, 0.000162459, 0.000164101, 0.000165546, 0.000166829, 0.000167979
		)
}

CapTable	"metal2_C_LATERAL_17MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000220426, 0.000117361, 7.8627e-05, 5.78312e-05, 4.48558e-05, 3.60592e-05, 2.97728e-05, 2.51108e-05, 2.15548e-05, 1.87812e-05, 1.65768e-05, 1.47964e-05, 1.33378e-05, 1.21273e-05, 1.11108e-05, 1.0248e-05, 
			0.000230428, 0.000125813, 8.61494e-05, 6.47478e-05, 5.12894e-05, 4.20942e-05, 3.54656e-05, 3.05032e-05, 2.66804e-05, 2.36676e-05, 2.12472e-05, 1.92705e-05, 1.76322e-05, 1.62563e-05, 1.50866e-05, 1.40809e-05, 
			0.000236762, 0.000132178, 9.22626e-05, 7.0595e-05, 5.69128e-05, 4.74922e-05, 4.06514e-05, 3.54896e-05, 3.14796e-05, 2.82908e-05, 2.57052e-05, 2.35726e-05, 2.17874e-05, 2.02722e-05, 1.89705e-05, 1.7839e-05, 
			0.000241986, 0.000137702, 9.77448e-05, 7.59438e-05, 6.21054e-05, 5.25302e-05, 4.55328e-05, 4.0216e-05, 3.60548e-05, 3.27198e-05, 2.99932e-05, 2.77254e-05, 2.58098e-05, 2.41696e-05, 2.27474e-05, 2.14996e-05, 
			0.000246452, 0.000142919, 0.000103037, 8.12062e-05, 6.72776e-05, 5.76084e-05, 5.04998e-05, 4.50604e-05, 4.07738e-05, 3.7313e-05, 3.4461e-05, 3.20692e-05, 3.00318e-05, 2.8272e-05, 2.67322e-05, 2.53694e-05
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
			1.06349e-05, 1.35508e-05, 1.60391e-05, 1.82508e-05, 2.02602e-05, 2.21068e-05, 2.38153e-05, 2.53988e-05, 2.68658e-05, 2.82223e-05, 2.94751e-05, 3.06293e-05, 3.16905e-05, 3.26619e-05, 3.35526e-05, 3.43635e-05, 
			1.30099e-05, 1.57779e-05, 1.82768e-05, 2.05655e-05, 2.26851e-05, 2.46552e-05, 2.64899e-05, 2.8197e-05, 2.97828e-05, 3.12533e-05, 3.26127e-05, 3.38645e-05, 3.5018e-05, 3.60741e-05, 3.70427e-05, 3.79269e-05, 
			1.53659e-05, 1.80866e-05, 2.06127e-05, 2.29677e-05, 2.51706e-05, 2.72309e-05, 2.91558e-05, 3.09519e-05, 3.26225e-05, 3.41731e-05, 3.56057e-05, 3.69291e-05, 3.81446e-05, 3.92617e-05, 4.02827e-05, 4.12173e-05, 
			1.77594e-05, 2.04831e-05, 2.30455e-05, 2.54594e-05, 2.77292e-05, 2.98593e-05, 3.18538e-05, 3.37174e-05, 3.54524e-05, 3.70608e-05, 3.85489e-05, 3.99235e-05, 4.11881e-05, 4.23476e-05, 4.34099e-05, 4.43805e-05, 
			2.02308e-05, 2.29629e-05, 2.55647e-05, 2.80262e-05, 3.03506e-05, 3.25358e-05, 3.45844e-05, 3.64977e-05, 3.82817e-05, 3.9934e-05, 4.14656e-05, 4.28779e-05, 4.41782e-05, 4.53709e-05, 4.64611e-05, 4.74594e-05
		)
}

CapTable	"metal3_C_TOP_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.26105e-06, 1.0544e-05, 1.25041e-05, 1.42484e-05, 1.58332e-05, 1.72913e-05, 1.86401e-05, 1.989e-05, 2.10489e-05, 2.21224e-05, 2.31138e-05, 2.40272e-05, 2.48675e-05, 2.56392e-05, 2.63433e-05, 2.69883e-05, 
			1.00901e-05, 1.22557e-05, 1.42164e-05, 1.60173e-05, 1.76851e-05, 1.92374e-05, 2.06835e-05, 2.2031e-05, 2.32841e-05, 2.44463e-05, 2.55207e-05, 2.65143e-05, 2.74266e-05, 2.82656e-05, 2.90326e-05, 2.97343e-05, 
			1.19051e-05, 1.40246e-05, 1.60025e-05, 1.78513e-05, 1.95816e-05, 2.12025e-05, 2.272e-05, 2.41365e-05, 2.54553e-05, 2.66803e-05, 2.78156e-05, 2.88617e-05, 2.9827e-05, 3.07117e-05, 3.15231e-05, 3.22636e-05, 
			1.37386e-05, 1.58573e-05, 1.78589e-05, 1.97492e-05, 2.15308e-05, 2.32063e-05, 2.47772e-05, 2.62454e-05, 2.76144e-05, 2.88878e-05, 3.00659e-05, 3.11539e-05, 3.21562e-05, 3.30755e-05, 3.39191e-05, 3.46898e-05, 
			1.56292e-05, 1.77497e-05, 1.97793e-05, 2.17076e-05, 2.35316e-05, 2.52492e-05, 2.68618e-05, 2.83725e-05, 2.97797e-05, 3.10892e-05, 3.23004e-05, 3.34197e-05, 3.44496e-05, 3.53961e-05, 3.62641e-05, 3.70568e-05
		)
}

CapTable	"metal3_C_LATERAL_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023546, 0.000135573, 9.81998e-05, 7.75828e-05, 6.40366e-05, 5.42084e-05, 4.6622e-05, 4.05218e-05, 3.54772e-05, 3.12226e-05, 2.75832e-05, 2.4438e-05, 2.1698e-05, 1.92984e-05, 1.71873e-05, 1.5324e-05, 
			0.000249366, 0.000146275, 0.000106788, 8.47052e-05, 7.00478e-05, 5.93514e-05, 5.10668e-05, 4.4392e-05, 3.8867e-05, 3.42052e-05, 3.0218e-05, 2.6772e-05, 2.37712e-05, 2.11438e-05, 1.88321e-05, 1.67916e-05, 
			0.000257468, 0.000153107, 0.000112463, 8.9471e-05, 7.41178e-05, 6.28536e-05, 5.41042e-05, 4.70436e-05, 4.1194e-05, 3.62556e-05, 3.20308e-05, 2.83796e-05, 2.52004e-05, 2.24162e-05, 1.99682e-05, 1.78069e-05, 
			0.000262824, 0.000157841, 0.000116494, 9.29004e-05, 7.7055e-05, 6.53924e-05, 5.6313e-05, 4.89762e-05, 4.28922e-05, 3.77544e-05, 3.33582e-05, 2.95576e-05, 2.6248e-05, 2.33514e-05, 2.08022e-05, 1.85527e-05, 
			0.00026618, 0.000161187, 0.000119404, 9.54072e-05, 7.92118e-05, 6.7269e-05, 5.79518e-05, 5.04118e-05, 4.41556e-05, 3.88708e-05, 3.4347e-05, 3.04374e-05, 2.70322e-05, 2.405e-05, 2.14278e-05, 1.91128e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.1301e-05, 1.43158e-05, 1.68658e-05, 1.91163e-05, 2.11518e-05, 2.30198e-05, 2.47482e-05, 2.63556e-05, 2.78484e-05, 2.92359e-05, 3.0527e-05, 3.17265e-05, 3.28397e-05, 3.38699e-05, 3.48235e-05, 3.57025e-05, 
			1.37191e-05, 1.65546e-05, 1.90931e-05, 2.14065e-05, 2.35436e-05, 2.55288e-05, 2.73826e-05, 2.91134e-05, 3.0727e-05, 3.22318e-05, 3.36352e-05, 3.49413e-05, 3.61536e-05, 3.72774e-05, 3.8318e-05, 3.92785e-05, 
			1.60907e-05, 1.88511e-05, 2.14033e-05, 2.37741e-05, 2.59876e-05, 2.80596e-05, 2.99996e-05, 3.18186e-05, 3.35219e-05, 3.51128e-05, 3.65967e-05, 3.79794e-05, 3.92628e-05, 4.04541e-05, 4.15568e-05, 4.25765e-05, 
			1.8473e-05, 2.12216e-05, 2.37973e-05, 2.62196e-05, 2.84969e-05, 3.06354e-05, 3.26473e-05, 3.45362e-05, 3.63071e-05, 3.79634e-05, 3.95087e-05, 4.09489e-05, 4.22871e-05, 4.35297e-05, 4.46806e-05, 4.5744e-05, 
			2.09217e-05, 2.36659e-05, 2.62716e-05, 2.87362e-05, 3.10649e-05, 3.32614e-05, 3.53293e-05, 3.72743e-05, 3.90995e-05, 4.08062e-05, 4.24005e-05, 4.38862e-05, 4.52677e-05, 4.65494e-05, 4.77372e-05, 4.88368e-05
		)
}

CapTable	"metal3_C_TOP_GP_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.74504e-06, 8.57376e-06, 1.01252e-05, 1.14945e-05, 1.27316e-05, 1.38678e-05, 1.49187e-05, 1.58937e-05, 1.68042e-05, 1.76536e-05, 1.84431e-05, 1.91768e-05, 1.98572e-05, 2.04885e-05, 2.10717e-05, 2.16121e-05, 
			8.16093e-06, 9.87202e-06, 1.14075e-05, 1.28085e-05, 1.4101e-05, 1.53042e-05, 1.64254e-05, 1.74737e-05, 1.84569e-05, 1.93758e-05, 2.02317e-05, 2.10284e-05, 2.17692e-05, 2.24572e-05, 2.30942e-05, 2.36843e-05, 
			9.54828e-06, 1.12053e-05, 1.27383e-05, 1.41657e-05, 1.54998e-05, 1.67516e-05, 1.79288e-05, 1.9032e-05, 2.00658e-05, 2.10336e-05, 2.19377e-05, 2.27797e-05, 2.35648e-05, 2.42933e-05, 2.49691e-05, 2.55945e-05, 
			1.0936e-05, 1.25762e-05, 1.41189e-05, 1.55708e-05, 1.69387e-05, 1.82322e-05, 1.94489e-05, 2.05936e-05, 2.16673e-05, 2.26738e-05, 2.36151e-05, 2.4493e-05, 2.53111e-05, 2.60711e-05, 2.67756e-05, 2.74291e-05, 
			1.23523e-05, 1.39831e-05, 1.55394e-05, 1.70178e-05, 1.84183e-05, 1.97418e-05, 2.09915e-05, 2.21685e-05, 2.32745e-05, 2.43124e-05, 2.52829e-05, 2.61894e-05, 2.70333e-05, 2.78184e-05, 2.85464e-05, 2.92198e-05
		)
}

CapTable	"metal3_C_LATERAL_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023614, 0.000136495, 9.9346e-05, 7.89352e-05, 6.55756e-05, 5.59118e-05, 4.84666e-05, 4.24828e-05, 3.753e-05, 3.33432e-05, 2.9749e-05, 2.66274e-05, 2.38926e-05, 2.14806e-05, 1.9342e-05, 1.7438e-05, 
			0.000250318, 0.000147481, 0.000108232, 8.6369e-05, 7.19074e-05, 6.1381e-05, 5.3239e-05, 4.6679e-05, 4.1241e-05, 3.66402e-05, 3.26884e-05, 2.92554e-05, 2.62478e-05, 2.35946e-05, 2.1242e-05, 1.91476e-05, 
			0.00025871, 0.000154615, 0.000114217, 9.14492e-05, 7.62926e-05, 6.51958e-05, 5.65836e-05, 4.96294e-05, 4.38566e-05, 3.8968e-05, 3.47666e-05, 3.11154e-05, 2.79154e-05, 2.50922e-05, 2.25886e-05, 2.03592e-05, 
			0.000264376, 0.000159661, 0.000118562, 9.51896e-05, 7.95354e-05, 6.80324e-05, 5.90798e-05, 5.18372e-05, 4.58176e-05, 4.07158e-05, 3.63284e-05, 3.25142e-05, 2.91704e-05, 2.62194e-05, 2.36024e-05, 2.12716e-05, 
			0.00026805, 0.000163324, 0.000121783, 9.7999e-05, 8.19838e-05, 7.01868e-05, 6.09822e-05, 5.35222e-05, 4.7315e-05, 4.20504e-05, 3.75206e-05, 3.35814e-05, 3.0127e-05, 2.70782e-05, 2.43734e-05, 2.19644e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_46MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.6123e-05, 2.01968e-05, 2.3564e-05, 2.64762e-05, 2.90691e-05, 3.14207e-05, 3.35775e-05, 3.55689e-05, 3.74152e-05, 3.91307e-05, 4.07264e-05, 4.22117e-05, 4.35944e-05, 4.48818e-05, 4.60807e-05, 4.71968e-05, 
			1.9215e-05, 2.29534e-05, 2.6233e-05, 2.91716e-05, 3.18484e-05, 3.4311e-05, 3.65902e-05, 3.87085e-05, 4.06811e-05, 4.25197e-05, 4.42342e-05, 4.58331e-05, 4.73239e-05, 4.87136e-05, 5.00093e-05, 5.12168e-05, 
			2.216e-05, 2.57208e-05, 2.8952e-05, 3.19112e-05, 3.46408e-05, 3.7176e-05, 3.95372e-05, 4.17392e-05, 4.37958e-05, 4.57168e-05, 4.7511e-05, 4.91863e-05, 5.07503e-05, 5.22097e-05, 5.35715e-05, 5.48419e-05, 
			2.5046e-05, 2.85224e-05, 3.17292e-05, 3.47042e-05, 3.74738e-05, 4.00594e-05, 4.24764e-05, 4.47378e-05, 4.68539e-05, 4.88328e-05, 5.06835e-05, 5.24133e-05, 5.40297e-05, 5.55394e-05, 5.69492e-05, 5.82655e-05, 
			2.7946e-05, 3.13578e-05, 3.45538e-05, 3.75438e-05, 4.03428e-05, 4.2965e-05, 4.54232e-05, 4.77282e-05, 4.98868e-05, 5.19088e-05, 5.38022e-05, 5.55724e-05, 5.72282e-05, 5.87761e-05, 6.02229e-05, 6.15747e-05
		)
}

CapTable	"metal3_C_LATERAL_46MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000237698, 0.000138592, 0.000101933, 8.19798e-05, 6.90498e-05, 5.97884e-05, 5.27176e-05, 4.70802e-05, 4.2445e-05, 3.8547e-05, 3.52128e-05, 3.23232e-05, 2.9793e-05, 2.75588e-05, 2.55724e-05, 2.37964e-05, 
			0.000252436, 0.000150149, 0.000111418, 9.00454e-05, 7.60476e-05, 6.5957e-05, 5.82212e-05, 5.20374e-05, 4.6945e-05, 4.26586e-05, 3.89904e-05, 3.58104e-05, 3.30256e-05, 3.05668e-05, 2.83806e-05, 2.6426e-05, 
			0.000261426, 0.000157891, 0.000118037, 9.57868e-05, 8.11212e-05, 7.0486e-05, 6.23048e-05, 5.575e-05, 5.0344e-05, 4.5789e-05, 4.18882e-05, 3.85052e-05, 3.55414e-05, 3.29236e-05, 3.05956e-05, 2.85134e-05, 
			0.000267716, 0.000163583, 0.000123049, 0.000100218, 8.50772e-05, 7.40576e-05, 6.55566e-05, 5.87322e-05, 5.30962e-05, 4.83432e-05, 4.42698e-05, 4.0735e-05, 3.76368e-05, 3.4899e-05, 3.24632e-05, 3.02838e-05, 
			0.000272046, 0.00016792, 0.000126964, 0.00010374, 8.82572e-05, 7.6961e-05, 6.82238e-05, 6.11958e-05, 5.53852e-05, 5.04802e-05, 4.62738e-05, 4.26216e-05, 3.94188e-05, 3.65872e-05, 3.40666e-05, 3.18102e-05
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
			1.27305e-05, 1.63581e-05, 1.95002e-05, 2.23123e-05, 2.48682e-05, 2.72068e-05, 2.93509e-05, 3.13137e-05, 3.31063e-05, 3.47392e-05, 3.62235e-05, 3.75658e-05, 3.87773e-05, 3.98699e-05, 4.08503e-05, 4.17307e-05, 
			1.58321e-05, 1.93489e-05, 2.25499e-05, 2.54889e-05, 2.82004e-05, 3.07021e-05, 3.30054e-05, 3.51209e-05, 3.7057e-05, 3.88228e-05, 4.04284e-05, 4.18818e-05, 4.31949e-05, 4.43798e-05, 4.54454e-05, 4.63995e-05, 
			1.89696e-05, 2.24741e-05, 2.57398e-05, 2.87792e-05, 3.16008e-05, 3.42158e-05, 3.66291e-05, 3.88491e-05, 4.08824e-05, 4.27366e-05, 4.44243e-05, 4.59524e-05, 4.73349e-05, 4.858e-05, 4.97011e-05, 5.07071e-05, 
			2.21923e-05, 2.57334e-05, 2.90626e-05, 3.21801e-05, 3.50872e-05, 3.77859e-05, 4.02783e-05, 4.25736e-05, 4.46751e-05, 4.65946e-05, 4.8339e-05, 4.99231e-05, 5.13521e-05, 5.26427e-05, 5.38016e-05, 5.48435e-05, 
			2.55373e-05, 2.91063e-05, 3.24906e-05, 3.56711e-05, 3.86426e-05, 4.14023e-05, 4.39526e-05, 4.63029e-05, 4.84543e-05, 5.04201e-05, 5.22078e-05, 5.38294e-05, 5.52957e-05, 5.66163e-05, 5.7805e-05, 5.88728e-05
		)
}

CapTable	"metal3_C_TOP_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.69947e-06, 9.92832e-06, 1.18666e-05, 1.36045e-05, 1.5187e-05, 1.66371e-05, 1.79681e-05, 1.91899e-05, 2.03088e-05, 2.13297e-05, 2.22575e-05, 2.31003e-05, 2.3863e-05, 2.45499e-05, 2.51685e-05, 2.57234e-05, 
			9.52091e-06, 1.16669e-05, 1.36287e-05, 1.54351e-05, 1.71058e-05, 1.86513e-05, 2.00794e-05, 2.13942e-05, 2.26005e-05, 2.37036e-05, 2.47079e-05, 2.56216e-05, 2.64483e-05, 2.71938e-05, 2.78641e-05, 2.84682e-05, 
			1.13584e-05, 1.34823e-05, 1.54732e-05, 1.73326e-05, 1.90678e-05, 2.06814e-05, 2.21761e-05, 2.35539e-05, 2.48206e-05, 2.59806e-05, 2.70373e-05, 2.79981e-05, 2.88681e-05, 2.96538e-05, 3.03614e-05, 3.0997e-05, 
			1.32357e-05, 1.5369e-05, 1.73902e-05, 1.92951e-05, 2.10802e-05, 2.27435e-05, 2.42871e-05, 2.5712e-05, 2.70233e-05, 2.82234e-05, 2.93182e-05, 3.03121e-05, 3.12141e-05, 3.20283e-05, 3.27636e-05, 3.34233e-05, 
			1.51727e-05, 1.73167e-05, 1.93682e-05, 2.13101e-05, 2.31326e-05, 2.48349e-05, 2.64164e-05, 2.78761e-05, 2.92203e-05, 3.04509e-05, 3.15732e-05, 3.25934e-05, 3.35175e-05, 3.43537e-05, 3.51069e-05, 3.57844e-05
		)
}

CapTable	"metal3_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234248, 0.000133938, 9.61902e-05, 7.52532e-05, 6.14448e-05, 5.14136e-05, 4.36816e-05, 3.74886e-05, 3.23986e-05, 2.81398e-05, 2.45306e-05, 2.14442e-05, 1.87866e-05, 1.64863e-05, 1.44884e-05, 1.27468e-05, 
			0.000247648, 0.000144121, 0.000104253, 8.1854e-05, 6.69448e-05, 5.60616e-05, 4.76502e-05, 4.0904e-05, 3.53558e-05, 3.07122e-05, 2.6777e-05, 2.34114e-05, 2.0514e-05, 1.80058e-05, 1.58271e-05, 1.39286e-05, 
			0.000255226, 0.000150436, 0.000109426, 8.61382e-05, 7.05584e-05, 5.91338e-05, 5.02848e-05, 4.3179e-05, 3.7331e-05, 3.24348e-05, 2.8284e-05, 2.47344e-05, 2.1677e-05, 1.90317e-05, 1.67322e-05, 1.47284e-05, 
			0.000260064, 0.000154673, 0.000112988, 8.91298e-05, 7.30896e-05, 6.12986e-05, 5.21496e-05, 4.47944e-05, 3.87376e-05, 3.3664e-05, 2.93628e-05, 2.56828e-05, 2.25138e-05, 1.977e-05, 1.73858e-05, 1.53072e-05, 
			0.000262916, 0.00015756, 0.000115474, 9.12488e-05, 7.48938e-05, 6.28538e-05, 5.3496e-05, 4.5964e-05, 3.97584e-05, 3.4558e-05, 3.0149e-05, 2.63752e-05, 2.31248e-05, 2.0311e-05, 1.78651e-05, 1.57328e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.33384e-05, 1.7067e-05, 2.02666e-05, 2.3111e-05, 2.56859e-05, 2.80386e-05, 3.01965e-05, 3.2177e-05, 3.39929e-05, 3.56567e-05, 3.71784e-05, 3.85682e-05, 3.98344e-05, 4.09877e-05, 4.20345e-05, 4.29855e-05, 
			1.64543e-05, 2.00315e-05, 2.32613e-05, 2.62136e-05, 2.89302e-05, 3.14349e-05, 3.37444e-05, 3.58725e-05, 3.78303e-05, 3.96281e-05, 4.12749e-05, 4.27806e-05, 4.41554e-05, 4.5407e-05, 4.65457e-05, 4.75814e-05, 
			1.95732e-05, 2.31071e-05, 2.63809e-05, 2.94161e-05, 3.22319e-05, 3.48412e-05, 3.72555e-05, 3.9486e-05, 4.15413e-05, 4.34313e-05, 4.51642e-05, 4.67498e-05, 4.81991e-05, 4.95197e-05, 5.07235e-05, 5.18168e-05, 
			2.27509e-05, 2.62977e-05, 2.96172e-05, 3.27197e-05, 3.561e-05, 3.8298e-05, 4.07908e-05, 4.30968e-05, 4.52226e-05, 4.71803e-05, 4.89762e-05, 5.06221e-05, 5.21252e-05, 5.34983e-05, 5.4748e-05, 5.58871e-05, 
			2.60275e-05, 2.95825e-05, 3.29435e-05, 3.60971e-05, 3.90466e-05, 4.17924e-05, 4.43446e-05, 4.67062e-05, 4.88856e-05, 5.08942e-05, 5.27374e-05, 5.44285e-05, 5.59733e-05, 5.73855e-05, 5.86731e-05, 5.98432e-05
		)
}

CapTable	"metal3_C_TOP_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.2416e-06, 8.00665e-06, 9.52923e-06, 1.08846e-05, 1.21133e-05, 1.32381e-05, 1.42713e-05, 1.52222e-05, 1.60976e-05, 1.69011e-05, 1.76376e-05, 1.83112e-05, 1.89267e-05, 1.94872e-05, 1.99987e-05, 2.04633e-05, 
			7.65171e-06, 9.33092e-06, 1.08553e-05, 1.2252e-05, 1.35402e-05, 1.47327e-05, 1.58368e-05, 1.68576e-05, 1.77994e-05, 1.86665e-05, 1.9463e-05, 2.01933e-05, 2.0861e-05, 2.1472e-05, 2.20291e-05, 2.25357e-05, 
			9.05579e-06, 1.07003e-05, 1.22345e-05, 1.36633e-05, 1.49949e-05, 1.62358e-05, 1.73891e-05, 1.84578e-05, 1.94461e-05, 2.03573e-05, 2.11961e-05, 2.19667e-05, 2.2672e-05, 2.33176e-05, 2.39059e-05, 2.44433e-05, 
			1.04741e-05, 1.21141e-05, 1.36616e-05, 1.51185e-05, 1.64844e-05, 1.7761e-05, 1.89504e-05, 2.00548e-05, 2.10782e-05, 2.20227e-05, 2.2894e-05, 2.36937e-05, 2.44278e-05, 2.50991e-05, 2.57118e-05, 2.62704e-05, 
			1.19275e-05, 1.35649e-05, 1.51287e-05, 1.66087e-05, 1.80018e-05, 1.93062e-05, 2.05232e-05, 2.1656e-05, 2.2707e-05, 2.36778e-05, 2.45738e-05, 2.53963e-05, 2.61525e-05, 2.68431e-05, 2.74741e-05, 2.80519e-05
		)
}

CapTable	"metal3_C_LATERAL_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234926, 0.00013486, 9.73432e-05, 7.66194e-05, 6.30038e-05, 5.31418e-05, 4.55532e-05, 3.94768e-05, 3.44766e-05, 3.02818e-05, 2.67126e-05, 2.36436e-05, 2.09838e-05, 1.86639e-05, 1.66308e-05, 1.48416e-05, 
			0.000248618, 0.000145356, 0.000105738, 8.35694e-05, 6.88666e-05, 5.81614e-05, 4.98982e-05, 4.32696e-05, 3.78088e-05, 3.32238e-05, 2.93208e-05, 2.59634e-05, 2.3052e-05, 2.05118e-05, 1.82845e-05, 1.63237e-05, 
			0.000256514, 0.000152004, 0.000111257, 8.82076e-05, 7.28382e-05, 6.1592e-05, 5.28884e-05, 4.58942e-05, 4.01256e-05, 3.5278e-05, 3.11484e-05, 2.75938e-05, 2.45098e-05, 2.18178e-05, 1.94561e-05, 1.73762e-05, 
			0.000261692, 0.000156588, 0.000115171, 9.15528e-05, 7.57206e-05, 6.4102e-05, 5.50898e-05, 4.78364e-05, 4.18472e-05, 3.681e-05, 3.25158e-05, 2.88172e-05, 2.5607e-05, 2.28026e-05, 2.03422e-05, 1.81735e-05, 
			0.000264898, 0.000159833, 0.000118014, 9.40232e-05, 7.78676e-05, 6.59904e-05, 5.67572e-05, 4.93138e-05, 4.31614e-05, 3.7983e-05, 3.35658e-05, 2.97592e-05, 2.64532e-05, 2.35644e-05, 2.10278e-05, 1.87919e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.7967e-05, 2.27752e-05, 2.68268e-05, 3.0375e-05, 3.35486e-05, 3.64219e-05, 3.90406e-05, 4.14343e-05, 4.36257e-05, 4.56324e-05, 4.74702e-05, 4.91529e-05, 5.06933e-05, 5.21034e-05, 5.33943e-05, 5.45763e-05, 
			2.1824e-05, 2.63466e-05, 3.03674e-05, 3.39946e-05, 3.72978e-05, 4.0321e-05, 4.30942e-05, 4.56413e-05, 4.79804e-05, 5.01277e-05, 5.2098e-05, 5.39052e-05, 5.55622e-05, 5.70813e-05, 5.84741e-05, 5.97512e-05, 
			2.5593e-05, 2.99816e-05, 3.3994e-05, 3.76724e-05, 4.10548e-05, 4.41706e-05, 4.70408e-05, 4.96832e-05, 5.21155e-05, 5.43524e-05, 5.64078e-05, 5.82957e-05, 6.00291e-05, 6.16206e-05, 6.30815e-05, 6.44227e-05, 
			2.9356e-05, 3.36926e-05, 3.77036e-05, 4.14166e-05, 4.48508e-05, 4.80252e-05, 5.09584e-05, 5.36634e-05, 5.61574e-05, 5.84546e-05, 6.05676e-05, 6.25113e-05, 6.4298e-05, 6.59403e-05, 6.745e-05, 6.8838e-05, 
			3.3167e-05, 3.74538e-05, 4.14658e-05, 4.52004e-05, 4.86672e-05, 5.18798e-05, 5.48532e-05, 5.76006e-05, 6.0137e-05, 6.24764e-05, 6.46306e-05, 6.66148e-05, 6.84406e-05, 7.01218e-05, 7.16682e-05, 7.3092e-05
		)
}

CapTable	"metal3_C_LATERAL_36MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000236228, 0.000136641, 9.95712e-05, 7.9272e-05, 6.60572e-05, 5.6569e-05, 4.9325e-05, 4.3563e-05, 3.88462e-05, 3.4904e-05, 3.15572e-05, 2.86816e-05, 2.61872e-05, 2.40066e-05, 2.2088e-05, 2.03906e-05, 
			0.00025042, 0.000147656, 0.00010852, 8.68104e-05, 7.25422e-05, 6.2243e-05, 5.43546e-05, 4.8068e-05, 4.2916e-05, 3.8607e-05, 3.49472e-05, 3.18014e-05, 2.90716e-05, 2.66842e-05, 2.45826e-05, 2.27224e-05, 
			0.000258852, 0.000154873, 0.000114636, 9.20756e-05, 7.71682e-05, 6.63534e-05, 5.80482e-05, 5.14178e-05, 4.59776e-05, 4.14232e-05, 3.75522e-05, 3.42226e-05, 3.13312e-05, 2.88006e-05, 2.65714e-05, 2.45968e-05, 
			0.000264616, 0.000160071, 0.000119189, 9.60844e-05, 8.07372e-05, 6.95718e-05, 6.09776e-05, 5.41056e-05, 4.84606e-05, 4.37304e-05, 3.97064e-05, 3.62424e-05, 3.3232e-05, 3.05952e-05, 2.82702e-05, 2.62088e-05, 
			0.00026847, 0.000163968, 0.000122703, 9.92456e-05, 8.35938e-05, 7.21862e-05, 6.33868e-05, 5.63384e-05, 5.0542e-05, 4.56806e-05, 4.15414e-05, 3.79752e-05, 3.48734e-05, 3.21542e-05, 2.97548e-05, 2.7625e-05
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
			1.59992e-05, 2.0874e-05, 2.51548e-05, 2.89884e-05, 3.24421e-05, 3.55563e-05, 3.83538e-05, 4.08581e-05, 4.30888e-05, 4.50677e-05, 4.68148e-05, 4.83518e-05, 4.97019e-05, 5.08811e-05, 5.19123e-05, 5.28076e-05, 
			2.04476e-05, 2.52974e-05, 2.97202e-05, 3.37497e-05, 3.74136e-05, 4.07289e-05, 4.37146e-05, 4.639e-05, 4.8777e-05, 5.0894e-05, 5.27656e-05, 5.44163e-05, 5.58649e-05, 5.71356e-05, 5.82442e-05, 5.9213e-05, 
			2.50526e-05, 2.99482e-05, 3.44827e-05, 3.86449e-05, 4.24407e-05, 4.58833e-05, 4.89872e-05, 5.17701e-05, 5.42533e-05, 5.64588e-05, 5.84095e-05, 6.01326e-05, 6.16451e-05, 6.29733e-05, 6.41335e-05, 6.51494e-05, 
			2.98214e-05, 3.47925e-05, 3.94111e-05, 4.36656e-05, 4.75527e-05, 5.10817e-05, 5.42635e-05, 5.71184e-05, 5.9669e-05, 6.19345e-05, 6.39419e-05, 6.57111e-05, 6.72701e-05, 6.86362e-05, 6.98349e-05, 7.08817e-05, 
			3.47616e-05, 3.97694e-05, 4.44471e-05, 4.87616e-05, 5.27075e-05, 5.62913e-05, 5.95241e-05, 6.24264e-05, 6.50213e-05, 6.73265e-05, 6.93711e-05, 7.11768e-05, 7.27655e-05, 7.4162e-05, 7.53861e-05, 7.64558e-05
		)
}

CapTable	"metal3_C_TOP_GP_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.11278e-06, 9.28315e-06, 1.12088e-05, 1.29482e-05, 1.45289e-05, 1.59633e-05, 1.72625e-05, 1.84313e-05, 1.94782e-05, 2.04104e-05, 2.12381e-05, 2.19695e-05, 2.26111e-05, 2.31752e-05, 2.36664e-05, 2.40973e-05, 
			8.97644e-06, 1.1111e-05, 1.30836e-05, 1.49039e-05, 1.65776e-05, 1.81071e-05, 1.94964e-05, 2.07492e-05, 2.18732e-05, 2.28774e-05, 2.37691e-05, 2.45564e-05, 2.52506e-05, 2.5859e-05, 2.63933e-05, 2.6859e-05, 
			1.08844e-05, 1.30226e-05, 1.50371e-05, 1.69167e-05, 1.86541e-05, 2.02461e-05, 2.16942e-05, 2.30035e-05, 2.41785e-05, 2.52286e-05, 2.61623e-05, 2.69859e-05, 2.77147e-05, 2.83543e-05, 2.89155e-05, 2.94046e-05, 
			1.28436e-05, 1.50059e-05, 1.70585e-05, 1.8983e-05, 2.07655e-05, 2.24023e-05, 2.38939e-05, 2.5242e-05, 2.64526e-05, 2.75345e-05, 2.84953e-05, 2.93481e-05, 3.00991e-05, 3.07603e-05, 3.13399e-05, 3.18468e-05, 
			1.48664e-05, 1.70464e-05, 1.91305e-05, 2.1088e-05, 2.29057e-05, 2.45749e-05, 2.60961e-05, 2.7472e-05, 2.87067e-05, 2.98123e-05, 3.07951e-05, 3.16654e-05, 3.24334e-05, 3.31092e-05, 3.37021e-05, 3.42213e-05
		)
}

CapTable	"metal3_C_LATERAL_24MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232178, 0.000131141, 9.27884e-05, 7.13704e-05, 5.7202e-05, 4.69234e-05, 3.90448e-05, 3.27934e-05, 2.77198e-05, 2.35386e-05, 2.0056e-05, 1.71335e-05, 1.46676e-05, 1.25789e-05, 1.08039e-05, 9.29234e-06, 
			0.000244666, 0.000140431, 9.99912e-05, 7.71574e-05, 6.19428e-05, 5.087e-05, 4.2371e-05, 3.56238e-05, 3.01458e-05, 2.56304e-05, 2.18686e-05, 1.87098e-05, 1.60432e-05, 1.37818e-05, 1.18585e-05, 1.02179e-05, 
			0.000251356, 0.000145916, 0.000104402, 8.07494e-05, 6.49322e-05, 5.33826e-05, 4.45056e-05, 3.74524e-05, 3.17232e-05, 2.69986e-05, 2.30602e-05, 1.97515e-05, 1.69562e-05, 1.45834e-05, 1.2564e-05, 1.084e-05, 
			0.00025538, 0.000149418, 0.000107308, 8.31594e-05, 6.69498e-05, 5.5094e-05, 4.59696e-05, 3.87146e-05, 3.28174e-05, 2.7952e-05, 2.38938e-05, 2.04828e-05, 1.75988e-05, 1.51505e-05, 1.30642e-05, 1.12825e-05, 
			0.000257522, 0.000151686, 0.000109259, 8.48194e-05, 6.83598e-05, 5.63118e-05, 4.70278e-05, 3.96376e-05, 3.3627e-05, 2.86652e-05, 2.45238e-05, 2.10408e-05, 1.80951e-05, 1.55918e-05, 1.34578e-05, 1.16339e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.67283e-05, 2.17244e-05, 2.60858e-05, 2.99728e-05, 3.34653e-05, 3.66103e-05, 3.9439e-05, 4.19759e-05, 4.42452e-05, 4.62692e-05, 4.80705e-05, 4.96686e-05, 5.10839e-05, 5.23355e-05, 5.34421e-05, 5.44178e-05, 
			2.1255e-05, 2.61945e-05, 3.06765e-05, 3.4746e-05, 3.84388e-05, 4.17803e-05, 4.47946e-05, 4.75057e-05, 4.99346e-05, 5.21051e-05, 5.40391e-05, 5.57593e-05, 5.7286e-05, 5.86396e-05, 5.9838e-05, 6.08984e-05, 
			2.58992e-05, 3.08585e-05, 3.54329e-05, 3.96227e-05, 4.34398e-05, 4.69053e-05, 5.00382e-05, 5.28591e-05, 5.53899e-05, 5.76557e-05, 5.96765e-05, 6.14783e-05, 6.30789e-05, 6.45022e-05, 6.57633e-05, 6.68822e-05, 
			3.06764e-05, 3.56879e-05, 4.03324e-05, 4.46034e-05, 4.85059e-05, 5.20543e-05, 5.5268e-05, 5.81654e-05, 6.07684e-05, 6.30999e-05, 6.51852e-05, 6.70441e-05, 6.87002e-05, 7.01728e-05, 7.14811e-05, 7.26409e-05, 
			3.55945e-05, 4.06285e-05, 4.53198e-05, 4.96445e-05, 5.36042e-05, 5.72092e-05, 6.04764e-05, 6.34269e-05, 6.60806e-05, 6.8461e-05, 7.05935e-05, 7.24957e-05, 7.41945e-05, 7.57049e-05, 7.70482e-05, 7.82433e-05
		)
}

CapTable	"metal3_C_TOP_GP_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.66874e-06, 7.3794e-06, 8.88263e-06, 1.0234e-05, 1.14577e-05, 1.25684e-05, 1.35735e-05, 1.44819e-05, 1.5299e-05, 1.60315e-05, 1.66853e-05, 1.72681e-05, 1.77867e-05, 1.82468e-05, 1.86535e-05, 1.90142e-05, 
			7.09396e-06, 8.7575e-06, 1.02841e-05, 1.16874e-05, 1.29754e-05, 1.41533e-05, 1.52254e-05, 1.61967e-05, 1.70728e-05, 1.78599e-05, 1.85651e-05, 1.9195e-05, 1.97561e-05, 2.02549e-05, 2.06977e-05, 2.10906e-05, 
			8.54075e-06, 1.01919e-05, 1.17403e-05, 1.31811e-05, 1.45118e-05, 1.57343e-05, 1.68498e-05, 1.78625e-05, 1.87779e-05, 1.96025e-05, 2.03427e-05, 2.10039e-05, 2.15952e-05, 2.21202e-05, 2.25876e-05, 2.30023e-05, 
			1.00156e-05, 1.16735e-05, 1.32418e-05, 1.4711e-05, 1.60737e-05, 1.73279e-05, 1.84742e-05, 1.95168e-05, 2.04616e-05, 2.13129e-05, 2.20778e-05, 2.27629e-05, 2.33748e-05, 2.392e-05, 2.44055e-05, 2.48389e-05, 
			1.15285e-05, 1.31901e-05, 1.47764e-05, 1.62665e-05, 1.7652e-05, 1.89292e-05, 2.00992e-05, 2.11643e-05, 2.213e-05, 2.30024e-05, 2.37855e-05, 2.44881e-05, 2.51159e-05, 2.56773e-05, 2.61775e-05, 2.66228e-05
		)
}

CapTable	"metal3_C_LATERAL_25MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232748, 0.000131941, 9.38086e-05, 7.25952e-05, 5.8611e-05, 4.84918e-05, 4.07458e-05, 3.45984e-05, 2.96006e-05, 2.54684e-05, 2.20102e-05, 1.90904e-05, 1.66079e-05, 1.4486e-05, 1.26642e-05, 1.10946e-05, 
			0.000245498, 0.000141512, 0.000101311, 7.86976e-05, 6.36778e-05, 5.27704e-05, 4.4405e-05, 3.77586e-05, 3.23504e-05, 2.78752e-05, 2.41266e-05, 2.09574e-05, 1.82596e-05, 1.595e-05, 1.3964e-05, 1.22495e-05, 
			0.000252482, 0.000147308, 0.000106044, 8.26182e-05, 6.69984e-05, 5.56124e-05, 4.6863e-05, 3.99024e-05, 3.42322e-05, 2.95348e-05, 2.55958e-05, 2.22618e-05, 1.94199e-05, 1.69836e-05, 1.48861e-05, 1.30725e-05, 
			0.000256824, 0.000151138, 0.000109284, 8.53626e-05, 6.93464e-05, 5.76468e-05, 4.86408e-05, 4.14658e-05, 3.5614e-05, 3.07612e-05, 2.6687e-05, 2.3235e-05, 2.0289e-05, 1.77612e-05, 1.55814e-05, 1.36952e-05, 
			0.000259306, 0.000153746, 0.000111573, 8.7354e-05, 7.10788e-05, 5.91756e-05, 4.99954e-05, 4.26698e-05, 3.66884e-05, 3.17226e-05, 2.7549e-05, 2.40092e-05, 2.09846e-05, 1.83858e-05, 1.61433e-05, 1.41999e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			2.1093e-05, 2.72218e-05, 3.24916e-05, 3.71294e-05, 4.125e-05, 4.49253e-05, 4.82065e-05, 5.11345e-05, 5.37453e-05, 5.60717e-05, 5.81437e-05, 5.99894e-05, 6.16338e-05, 6.30998e-05, 6.44082e-05, 6.55773e-05, 
			2.6401e-05, 3.23488e-05, 3.76782e-05, 4.24634e-05, 4.67644e-05, 5.06246e-05, 5.40838e-05, 5.71811e-05, 5.99494e-05, 6.24218e-05, 6.46291e-05, 6.65998e-05, 6.836e-05, 6.99333e-05, 7.13413e-05, 7.2603e-05, 
			3.1735e-05, 3.76126e-05, 4.29744e-05, 4.78358e-05, 5.22278e-05, 5.61852e-05, 5.97426e-05, 6.2934e-05, 6.57932e-05, 6.8352e-05, 7.06422e-05, 7.26912e-05, 7.45266e-05, 7.61708e-05, 7.76455e-05, 7.89711e-05, 
			3.7128e-05, 4.29834e-05, 4.83542e-05, 5.325e-05, 5.76882e-05, 6.16974e-05, 6.53092e-05, 6.85564e-05, 7.14714e-05, 7.4086e-05, 7.64308e-05, 7.85344e-05, 8.04222e-05, 8.21174e-05, 8.36418e-05, 8.50156e-05, 
			4.2578e-05, 4.83814e-05, 5.37426e-05, 5.86432e-05, 6.3099e-05, 6.71306e-05, 7.07714e-05, 7.40512e-05, 7.70014e-05, 7.96536e-05, 8.20372e-05, 8.41802e-05, 8.61068e-05, 8.7842e-05, 8.94062e-05, 9.0819e-05
		)
}

CapTable	"metal3_C_LATERAL_26MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233814, 0.000133438, 9.57334e-05, 7.49426e-05, 6.1369e-05, 5.16396e-05, 4.42552e-05, 3.84362e-05, 3.37302e-05, 2.9852e-05, 2.66104e-05, 2.38704e-05, 2.15334e-05, 1.95251e-05, 1.77878e-05, 1.62763e-05, 
			0.000247064, 0.000143554, 0.000103832, 8.16906e-05, 6.71276e-05, 5.66514e-05, 4.86842e-05, 4.2398e-05, 3.73092e-05, 3.31116e-05, 2.95994e-05, 2.6627e-05, 2.40882e-05, 2.1903e-05, 2.0009e-05, 1.83579e-05, 
			0.000254618, 0.000149963, 0.000109226, 8.63172e-05, 7.11942e-05, 6.02738e-05, 5.19524e-05, 4.5377e-05, 4.00468e-05, 3.5644e-05, 3.19548e-05, 2.88278e-05, 2.61524e-05, 2.38452e-05, 2.18416e-05, 2.0091e-05, 
			0.000259592, 0.000154474, 0.000113191, 8.9828e-05, 7.43438e-05, 6.31396e-05, 5.45858e-05, 4.78156e-05, 4.23196e-05, 3.7773e-05, 3.39572e-05, 3.07176e-05, 2.79408e-05, 2.55416e-05, 2.34542e-05, 2.16264e-05, 
			0.000262776, 0.000157826, 0.000116261, 9.26338e-05, 7.6918e-05, 6.55324e-05, 5.68226e-05, 4.99158e-05, 4.43006e-05, 3.96484e-05, 3.57378e-05, 3.24118e-05, 2.95562e-05, 2.7084e-05, 2.49288e-05, 2.3038e-05
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
			3.88474e-05, 5.24282e-05, 6.31294e-05, 7.1452e-05, 7.7926e-05, 8.29877e-05, 8.69693e-05, 9.01236e-05, 9.26386e-05, 9.46566e-05, 9.62866e-05, 9.76104e-05, 9.86921e-05, 9.95785e-05, 0.000100309, 0.000100913, 
			5.54589e-05, 6.90024e-05, 7.97674e-05, 8.82307e-05, 9.48971e-05, 0.000100169, 0.000104358, 0.00010771, 0.000110407, 0.000112589, 0.000114364, 0.000115817, 0.000117009, 0.000117992, 0.000118807, 0.000119483, 
			7.21748e-05, 8.55902e-05, 9.63403e-05, 0.000104871, 0.000111643, 0.000117046, 0.000121374, 0.000124861, 0.000127687, 0.000129985, 0.000131865, 0.000133411, 0.000134686, 0.000135743, 0.000136621, 0.000137353, 
			8.88827e-05, 0.000102237, 0.000112975, 0.000121559, 0.000128416, 0.000133917, 0.000138349, 0.000141939, 0.000144862, 0.000147251, 0.000149213, 0.000150832, 0.000152173, 0.000153288, 0.000154217, 0.000154992, 
			0.000105572, 0.000118812, 0.00012954, 0.000138152, 0.000145076, 0.000150653, 0.000155166, 0.000158837, 0.00016184, 0.000164302, 0.000166333, 0.000168012, 0.000169406, 0.000170571, 0.00017154, 0.000172356
		)
}

CapTable	"metal3_C_TOP_GP_14MAX" {
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

CapTable	"metal3_C_LATERAL_14MAX" {
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

CapTable	"metal3_C_BOTTOM_GP_15MAX" {
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

CapTable	"metal3_C_TOP_GP_15MAX" {
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

CapTable	"metal3_C_LATERAL_15MAX" {
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

CapTable	"metal3_C_BOTTOM_GP_16MAX" {
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

CapTable	"metal3_C_LATERAL_16MAX" {
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
			7.8049e-06, 9.9461e-06, 1.17793e-05, 1.34131e-05, 1.48996e-05, 1.62685e-05, 1.75334e-05, 1.87056e-05, 1.979e-05, 2.07912e-05, 2.17144e-05, 2.25654e-05, 2.33438e-05, 2.4059e-05, 2.47078e-05, 2.5304e-05, 
			9.5374e-06, 1.15672e-05, 1.34047e-05, 1.50942e-05, 1.666e-05, 1.8118e-05, 1.94751e-05, 2.07373e-05, 2.19111e-05, 2.29965e-05, 2.40001e-05, 2.4923e-05, 2.57723e-05, 2.65473e-05, 2.72597e-05, 2.79089e-05, 
			1.12497e-05, 1.32407e-05, 1.50976e-05, 1.68337e-05, 1.846e-05, 1.99834e-05, 2.14065e-05, 2.2734e-05, 2.39709e-05, 2.51148e-05, 2.6175e-05, 2.71477e-05, 2.80462e-05, 2.88697e-05, 2.96186e-05, 3.03059e-05, 
			1.29818e-05, 1.49747e-05, 1.6857e-05, 1.86341e-05, 2.03082e-05, 2.18843e-05, 2.33594e-05, 2.47383e-05, 2.60197e-05, 2.72111e-05, 2.8309e-05, 2.93258e-05, 3.02593e-05, 3.11123e-05, 3.18952e-05, 3.26096e-05, 
			1.47651e-05, 1.67631e-05, 1.86729e-05, 2.04851e-05, 2.22017e-05, 2.38165e-05, 2.53305e-05, 2.67489e-05, 2.80695e-05, 2.92914e-05, 3.04244e-05, 3.14694e-05, 3.24278e-05, 3.33082e-05, 3.41139e-05, 3.48487e-05
		)
}

CapTable	"metal4_C_TOP_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.13031e-05, 1.44737e-05, 1.72013e-05, 1.96283e-05, 2.18302e-05, 2.385e-05, 2.57134e-05, 2.74332e-05, 2.90222e-05, 3.04888e-05, 3.18372e-05, 3.3076e-05, 3.42106e-05, 3.52474e-05, 3.61957e-05, 3.70559e-05, 
			1.38666e-05, 1.68942e-05, 1.96361e-05, 2.21472e-05, 2.44678e-05, 2.6619e-05, 2.86158e-05, 3.04691e-05, 3.21842e-05, 3.37692e-05, 3.52307e-05, 3.65731e-05, 3.78055e-05, 3.89329e-05, 3.99602e-05, 4.08969e-05, 
			1.64333e-05, 1.94119e-05, 2.21828e-05, 2.47647e-05, 2.71712e-05, 2.9417e-05, 3.15103e-05, 3.34556e-05, 3.52598e-05, 3.69296e-05, 3.84685e-05, 3.98852e-05, 4.11833e-05, 4.2372e-05, 4.34591e-05, 4.44472e-05, 
			1.90442e-05, 2.20257e-05, 2.48352e-05, 2.74755e-05, 2.99532e-05, 3.22717e-05, 3.44358e-05, 3.64511e-05, 3.83223e-05, 4.00527e-05, 4.1652e-05, 4.31196e-05, 4.44675e-05, 4.57032e-05, 4.68313e-05, 4.78579e-05, 
			2.17389e-05, 2.47291e-05, 2.75767e-05, 3.02689e-05, 3.28023e-05, 3.51769e-05, 3.73985e-05, 3.94659e-05, 4.13871e-05, 4.31658e-05, 4.48072e-05, 4.6317e-05, 4.77028e-05, 4.89706e-05, 5.01279e-05, 5.11833e-05
		)
}

CapTable	"metal4_C_LATERAL_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023529, 0.000135323, 9.78754e-05, 7.71966e-05, 6.36032e-05, 5.37406e-05, 4.61312e-05, 4.0018e-05, 3.49682e-05, 3.07146e-05, 2.70824e-05, 2.39462e-05, 2.12214e-05, 1.88367e-05, 1.6744e-05, 1.48978e-05, 
			0.000249124, 0.000145949, 0.000106388, 8.42496e-05, 6.95502e-05, 5.8825e-05, 5.05224e-05, 4.38386e-05, 3.83114e-05, 3.36548e-05, 2.96752e-05, 2.6243e-05, 2.32566e-05, 2.06476e-05, 1.83544e-05, 1.63332e-05, 
			0.000257144, 0.000152703, 0.000111995, 8.89536e-05, 7.35658e-05, 6.22786e-05, 5.35162e-05, 4.64514e-05, 4.06024e-05, 3.56722e-05, 3.14576e-05, 2.78226e-05, 2.46594e-05, 2.1893e-05, 1.94651e-05, 1.73239e-05, 
			0.000262424, 0.00015737, 0.000115966, 9.23314e-05, 7.64576e-05, 6.4777e-05, 5.56898e-05, 4.83506e-05, 4.2272e-05, 3.71432e-05, 3.276e-05, 2.89756e-05, 2.56842e-05, 2.28068e-05, 2.02774e-05, 1.80487e-05, 
			0.000265714, 0.00016066, 0.000118828, 9.4797e-05, 7.8578e-05, 6.66226e-05, 5.7301e-05, 4.97622e-05, 4.35124e-05, 3.82398e-05, 3.37294e-05, 2.98356e-05, 2.64504e-05, 2.34882e-05, 2.08862e-05, 1.8593e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.64004e-06, 1.08847e-05, 1.27717e-05, 1.44349e-05, 1.59374e-05, 1.73198e-05, 1.86026e-05, 1.97997e-05, 2.0923e-05, 2.19758e-05, 2.29616e-05, 2.38844e-05, 2.47475e-05, 2.55534e-05, 2.63039e-05, 2.70018e-05, 
			1.04e-05, 1.24872e-05, 1.43503e-05, 1.60494e-05, 1.76192e-05, 1.90841e-05, 2.04586e-05, 2.17508e-05, 2.29662e-05, 2.41091e-05, 2.51816e-05, 2.61886e-05, 2.71295e-05, 2.80099e-05, 2.88298e-05, 2.95933e-05, 
			1.21013e-05, 1.41198e-05, 1.59817e-05, 1.7714e-05, 1.9337e-05, 2.08657e-05, 2.23092e-05, 2.36706e-05, 2.49539e-05, 2.61632e-05, 2.73009e-05, 2.83671e-05, 2.93666e-05, 3.02993e-05, 3.11709e-05, 3.19811e-05, 
			1.37956e-05, 1.57923e-05, 1.76662e-05, 1.94341e-05, 2.11054e-05, 2.26874e-05, 2.41847e-05, 2.56004e-05, 2.69399e-05, 2.81998e-05, 2.93869e-05, 3.05005e-05, 3.15438e-05, 3.25187e-05, 3.34276e-05, 3.4275e-05, 
			1.55275e-05, 1.7515e-05, 1.94091e-05, 2.12104e-05, 2.29231e-05, 2.45483e-05, 2.60911e-05, 2.75536e-05, 2.89336e-05, 3.02369e-05, 3.14623e-05, 3.26136e-05, 3.36912e-05, 3.46975e-05, 3.56394e-05, 3.65144e-05
		)
}

CapTable	"metal4_C_TOP_GP_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.73296e-06, 1.10709e-05, 1.30377e-05, 1.47625e-05, 1.63202e-05, 1.77501e-05, 1.90779e-05, 2.03177e-05, 2.14762e-05, 2.25611e-05, 2.35776e-05, 2.45292e-05, 2.54177e-05, 2.62456e-05, 2.70172e-05, 2.77356e-05, 
			1.0511e-05, 1.2684e-05, 1.46231e-05, 1.6384e-05, 1.80102e-05, 1.95253e-05, 2.09433e-05, 2.22744e-05, 2.35254e-05, 2.47008e-05, 2.58047e-05, 2.68371e-05, 2.78053e-05, 2.87073e-05, 2.95498e-05, 3.03327e-05, 
			1.22447e-05, 1.43386e-05, 1.62715e-05, 1.80674e-05, 1.97474e-05, 2.13251e-05, 2.28102e-05, 2.42106e-05, 2.55305e-05, 2.67724e-05, 2.79376e-05, 2.90327e-05, 3.00567e-05, 3.10146e-05, 3.1906e-05, 3.2738e-05, 
			1.39764e-05, 1.60469e-05, 1.79884e-05, 1.98165e-05, 2.154e-05, 2.31684e-05, 2.47083e-05, 2.61642e-05, 2.75353e-05, 2.88297e-05, 3.00448e-05, 3.11865e-05, 3.22546e-05, 3.32539e-05, 3.41864e-05, 3.50524e-05, 
			1.57455e-05, 1.78032e-05, 1.97625e-05, 2.16198e-05, 2.33831e-05, 2.50551e-05, 2.66405e-05, 2.81378e-05, 2.9555e-05, 3.08885e-05, 3.21455e-05, 3.3322e-05, 3.44272e-05, 3.54606e-05, 3.64192e-05, 3.73157e-05
		)
}

CapTable	"metal4_C_LATERAL_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023667, 0.000137193, 0.00010019, 7.99026e-05, 6.66446e-05, 5.70604e-05, 4.96732e-05, 4.37276e-05, 3.87944e-05, 3.46114e-05, 3.10072e-05, 2.7864e-05, 2.50984e-05, 2.26486e-05, 2.04666e-05, 1.85146e-05, 
			0.000251056, 0.000148389, 0.000109286, 8.75436e-05, 7.31786e-05, 6.27246e-05, 5.46318e-05, 4.81004e-05, 4.26728e-05, 3.8066e-05, 3.4095e-05, 3.06324e-05, 2.75854e-05, 2.4887e-05, 2.24836e-05, 2.03354e-05, 
			0.000259658, 0.000155726, 0.000115467, 9.28106e-05, 7.77396e-05, 6.67032e-05, 5.81286e-05, 5.11916e-05, 4.54182e-05, 4.05136e-05, 3.62844e-05, 3.25948e-05, 2.93486e-05, 2.64734e-05, 2.39136e-05, 2.16244e-05, 
			0.000265526, 0.000160965, 0.000119991, 9.67174e-05, 8.11346e-05, 6.96782e-05, 6.075e-05, 5.35124e-05, 4.74818e-05, 4.23546e-05, 3.7931e-05, 3.4071e-05, 3.06752e-05, 2.76664e-05, 2.49878e-05, 2.25942e-05, 
			0.000269392, 0.000164804, 0.000123372, 9.96708e-05, 8.37118e-05, 7.19476e-05, 6.27544e-05, 5.52886e-05, 4.90604e-05, 4.37626e-05, 3.91892e-05, 3.51994e-05, 3.16868e-05, 2.85758e-05, 2.58076e-05, 2.33314e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_55MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.3958e-05, 1.73026e-05, 1.99822e-05, 2.22448e-05, 2.42264e-05, 2.60047e-05, 2.76282e-05, 2.91279e-05, 3.05243e-05, 3.18323e-05, 3.30621e-05, 3.42214e-05, 3.53169e-05, 3.63532e-05, 3.73348e-05, 3.82655e-05, 
			1.6262e-05, 1.92158e-05, 2.17434e-05, 2.39642e-05, 2.59612e-05, 2.77857e-05, 2.94716e-05, 3.10425e-05, 3.25144e-05, 3.38995e-05, 3.52066e-05, 3.64423e-05, 3.76124e-05, 3.87219e-05, 3.97744e-05, 4.07738e-05, 
			1.8378e-05, 2.11062e-05, 2.35322e-05, 2.57204e-05, 2.77226e-05, 2.95732e-05, 3.12997e-05, 3.29177e-05, 3.4441e-05, 3.58795e-05, 3.72403e-05, 3.85298e-05, 3.97532e-05, 4.09146e-05, 4.20181e-05, 4.30669e-05, 
			2.0392e-05, 2.29878e-05, 2.53456e-05, 2.75108e-05, 2.9515e-05, 3.13856e-05, 3.31404e-05, 3.47923e-05, 3.63535e-05, 3.78313e-05, 3.92325e-05, 4.05626e-05, 4.18261e-05, 4.30272e-05, 4.41698e-05, 4.5257e-05, 
			2.2371e-05, 2.48638e-05, 2.71748e-05, 2.93212e-05, 3.13272e-05, 3.321e-05, 3.4985e-05, 3.66624e-05, 3.8252e-05, 3.97593e-05, 4.11909e-05, 4.2552e-05, 4.38464e-05, 4.50784e-05, 4.62511e-05, 4.73684e-05
		)
}

CapTable	"metal4_C_LATERAL_55MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000239448, 0.000140832, 0.000104616, 8.50602e-05, 7.24844e-05, 6.35352e-05, 5.67358e-05, 5.13298e-05, 4.68882e-05, 4.31476e-05, 3.99372e-05, 3.71408e-05, 3.46754e-05, 3.2481e-05, 3.0512e-05, 2.87332e-05, 
			0.000254784, 0.000153004, 0.000114737, 9.37818e-05, 8.01558e-05, 7.03912e-05, 6.29364e-05, 5.699e-05, 5.2094e-05, 4.79652e-05, 4.44186e-05, 4.13278e-05, 3.86026e-05, 3.61764e-05, 3.39996e-05, 3.20332e-05, 
			0.000264372, 0.000161354, 0.000121971, 0.000100144, 8.58514e-05, 7.55408e-05, 6.76362e-05, 6.13126e-05, 5.60946e-05, 5.16876e-05, 4.78984e-05, 4.45936e-05, 4.16778e-05, 3.90812e-05, 3.67506e-05, 3.4645e-05, 
			0.000271262, 0.000167647, 0.000127581, 0.000105167, 9.0391e-05, 7.96844e-05, 7.14466e-05, 6.48392e-05, 5.93764e-05, 5.47564e-05, 5.07796e-05, 4.73082e-05, 4.42438e-05, 4.15134e-05, 3.90614e-05, 3.68452e-05, 
			0.000276194, 0.000172578, 0.000132079, 0.000109259, 9.41248e-05, 8.3125e-05, 7.4634e-05, 6.78056e-05, 6.2151e-05, 5.73624e-05, 5.32366e-05, 4.96322e-05, 4.64484e-05, 4.36098e-05, 4.10598e-05, 3.87536e-05
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
			8.947e-06, 1.14296e-05, 1.3576e-05, 1.54961e-05, 1.72492e-05, 1.88621e-05, 2.03515e-05, 2.17259e-05, 2.29916e-05, 2.41562e-05, 2.52215e-05, 2.61936e-05, 2.70809e-05, 2.78857e-05, 2.86125e-05, 2.92713e-05, 
			1.10081e-05, 1.33865e-05, 1.55542e-05, 1.7551e-05, 1.94054e-05, 2.11294e-05, 2.27301e-05, 2.42127e-05, 2.55819e-05, 2.68435e-05, 2.79986e-05, 2.90561e-05, 3.00167e-05, 3.08925e-05, 3.16851e-05, 3.23988e-05, 
			1.30648e-05, 1.54158e-05, 1.7617e-05, 1.96782e-05, 2.16083e-05, 2.34127e-05, 2.50929e-05, 2.66516e-05, 2.80939e-05, 2.94212e-05, 3.06398e-05, 3.17525e-05, 3.27684e-05, 3.36885e-05, 3.45243e-05, 3.52801e-05, 
			1.5158e-05, 1.75241e-05, 1.97652e-05, 2.18808e-05, 2.38702e-05, 2.57358e-05, 2.74758e-05, 2.90914e-05, 3.05871e-05, 3.19631e-05, 3.32274e-05, 3.43839e-05, 3.5434e-05, 3.63913e-05, 3.72586e-05, 3.80418e-05, 
			1.73238e-05, 1.97067e-05, 2.19843e-05, 2.41447e-05, 2.61837e-05, 2.80961e-05, 2.9881e-05, 3.15407e-05, 3.30734e-05, 3.44877e-05, 3.57853e-05, 3.69691e-05, 3.805e-05, 3.90323e-05, 3.99208e-05, 4.07248e-05
		)
}

CapTable	"metal4_C_TOP_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.0792e-05, 1.38894e-05, 1.6568e-05, 1.89623e-05, 2.11376e-05, 2.31346e-05, 2.49726e-05, 2.66658e-05, 2.82234e-05, 2.96516e-05, 3.09579e-05, 3.21497e-05, 3.32325e-05, 3.42152e-05, 3.51044e-05, 3.59057e-05, 
			1.33099e-05, 1.62887e-05, 1.89972e-05, 2.14846e-05, 2.37848e-05, 2.59144e-05, 2.78874e-05, 2.97111e-05, 3.13918e-05, 3.29349e-05, 3.43487e-05, 3.5638e-05, 3.68123e-05, 3.78765e-05, 3.88404e-05, 3.97124e-05, 
			1.58542e-05, 1.87992e-05, 2.15484e-05, 2.41122e-05, 2.65023e-05, 2.87279e-05, 3.07955e-05, 3.27092e-05, 3.44745e-05, 3.60975e-05, 3.75845e-05, 3.89406e-05, 4.01753e-05, 4.12974e-05, 4.23129e-05, 4.32281e-05, 
			1.8456e-05, 2.14183e-05, 2.42114e-05, 2.68386e-05, 2.93008e-05, 3.15982e-05, 3.37358e-05, 3.57164e-05, 3.75441e-05, 3.92241e-05, 4.07636e-05, 4.21683e-05, 4.34486e-05, 4.46097e-05, 4.56616e-05, 4.66099e-05, 
			2.11512e-05, 2.41267e-05, 2.69643e-05, 2.96449e-05, 3.21619e-05, 3.45149e-05, 3.67052e-05, 3.87347e-05, 4.06084e-05, 4.23305e-05, 4.39099e-05, 4.53507e-05, 4.66622e-05, 4.78517e-05, 4.8929e-05, 4.9901e-05
		)
}

CapTable	"metal4_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000234786, 0.000134639, 9.7025e-05, 7.61956e-05, 6.24692e-05, 5.24938e-05, 4.47928e-05, 3.86088e-05, 3.3509e-05, 2.92244e-05, 2.5579e-05, 2.24476e-05, 1.97376e-05, 1.73814e-05, 1.53265e-05, 1.35264e-05, 
			0.000248414, 0.000145046, 0.000105309, 8.30114e-05, 6.81748e-05, 5.73362e-05, 4.89436e-05, 4.21938e-05, 3.66238e-05, 3.19434e-05, 2.79614e-05, 2.45402e-05, 2.1583e-05, 1.90107e-05, 1.6766e-05, 1.48022e-05, 
			0.00025621, 0.000151572, 0.000110683, 8.74836e-05, 7.19614e-05, 6.05654e-05, 5.17206e-05, 4.45982e-05, 3.87156e-05, 3.37728e-05, 2.9565e-05, 2.5953e-05, 2.28276e-05, 2.0112e-05, 1.7741e-05, 1.56668e-05, 
			0.00026126, 0.000156005, 0.000114423, 9.06356e-05, 7.4635e-05, 6.2857e-05, 5.36964e-05, 4.63122e-05, 4.02098e-05, 3.50818e-05, 3.0715e-05, 2.69648e-05, 2.37224e-05, 2.0903e-05, 1.84428e-05, 1.62903e-05, 
			0.000264306, 0.000159068, 0.000117065, 9.28904e-05, 7.65574e-05, 6.4514e-05, 5.51328e-05, 4.75606e-05, 4.13022e-05, 3.60388e-05, 3.15578e-05, 2.77102e-05, 2.43818e-05, 2.1489e-05, 1.89652e-05, 1.67562e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			9.76458e-06, 1.23624e-05, 1.45646e-05, 1.65143e-05, 1.82825e-05, 1.99104e-05, 2.14213e-05, 2.28288e-05, 2.41415e-05, 2.53643e-05, 2.65033e-05, 2.75609e-05, 2.8542e-05, 2.94502e-05, 3.02882e-05, 3.10613e-05, 
			1.18353e-05, 1.42751e-05, 1.64663e-05, 1.84722e-05, 2.03298e-05, 2.20628e-05, 2.3684e-05, 2.52023e-05, 2.66224e-05, 2.79485e-05, 2.91863e-05, 3.03372e-05, 3.14048e-05, 3.23945e-05, 3.33077e-05, 3.41509e-05, 
			1.38629e-05, 1.62394e-05, 1.84432e-05, 2.04988e-05, 2.24266e-05, 2.42385e-05, 2.59406e-05, 2.7539e-05, 2.90371e-05, 3.04389e-05, 3.17467e-05, 3.29633e-05, 3.40935e-05, 3.51399e-05, 3.61074e-05, 3.69994e-05, 
			1.59007e-05, 1.82686e-05, 2.04974e-05, 2.26014e-05, 2.45873e-05, 2.64609e-05, 2.82267e-05, 2.98884e-05, 3.14471e-05, 3.29057e-05, 3.42663e-05, 3.55337e-05, 3.67092e-05, 3.77994e-05, 3.88063e-05, 3.97359e-05, 
			1.79947e-05, 2.03627e-05, 2.26234e-05, 2.47692e-05, 2.68037e-05, 2.87276e-05, 3.0545e-05, 3.22549e-05, 3.38594e-05, 3.53618e-05, 3.67635e-05, 3.80692e-05, 3.92805e-05, 4.04037e-05, 4.14414e-05, 4.23983e-05
		)
}

CapTable	"metal4_C_TOP_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.29242e-06, 1.05632e-05, 1.24896e-05, 1.41901e-05, 1.57311e-05, 1.7148e-05, 1.84615e-05, 1.9684e-05, 2.08229e-05, 2.18853e-05, 2.28739e-05, 2.37929e-05, 2.46445e-05, 2.5433e-05, 2.61619e-05, 2.68337e-05, 
			1.00417e-05, 1.21719e-05, 1.40843e-05, 1.583e-05, 1.7445e-05, 1.8949e-05, 2.03544e-05, 2.16695e-05, 2.29005e-05, 2.40511e-05, 2.51229e-05, 2.61198e-05, 2.70465e-05, 2.79044e-05, 2.86976e-05, 2.94297e-05, 
			1.17661e-05, 1.38338e-05, 1.57514e-05, 1.7537e-05, 1.92084e-05, 2.07765e-05, 2.22504e-05, 2.36344e-05, 2.49314e-05, 2.6144e-05, 2.72761e-05, 2.83305e-05, 2.931e-05, 3.02171e-05, 3.10563e-05, 3.18314e-05, 
			1.34993e-05, 1.55544e-05, 1.74888e-05, 1.93108e-05, 2.10293e-05, 2.26501e-05, 2.41779e-05, 2.5614e-05, 2.69609e-05, 2.82223e-05, 2.94008e-05, 3.04978e-05, 3.1518e-05, 3.24626e-05, 3.3336e-05, 3.41423e-05, 
			1.52793e-05, 1.73285e-05, 1.9283e-05, 2.11394e-05, 2.28987e-05, 2.45624e-05, 2.61312e-05, 2.76091e-05, 2.8997e-05, 3.02964e-05, 3.15101e-05, 3.26406e-05, 3.36919e-05, 3.46635e-05, 3.5564e-05, 3.63949e-05
		)
}

CapTable	"metal4_C_LATERAL_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000236122, 0.000136451, 9.92718e-05, 7.88256e-05, 6.54256e-05, 5.5718e-05, 4.82268e-05, 4.21968e-05, 3.71996e-05, 3.2971e-05, 2.93384e-05, 2.61836e-05, 2.3421e-05, 2.0986e-05, 1.88299e-05, 1.69133e-05, 
			0.0002503, 0.000147431, 0.000108142, 8.62328e-05, 7.17202e-05, 6.11402e-05, 5.2944e-05, 4.63316e-05, 4.08444e-05, 3.6199e-05, 3.22078e-05, 2.87424e-05, 2.57078e-05, 2.30338e-05, 2.06676e-05, 1.85639e-05, 
			0.000258678, 0.00015454, 0.000114091, 9.12662e-05, 7.6049e-05, 6.4891e-05, 5.6219e-05, 4.92086e-05, 4.3385e-05, 3.84518e-05, 3.42124e-05, 3.05306e-05, 2.73066e-05, 2.44672e-05, 2.19534e-05, 1.97198e-05, 
			0.000264314, 0.000159544, 0.000118382, 9.49428e-05, 7.92204e-05, 6.7651e-05, 5.86354e-05, 5.13356e-05, 4.5266e-05, 4.0121e-05, 3.56986e-05, 3.18572e-05, 2.84942e-05, 2.55314e-05, 2.291e-05, 2.05802e-05, 
			0.000267934, 0.000163151, 0.000121538, 9.76794e-05, 8.15916e-05, 6.9726e-05, 6.04588e-05, 5.2943e-05, 4.66886e-05, 4.13848e-05, 3.68254e-05, 3.28642e-05, 2.93956e-05, 2.63418e-05, 2.36376e-05, 2.12358e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4941e-05, 1.86422e-05, 2.16514e-05, 2.42216e-05, 2.64909e-05, 2.85384e-05, 3.04125e-05, 3.21438e-05, 3.37532e-05, 3.52548e-05, 3.66598e-05, 3.79762e-05, 3.92113e-05, 4.0371e-05, 4.14607e-05, 4.24848e-05, 
			1.7581e-05, 2.09006e-05, 2.37746e-05, 2.6325e-05, 2.86316e-05, 3.07466e-05, 3.27029e-05, 3.45235e-05, 3.62248e-05, 3.78186e-05, 3.93138e-05, 4.07185e-05, 4.20389e-05, 4.32808e-05, 4.44495e-05, 4.55497e-05, 
			2.0056e-05, 2.3159e-05, 2.59476e-05, 2.84816e-05, 3.08088e-05, 3.29654e-05, 3.49748e-05, 3.68548e-05, 3.86177e-05, 4.02737e-05, 4.18309e-05, 4.32961e-05, 4.46756e-05, 4.59749e-05, 4.71989e-05, 4.83524e-05, 
			2.2444e-05, 2.54316e-05, 2.81652e-05, 3.06878e-05, 3.30296e-05, 3.52158e-05, 3.72622e-05, 3.9184e-05, 4.09914e-05, 4.26924e-05, 4.42944e-05, 4.5804e-05, 4.72271e-05, 4.8569e-05, 4.98346e-05, 5.10286e-05, 
			2.4821e-05, 2.77132e-05, 3.04102e-05, 3.29228e-05, 3.52744e-05, 3.74786e-05, 3.9551e-05, 4.15024e-05, 4.33408e-05, 4.5074e-05, 4.67086e-05, 4.8251e-05, 4.97064e-05, 5.10801e-05, 5.23769e-05, 5.36017e-05
		)
}

CapTable	"metal4_C_LATERAL_45MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023865, 0.000139786, 0.000103352, 8.36034e-05, 7.0857e-05, 6.17578e-05, 5.48278e-05, 4.93102e-05, 4.47746e-05, 4.09574e-05, 3.7686e-05, 3.48432e-05, 3.23448e-05, 3.01292e-05, 2.81496e-05, 2.637e-05, 
			0.00025373, 0.000151703, 0.000113216, 9.2066e-05, 7.82674e-05, 6.83518e-05, 6.07674e-05, 5.47118e-05, 4.97254e-05, 4.5524e-05, 4.19218e-05, 3.87902e-05, 3.60378e-05, 3.35968e-05, 3.14158e-05, 2.94548e-05, 
			0.000263056, 0.000159796, 0.000120195, 9.81754e-05, 8.37142e-05, 7.32576e-05, 6.52292e-05, 5.88028e-05, 5.35018e-05, 4.90302e-05, 4.51928e-05, 4.1855e-05, 3.89198e-05, 3.63158e-05, 3.39884e-05, 3.18952e-05, 
			0.000269686, 0.000165832, 0.000125555, 0.000102954, 8.80164e-05, 7.71722e-05, 6.88198e-05, 6.2119e-05, 5.65828e-05, 5.19074e-05, 4.78918e-05, 4.43964e-05, 4.1321e-05, 3.8591e-05, 3.61498e-05, 3.39532e-05, 
			0.000274356, 0.000170513, 0.000129812, 0.000106815, 9.15306e-05, 8.04044e-05, 7.181e-05, 6.48996e-05, 5.91822e-05, 5.43488e-05, 5.0194e-05, 4.65748e-05, 4.33886e-05, 4.05588e-05, 3.8027e-05, 3.57474e-05
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
			1.04742e-05, 1.34623e-05, 1.60666e-05, 1.8412e-05, 2.05528e-05, 2.25193e-05, 2.4326e-05, 2.59815e-05, 2.74931e-05, 2.88675e-05, 3.01138e-05, 3.12365e-05, 3.22474e-05, 3.31512e-05, 3.396e-05, 3.46786e-05, 
			1.30303e-05, 1.59322e-05, 1.85908e-05, 2.10465e-05, 2.33238e-05, 2.54312e-05, 2.73763e-05, 2.91642e-05, 3.07978e-05, 3.22853e-05, 3.36344e-05, 3.48505e-05, 3.5946e-05, 3.69274e-05, 3.78022e-05, 3.85834e-05, 
			1.56163e-05, 1.85134e-05, 2.12329e-05, 2.37787e-05, 2.6154e-05, 2.83619e-05, 3.04027e-05, 3.22799e-05, 3.39967e-05, 3.55605e-05, 3.69763e-05, 3.82564e-05, 3.94051e-05, 4.04364e-05, 4.13572e-05, 4.21779e-05, 
			1.82732e-05, 2.12096e-05, 2.39889e-05, 2.66082e-05, 2.906e-05, 3.13408e-05, 3.34514e-05, 3.53921e-05, 3.71666e-05, 3.87839e-05, 4.02498e-05, 4.15704e-05, 4.276e-05, 4.38248e-05, 4.47761e-05, 4.56241e-05, 
			2.10364e-05, 2.40042e-05, 2.68374e-05, 2.95154e-05, 3.20242e-05, 3.43596e-05, 3.65207e-05, 3.85075e-05, 4.03255e-05, 4.19797e-05, 4.34773e-05, 4.483e-05, 4.60453e-05, 4.7134e-05, 4.81075e-05, 4.89748e-05
		)
}

CapTable	"metal4_C_TOP_GP_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.02618e-05, 1.32863e-05, 1.59276e-05, 1.83004e-05, 2.04624e-05, 2.24438e-05, 2.42606e-05, 2.59243e-05, 2.74421e-05, 2.88217e-05, 3.00701e-05, 3.11965e-05, 3.22082e-05, 3.31145e-05, 3.39245e-05, 3.46457e-05, 
			1.27617e-05, 1.57016e-05, 1.8392e-05, 2.08725e-05, 2.31648e-05, 2.52832e-05, 2.72345e-05, 2.9025e-05, 3.06628e-05, 3.21511e-05, 3.35008e-05, 3.47176e-05, 3.5811e-05, 3.67915e-05, 3.76682e-05, 3.84492e-05, 
			1.53147e-05, 1.8243e-05, 2.09887e-05, 2.35519e-05, 2.59386e-05, 2.81529e-05, 3.01961e-05, 3.20735e-05, 3.37897e-05, 3.53529e-05, 3.67677e-05, 3.80443e-05, 3.91936e-05, 4.02225e-05, 4.11429e-05, 4.19614e-05, 
			1.79438e-05, 2.09024e-05, 2.37007e-05, 2.63324e-05, 2.879e-05, 3.10744e-05, 3.31846e-05, 3.51245e-05, 3.68978e-05, 3.85103e-05, 3.99734e-05, 4.12926e-05, 4.24788e-05, 4.35419e-05, 4.44927e-05, 4.53374e-05, 
			2.06736e-05, 2.36568e-05, 2.65034e-05, 2.91872e-05, 3.17008e-05, 3.40358e-05, 3.61961e-05, 3.81783e-05, 3.99923e-05, 4.16429e-05, 4.31387e-05, 4.44878e-05, 4.57007e-05, 4.67887e-05, 4.77577e-05, 4.86214e-05
		)
}

CapTable	"metal4_C_LATERAL_33MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233996, 0.000133564, 9.56928e-05, 7.46356e-05, 6.07158e-05, 5.05838e-05, 4.27642e-05, 3.6498e-05, 3.13504e-05, 2.70496e-05, 2.34126e-05, 2.0313e-05, 1.76536e-05, 1.53643e-05, 1.33843e-05, 1.16707e-05, 
			0.000247282, 0.000143614, 0.000103607, 8.1075e-05, 6.60444e-05, 5.50536e-05, 4.65502e-05, 3.97298e-05, 3.41248e-05, 2.9443e-05, 2.5484e-05, 2.2112e-05, 1.92196e-05, 1.67286e-05, 1.45774e-05, 1.27133e-05, 
			0.000254716, 0.000149774, 0.000108614, 8.51864e-05, 6.94804e-05, 5.79462e-05, 4.90072e-05, 4.18296e-05, 3.59306e-05, 3.10006e-05, 2.6836e-05, 2.3286e-05, 2.02434e-05, 1.7623e-05, 1.53591e-05, 1.33995e-05, 
			0.000259396, 0.000153841, 0.000112, 8.79984e-05, 7.1832e-05, 5.99338e-05, 5.0698e-05, 4.32784e-05, 3.71786e-05, 3.20808e-05, 2.77718e-05, 2.4102e-05, 2.09552e-05, 1.82463e-05, 1.59062e-05, 1.38805e-05, 
			0.000262076, 0.000156552, 0.000114308, 8.99404e-05, 7.3462e-05, 6.13216e-05, 5.18842e-05, 4.42982e-05, 3.80572e-05, 3.28424e-05, 2.8436e-05, 2.46812e-05, 2.1463e-05, 1.86923e-05, 1.62998e-05, 1.42278e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.12946e-05, 1.43988e-05, 1.70603e-05, 1.94325e-05, 2.15879e-05, 2.35715e-05, 2.54034e-05, 2.70983e-05, 2.86648e-05, 3.01098e-05, 3.14401e-05, 3.26628e-05, 3.37823e-05, 3.48048e-05, 3.57385e-05, 3.65867e-05, 
			1.38514e-05, 1.68135e-05, 1.94948e-05, 2.19546e-05, 2.42337e-05, 2.6351e-05, 2.8321e-05, 3.01491e-05, 3.18439e-05, 3.341e-05, 3.48541e-05, 3.61817e-05, 3.73981e-05, 3.85112e-05, 3.95256e-05, 4.04499e-05, 
			1.63959e-05, 1.93147e-05, 2.20333e-05, 2.45701e-05, 2.69409e-05, 2.9156e-05, 3.12222e-05, 3.31459e-05, 3.4931e-05, 3.65819e-05, 3.8104e-05, 3.95047e-05, 4.07879e-05, 4.19625e-05, 4.30348e-05, 4.40103e-05, 
			1.89835e-05, 2.1915e-05, 2.46783e-05, 2.72809e-05, 2.97249e-05, 3.20155e-05, 3.41563e-05, 3.61506e-05, 3.80027e-05, 3.9716e-05, 4.12966e-05, 4.27497e-05, 4.40829e-05, 4.53025e-05, 4.64155e-05, 4.74294e-05, 
			2.16578e-05, 2.46056e-05, 2.74131e-05, 3.00689e-05, 3.25707e-05, 3.49213e-05, 3.71184e-05, 3.91657e-05, 4.10687e-05, 4.28278e-05, 4.44521e-05, 4.59465e-05, 4.73158e-05, 4.8569e-05, 4.9713e-05, 5.0753e-05
		)
}

CapTable	"metal4_C_TOP_GP_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.85537e-06, 1.00682e-05, 1.19683e-05, 1.36595e-05, 1.51975e-05, 1.66102e-05, 1.79161e-05, 1.91243e-05, 2.02424e-05, 2.12756e-05, 2.22275e-05, 2.3102e-05, 2.3904e-05, 2.46382e-05, 2.5307e-05, 2.59172e-05, 
			9.60563e-06, 1.17075e-05, 1.3611e-05, 1.53596e-05, 1.69781e-05, 1.84822e-05, 1.9881e-05, 2.11831e-05, 2.23904e-05, 2.35084e-05, 2.45389e-05, 2.54879e-05, 2.63595e-05, 2.71566e-05, 2.78855e-05, 2.85497e-05, 
			1.13501e-05, 1.34113e-05, 1.53327e-05, 1.71279e-05, 1.88063e-05, 2.03766e-05, 2.18446e-05, 2.32119e-05, 2.44823e-05, 2.56592e-05, 2.67469e-05, 2.77474e-05, 2.86674e-05, 2.95092e-05, 3.02781e-05, 3.09794e-05, 
			1.31205e-05, 1.51818e-05, 1.71273e-05, 1.89629e-05, 2.06907e-05, 2.23131e-05, 2.38319e-05, 2.52484e-05, 2.65663e-05, 2.7789e-05, 2.8917e-05, 2.99575e-05, 3.09131e-05, 3.1787e-05, 3.25872e-05, 3.33163e-05, 
			1.49452e-05, 1.70074e-05, 1.89797e-05, 2.08519e-05, 2.26203e-05, 2.42825e-05, 2.58408e-05, 2.72969e-05, 2.86511e-05, 2.99076e-05, 3.10679e-05, 3.21365e-05, 3.31186e-05, 3.40184e-05, 3.48406e-05, 3.55909e-05
		)
}

CapTable	"metal4_C_LATERAL_34MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000235254, 0.000135289, 9.78444e-05, 7.7164e-05, 6.35636e-05, 5.3691e-05, 4.60702e-05, 3.99452e-05, 3.48846e-05, 3.06218e-05, 2.69812e-05, 2.384e-05, 2.11098e-05, 1.87232e-05, 1.66278e-05, 1.47825e-05, 
			0.000249084, 0.00014591, 0.000106347, 8.41988e-05, 6.94862e-05, 5.87458e-05, 5.0428e-05, 4.37302e-05, 3.81916e-05, 3.35244e-05, 2.95386e-05, 2.60996e-05, 2.31108e-05, 2.04986e-05, 1.82058e-05, 1.61859e-05, 
			0.000257102, 0.000152656, 0.000111936, 8.8879e-05, 7.34728e-05, 6.21674e-05, 5.33882e-05, 4.63082e-05, 4.04482e-05, 3.55084e-05, 3.12882e-05, 2.76472e-05, 2.4483e-05, 2.17172e-05, 1.92894e-05, 1.71517e-05, 
			0.000262372, 0.000157302, 0.00011588, 9.22252e-05, 7.63304e-05, 6.46314e-05, 5.55268e-05, 4.8175e-05, 4.2085e-05, 3.6949e-05, 3.25604e-05, 2.87738e-05, 2.5482e-05, 2.2606e-05, 2.00804e-05, 1.7856e-05, 
			0.000265628, 0.000160566, 0.000118712, 9.46582e-05, 7.8419e-05, 6.64442e-05, 5.71068e-05, 4.95564e-05, 4.32982e-05, 3.80186e-05, 3.3506e-05, 2.9612e-05, 2.62276e-05, 2.32686e-05, 2.06714e-05, 1.83841e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.6318e-05, 2.05432e-05, 2.4036e-05, 2.7057e-05, 2.97418e-05, 3.21709e-05, 3.43923e-05, 3.64366e-05, 3.83247e-05, 4.00724e-05, 4.16919e-05, 4.31938e-05, 4.45868e-05, 4.58794e-05, 4.7079e-05, 4.81929e-05, 
			1.9471e-05, 2.33336e-05, 2.67216e-05, 2.97516e-05, 3.25046e-05, 3.50288e-05, 3.73567e-05, 3.95122e-05, 4.15117e-05, 4.33679e-05, 4.50926e-05, 4.66951e-05, 4.81843e-05, 4.95685e-05, 5.08554e-05, 5.20519e-05, 
			2.2488e-05, 2.61562e-05, 2.94812e-05, 3.25168e-05, 3.53098e-05, 3.78932e-05, 4.0289e-05, 4.25163e-05, 4.45877e-05, 4.65153e-05, 4.8309e-05, 4.99784e-05, 5.15321e-05, 5.29782e-05, 5.43242e-05, 5.55777e-05, 
			2.5451e-05, 2.90224e-05, 3.23096e-05, 3.535e-05, 3.81696e-05, 4.07922e-05, 4.32342e-05, 4.55102e-05, 4.76308e-05, 4.96076e-05, 5.14499e-05, 5.31665e-05, 5.47664e-05, 5.62571e-05, 5.76467e-05, 5.89423e-05, 
			2.8427e-05, 3.19154e-05, 3.5176e-05, 3.82158e-05, 4.10508e-05, 4.36974e-05, 4.61676e-05, 4.84744e-05, 5.0628e-05, 5.26376e-05, 5.4513e-05, 5.62626e-05, 5.78951e-05, 5.94179e-05, 6.08392e-05, 6.21658e-05
		)
}

CapTable	"metal4_C_LATERAL_35MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000237546, 0.000138336, 0.000101606, 8.1603e-05, 6.86382e-05, 5.93548e-05, 5.22724e-05, 4.66322e-05, 4.2002e-05, 3.81152e-05, 3.47972e-05, 3.19276e-05, 2.94204e-05, 2.72112e-05, 2.52512e-05, 2.3502e-05, 
			0.000252258, 0.000149897, 0.000111119, 8.97184e-05, 7.57064e-05, 6.56132e-05, 5.78844e-05, 5.17154e-05, 4.6644e-05, 4.23838e-05, 3.87452e-05, 3.55976e-05, 3.28466e-05, 3.04222e-05, 2.82704e-05, 2.63496e-05, 
			0.000261228, 0.000157643, 0.000117763, 9.55032e-05, 8.08412e-05, 7.02198e-05, 6.2061e-05, 5.5535e-05, 5.0163e-05, 4.56456e-05, 4.1785e-05, 3.84432e-05, 3.5521e-05, 3.29442e-05, 3.06562e-05, 2.86122e-05, 
			0.000267506, 0.000163344, 0.000122802, 9.9979e-05, 8.48574e-05, 7.38658e-05, 6.53998e-05, 5.86158e-05, 5.30242e-05, 4.83178e-05, 4.42922e-05, 4.08054e-05, 3.77542e-05, 3.5062e-05, 3.26696e-05, 3.05308e-05, 
			0.000271838, 0.000167708, 0.000126765, 0.000103566, 8.81182e-05, 7.68646e-05, 6.81754e-05, 6.11996e-05, 5.5443e-05, 5.05934e-05, 4.6442e-05, 4.28438e-05, 3.96928e-05, 3.69106e-05, 3.44362e-05, 3.22226e-05
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
			1.5166e-05, 1.98843e-05, 2.40724e-05, 2.78458e-05, 3.12516e-05, 3.43123e-05, 3.7047e-05, 3.9473e-05, 4.16089e-05, 4.34794e-05, 4.5105e-05, 4.65118e-05, 4.77248e-05, 4.87631e-05, 4.96525e-05, 5.0409e-05, 
			1.95805e-05, 2.43329e-05, 2.86993e-05, 3.26908e-05, 3.63164e-05, 3.95836e-05, 4.25046e-05, 4.50952e-05, 4.73761e-05, 4.93726e-05, 5.11089e-05, 5.26134e-05, 5.39078e-05, 5.50198e-05, 5.5971e-05, 5.67815e-05, 
			2.41914e-05, 2.90315e-05, 3.35328e-05, 3.76695e-05, 4.14334e-05, 4.48271e-05, 4.78609e-05, 5.05495e-05, 5.29175e-05, 5.49899e-05, 5.67912e-05, 5.83519e-05, 5.96968e-05, 6.08522e-05, 6.18405e-05, 6.26807e-05, 
			2.89968e-05, 3.39354e-05, 3.85368e-05, 4.2774e-05, 4.6628e-05, 5.0103e-05, 5.32083e-05, 5.596e-05, 5.8384e-05, 6.05023e-05, 6.23475e-05, 6.39434e-05, 6.53195e-05, 6.65017e-05, 6.7514e-05, 6.83769e-05, 
			3.39857e-05, 3.89812e-05, 4.36514e-05, 4.79487e-05, 5.18602e-05, 5.53856e-05, 5.8533e-05, 6.13227e-05, 6.3778e-05, 6.59262e-05, 6.77955e-05, 6.94145e-05, 7.08086e-05, 7.2012e-05, 7.30371e-05, 7.3915e-05
		)
}

CapTable	"metal4_C_TOP_GP_23MAX" {
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

CapTable	"metal4_C_LATERAL_23MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_24MAX" {
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

CapTable	"metal4_C_TOP_GP_24MAX" {
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

CapTable	"metal4_C_LATERAL_24MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_25MAX" {
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

CapTable	"metal4_C_LATERAL_25MAX" {
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
			3.82049e-05, 5.17127e-05, 6.23966e-05, 7.07175e-05, 7.71824e-05, 8.22095e-05, 8.61286e-05, 8.91921e-05, 9.15979e-05, 9.34894e-05, 9.49851e-05, 9.61683e-05, 9.71085e-05, 9.78549e-05, 9.84507e-05, 9.89248e-05, 
			5.51036e-05, 6.87334e-05, 7.95993e-05, 8.81418e-05, 9.4849e-05, 0.000100114, 0.00010425, 0.000107511, 0.000110083, 0.000112122, 0.000113736, 0.00011502, 0.000116044, 0.000116861, 0.000117509, 0.000118029, 
			7.22759e-05, 8.59107e-05, 9.68602e-05, 0.000105536, 0.000112386, 0.000117803, 0.000122084, 0.00012547, 0.000128156, 0.00013029, 0.000131987, 0.000133334, 0.000134417, 0.000135278, 0.000135965, 0.000136513, 
			8.9594e-05, 0.000103279, 0.000114293, 0.000123071, 0.000130036, 0.000135558, 0.000139942, 0.000143421, 0.000146189, 0.000148389, 0.000150147, 0.000151543, 0.00015266, 0.000153552, 0.000154264, 0.000154832, 
			0.000107042, 0.000120708, 0.000131785, 0.00014064, 0.000147696, 0.0001533, 0.000157763, 0.000161313, 0.000164137, 0.000166397, 0.000168194, 0.000169629, 0.000170774, 0.000171688, 0.000172417, 0.000172998
		)
}

CapTable	"metal4_C_TOP_GP_13MAX" {
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

CapTable	"metal4_C_LATERAL_13MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_14MAX" {
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

CapTable	"metal4_C_TOP_GP_14MAX" {
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

CapTable	"metal4_C_LATERAL_14MAX" {
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

CapTable	"metal4_C_BOTTOM_GP_15MAX" {
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

CapTable	"metal4_C_LATERAL_15MAX" {
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
			5.6815e-06, 7.3475e-06, 8.8091e-06, 1.01191e-05, 1.13044e-05, 1.23721e-05, 1.33406e-05, 1.42076e-05, 1.49842e-05, 1.56855e-05, 1.63039e-05, 1.68643e-05, 1.73634e-05, 1.77983e-05, 1.81951e-05, 1.85468e-05, 
			7.1086e-06, 8.7245e-06, 1.02049e-05, 1.15628e-05, 1.28058e-05, 1.39369e-05, 1.49698e-05, 1.58969e-05, 1.67388e-05, 1.74878e-05, 1.81672e-05, 1.87749e-05, 1.93101e-05, 1.97956e-05, 2.02281e-05, 2.06127e-05, 
			8.5359e-06, 1.01407e-05, 1.16397e-05, 1.30317e-05, 1.4313e-05, 1.5485e-05, 1.656e-05, 1.75267e-05, 1.84099e-05, 1.92053e-05, 1.99107e-05, 2.05528e-05, 2.11282e-05, 2.16405e-05, 2.20991e-05, 2.25058e-05, 
			9.9832e-06, 1.15917e-05, 1.31065e-05, 1.45259e-05, 1.58353e-05, 1.70443e-05, 1.81435e-05, 1.91498e-05, 2.00616e-05, 2.08764e-05, 2.16183e-05, 2.22852e-05, 2.28814e-05, 2.34131e-05, 2.38909e-05, 2.43181e-05, 
			1.14646e-05, 1.30705e-05, 1.45994e-05, 1.60386e-05, 1.73684e-05, 1.86018e-05, 1.97318e-05, 2.07525e-05, 2.16881e-05, 2.25334e-05, 2.32944e-05, 2.39796e-05, 2.45916e-05, 2.51419e-05, 2.56348e-05, 2.60759e-05
		)
}

CapTable	"metal5_C_TOP_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.67525e-05, 2.18851e-05, 2.63777e-05, 3.03721e-05, 3.394e-05, 3.71343e-05, 3.99885e-05, 4.25382e-05, 4.48076e-05, 4.68262e-05, 4.86165e-05, 5.02072e-05, 5.16172e-05, 5.2867e-05, 5.3973e-05, 5.49534e-05, 
			2.12714e-05, 2.63335e-05, 3.09249e-05, 3.50818e-05, 3.88328e-05, 4.22125e-05, 4.52458e-05, 4.79633e-05, 5.03892e-05, 5.25519e-05, 5.44817e-05, 5.61968e-05, 5.77189e-05, 5.9073e-05, 6.02749e-05, 6.13437e-05, 
			2.59251e-05, 3.09831e-05, 3.56475e-05, 3.99029e-05, 4.3768e-05, 4.72606e-05, 5.04064e-05, 5.32295e-05, 5.57595e-05, 5.80199e-05, 6.00387e-05, 6.18382e-05, 6.34381e-05, 6.48632e-05, 6.6133e-05, 6.72588e-05, 
			3.07008e-05, 3.57899e-05, 4.05051e-05, 4.48291e-05, 4.87693e-05, 5.23373e-05, 5.55575e-05, 5.84592e-05, 6.10622e-05, 6.33922e-05, 6.54743e-05, 6.7334e-05, 6.89928e-05, 7.04717e-05, 7.17908e-05, 7.29607e-05, 
			3.56084e-05, 4.07055e-05, 4.54562e-05, 4.98262e-05, 5.38148e-05, 5.74382e-05, 6.07166e-05, 6.36709e-05, 6.63299e-05, 6.87122e-05, 7.08424e-05, 7.27488e-05, 7.44518e-05, 7.59732e-05, 7.73248e-05, 7.85317e-05
		)
}

CapTable	"metal5_C_LATERAL_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232722, 0.000131867, 9.37052e-05, 7.24918e-05, 5.85366e-05, 4.8469e-05, 4.07822e-05, 3.47e-05, 2.97676e-05, 2.56886e-05, 2.2285e-05, 1.93984e-05, 1.69401e-05, 1.48423e-05, 1.30257e-05, 1.14541e-05, 
			0.00024549, 0.000141483, 0.000101285, 7.86994e-05, 6.37304e-05, 5.28856e-05, 4.45834e-05, 3.80028e-05, 3.26496e-05, 2.82292e-05, 2.4514e-05, 2.13702e-05, 1.86973e-05, 1.6393e-05, 1.44052e-05, 1.26826e-05, 
			0.000252512, 0.000147345, 0.000106112, 8.27374e-05, 6.718e-05, 5.58634e-05, 4.71756e-05, 4.02798e-05, 3.46546e-05, 2.99938e-05, 2.60896e-05, 2.277e-05, 1.99347e-05, 1.74973e-05, 1.53909e-05, 1.35674e-05, 
			0.000256916, 0.000151268, 0.000109468, 8.5609e-05, 6.96624e-05, 5.80264e-05, 4.9086e-05, 4.1957e-05, 3.61422e-05, 3.13254e-05, 2.72674e-05, 2.38218e-05, 2.08748e-05, 1.83412e-05, 1.61463e-05, 1.42422e-05, 
			0.000259484, 0.000153979, 0.000111873, 8.77182e-05, 7.15138e-05, 5.9665e-05, 5.05316e-05, 4.32536e-05, 3.7297e-05, 3.23474e-05, 2.81832e-05, 2.46436e-05, 2.16146e-05, 1.90019e-05, 1.67424e-05, 1.47774e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.6386e-06, 8.3928e-06, 9.8854e-06, 1.11987e-05, 1.23936e-05, 1.34925e-05, 1.45125e-05, 1.54557e-05, 1.63322e-05, 1.7151e-05, 1.79105e-05, 1.86168e-05, 1.9271e-05, 1.9877e-05, 2.04366e-05, 2.09537e-05, 
			8.0378e-06, 9.6782e-06, 1.1155e-05, 1.25054e-05, 1.37571e-05, 1.49203e-05, 1.60081e-05, 1.70247e-05, 1.79744e-05, 1.886e-05, 1.96855e-05, 2.04542e-05, 2.11665e-05, 2.18289e-05, 2.24413e-05, 2.3005e-05, 
			9.3944e-06, 1.09872e-05, 1.24683e-05, 1.38489e-05, 1.51406e-05, 1.63534e-05, 1.74928e-05, 1.85603e-05, 1.95613e-05, 2.04972e-05, 2.13702e-05, 2.21834e-05, 2.29396e-05, 2.36391e-05, 2.42891e-05, 2.48903e-05, 
			1.07502e-05, 1.23329e-05, 1.38245e-05, 1.52317e-05, 1.65583e-05, 1.78103e-05, 1.89887e-05, 2.00974e-05, 2.11375e-05, 2.2111e-05, 2.30217e-05, 2.38693e-05, 2.46563e-05, 2.53888e-05, 2.60673e-05, 2.66949e-05, 
			1.21364e-05, 1.37122e-05, 1.52196e-05, 1.66521e-05, 1.80088e-05, 1.92919e-05, 2.05039e-05, 2.16454e-05, 2.27166e-05, 2.37214e-05, 2.46589e-05, 2.5533e-05, 2.63474e-05, 2.71047e-05, 2.7805e-05, 2.8453e-05
		)
}

CapTable	"metal5_C_TOP_GP_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.14854e-05, 1.46286e-05, 1.72952e-05, 1.96551e-05, 2.17818e-05, 2.37275e-05, 2.55193e-05, 2.71847e-05, 2.87323e-05, 3.01644e-05, 3.14946e-05, 3.27268e-05, 3.38665e-05, 3.49212e-05, 3.58925e-05, 3.67894e-05, 
			1.39532e-05, 1.69184e-05, 1.95732e-05, 2.19922e-05, 2.42159e-05, 2.62797e-05, 2.81976e-05, 2.99834e-05, 3.1648e-05, 3.31981e-05, 3.46376e-05, 3.59745e-05, 3.72134e-05, 3.83591e-05, 3.94183e-05, 4.03959e-05, 
			1.63976e-05, 1.92818e-05, 2.19431e-05, 2.44109e-05, 2.67108e-05, 2.88566e-05, 3.08616e-05, 3.27369e-05, 3.44876e-05, 3.61183e-05, 3.76383e-05, 3.90481e-05, 4.03582e-05, 4.1571e-05, 4.26926e-05, 4.37271e-05, 
			1.88578e-05, 2.17199e-05, 2.44003e-05, 2.69135e-05, 2.92715e-05, 3.14835e-05, 3.35583e-05, 3.54992e-05, 3.73149e-05, 3.90096e-05, 4.05874e-05, 4.20563e-05, 4.34192e-05, 4.46824e-05, 4.58513e-05, 4.69296e-05, 
			2.13796e-05, 2.42318e-05, 2.69366e-05, 2.94895e-05, 3.1897e-05, 3.41625e-05, 3.62887e-05, 3.82834e-05, 4.01498e-05, 4.18944e-05, 4.35205e-05, 4.50338e-05, 4.64376e-05, 4.77397e-05, 4.89438e-05, 5.00562e-05
		)
}

CapTable	"metal5_C_LATERAL_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000236078, 0.000136389, 9.91964e-05, 7.87512e-05, 6.53672e-05, 5.56884e-05, 4.82364e-05, 4.22512e-05, 3.7301e-05, 3.31216e-05, 2.95376e-05, 2.6428e-05, 2.37078e-05, 2.131e-05, 1.91884e-05, 1.72996e-05, 
			0.00025022, 0.000147338, 0.000108051, 8.61594e-05, 7.1681e-05, 6.1146e-05, 5.30022e-05, 4.64466e-05, 4.10168e-05, 3.64274e-05, 3.24906e-05, 2.90732e-05, 2.60834e-05, 2.34478e-05, 2.1113e-05, 1.90379e-05, 
			0.000258576, 0.000154438, 0.00011401, 9.12222e-05, 7.60556e-05, 6.4957e-05, 5.63496e-05, 4.94048e-05, 4.36446e-05, 3.87724e-05, 3.4588e-05, 3.0957e-05, 2.7776e-05, 2.49742e-05, 2.24896e-05, 2.02796e-05, 
			0.000264206, 0.000159459, 0.000118338, 9.49548e-05, 7.92982e-05, 6.77992e-05, 5.8856e-05, 5.16284e-05, 4.56256e-05, 4.05434e-05, 3.61764e-05, 3.2383e-05, 2.9062e-05, 2.6132e-05, 2.35354e-05, 2.1225e-05, 
			0.000267854, 0.000163106, 0.000121552, 9.77644e-05, 8.17532e-05, 6.99656e-05, 6.07764e-05, 5.33342e-05, 4.71486e-05, 4.19052e-05, 3.73986e-05, 3.34832e-05, 3.0052e-05, 2.70256e-05, 2.43442e-05, 2.19558e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_64MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.2755e-05, 1.5677e-05, 1.79744e-05, 1.98852e-05, 2.15373e-05, 2.30058e-05, 2.43378e-05, 2.55639e-05, 2.67045e-05, 2.77742e-05, 2.87833e-05, 2.97395e-05, 3.06486e-05, 3.15155e-05, 3.23438e-05, 3.31366e-05, 
			1.4684e-05, 1.7219e-05, 1.93514e-05, 2.12006e-05, 2.28452e-05, 2.43358e-05, 2.57071e-05, 2.69822e-05, 2.81778e-05, 2.93053e-05, 3.03739e-05, 3.13905e-05, 3.23599e-05, 3.32867e-05, 3.41742e-05, 3.50252e-05, 
			1.6413e-05, 1.87136e-05, 2.07316e-05, 2.25308e-05, 2.4162e-05, 2.56632e-05, 2.70575e-05, 2.83645e-05, 2.95971e-05, 3.07653e-05, 3.18764e-05, 3.29362e-05, 3.39498e-05, 3.49206e-05, 3.58518e-05, 3.67463e-05, 
			1.8019e-05, 2.01772e-05, 2.21134e-05, 2.38754e-05, 2.54958e-05, 2.70014e-05, 2.8412e-05, 2.97424e-05, 3.10029e-05, 3.22018e-05, 3.33458e-05, 3.44396e-05, 3.54876e-05, 3.64931e-05, 3.74592e-05, 3.83884e-05, 
			1.9571e-05, 2.16174e-05, 2.34958e-05, 2.5228e-05, 2.68398e-05, 2.83492e-05, 2.97718e-05, 3.11198e-05, 3.24021e-05, 3.36257e-05, 3.47956e-05, 3.59168e-05, 3.69927e-05, 3.80267e-05, 3.90213e-05, 3.99789e-05
		)
}

CapTable	"metal5_C_LATERAL_64MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000240424, 0.000142098, 0.000106134, 8.68038e-05, 7.44318e-05, 6.56666e-05, 5.90322e-05, 5.3773e-05, 4.94602e-05, 4.58314e-05, 4.27162e-05, 3.9999e-05, 3.75982e-05, 3.54542e-05, 3.35226e-05, 3.17692e-05, 
			0.000256036, 0.000154543, 0.000116533, 9.58104e-05, 8.23948e-05, 7.28194e-05, 6.55332e-05, 5.97356e-05, 5.49686e-05, 5.09504e-05, 4.74966e-05, 4.44814e-05, 4.1816e-05, 3.9435e-05, 3.72894e-05, 3.5342e-05, 
			0.000265912, 0.000163177, 0.000124052, 0.000102459, 8.8378e-05, 7.82558e-05, 7.05176e-05, 6.43388e-05, 5.92452e-05, 5.4943e-05, 5.12398e-05, 4.80036e-05, 4.514e-05, 4.25806e-05, 4.02734e-05, 3.81782e-05, 
			0.000273096, 0.000169762, 0.000129952, 0.000107769, 9.31992e-05, 8.26756e-05, 7.4598e-05, 6.81282e-05, 6.27818e-05, 5.82578e-05, 5.43578e-05, 5.09458e-05, 4.79242e-05, 4.52216e-05, 4.27838e-05, 4.0569e-05, 
			0.000278314, 0.000174983, 0.000134733, 0.000112137, 9.72022e-05, 8.63768e-05, 7.80362e-05, 7.13352e-05, 6.57864e-05, 6.1083e-05, 5.70234e-05, 5.34676e-05, 5.03162e-05, 4.74952e-05, 4.49492e-05, 4.2635e-05
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
			6.3683e-06, 8.2561e-06, 9.9139e-06, 1.14045e-05, 1.27506e-05, 1.39679e-05, 1.50645e-05, 1.60557e-05, 1.69374e-05, 1.77309e-05, 1.8431e-05, 1.90606e-05, 1.96107e-05, 2.01066e-05, 2.05456e-05, 2.09328e-05, 
			7.992e-06, 9.8304e-06, 1.15178e-05, 1.30665e-05, 1.44855e-05, 1.57763e-05, 1.69458e-05, 1.80081e-05, 1.8956e-05, 1.98137e-05, 2.05795e-05, 2.12548e-05, 2.1863e-05, 2.24024e-05, 2.28803e-05, 2.3301e-05, 
			9.6282e-06, 1.14592e-05, 1.31696e-05, 1.47639e-05, 1.62285e-05, 1.75689e-05, 1.87944e-05, 1.98978e-05, 2.08997e-05, 2.17909e-05, 2.2597e-05, 2.33169e-05, 2.39576e-05, 2.4527e-05, 2.503e-05, 2.54785e-05, 
			1.12941e-05, 1.31339e-05, 1.48681e-05, 1.64944e-05, 1.79942e-05, 1.93698e-05, 2.06324e-05, 2.17772e-05, 2.2805e-05, 2.37355e-05, 2.45708e-05, 2.53159e-05, 2.59785e-05, 2.6571e-05, 2.70963e-05, 2.75645e-05, 
			1.3002e-05, 1.48445e-05, 1.6599e-05, 1.82493e-05, 1.97757e-05, 2.11855e-05, 2.24741e-05, 2.36397e-05, 2.46985e-05, 2.56519e-05, 2.65071e-05, 2.72714e-05, 2.79544e-05, 2.85626e-05, 2.91051e-05, 2.95854e-05
		)
}

CapTable	"metal5_C_TOP_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.63467e-05, 2.13831e-05, 2.58055e-05, 2.97447e-05, 3.32718e-05, 3.64278e-05, 3.92505e-05, 4.17658e-05, 4.40047e-05, 4.59902e-05, 4.77486e-05, 4.93039e-05, 5.06779e-05, 5.18921e-05, 5.29597e-05, 5.39015e-05, 
			2.081e-05, 2.57942e-05, 3.03256e-05, 3.44355e-05, 3.81483e-05, 4.14941e-05, 4.44964e-05, 4.71829e-05, 4.95762e-05, 5.17058e-05, 5.35989e-05, 5.52751e-05, 5.67595e-05, 5.80717e-05, 5.92307e-05, 6.02571e-05, 
			2.54168e-05, 3.04124e-05, 3.50256e-05, 3.92415e-05, 4.30723e-05, 4.65351e-05, 4.965e-05, 5.24428e-05, 5.49391e-05, 5.71631e-05, 5.91446e-05, 6.09021e-05, 6.24579e-05, 6.38372e-05, 6.5059e-05, 6.61381e-05, 
			3.01609e-05, 3.51951e-05, 3.98683e-05, 4.4156e-05, 4.80668e-05, 5.16058e-05, 5.47962e-05, 5.76656e-05, 6.02318e-05, 6.25259e-05, 6.45656e-05, 6.63801e-05, 6.79924e-05, 6.94207e-05, 7.06885e-05, 7.1806e-05, 
			3.5042e-05, 4.00945e-05, 4.48086e-05, 4.91473e-05, 5.31085e-05, 5.67033e-05, 5.99513e-05, 6.28735e-05, 6.54947e-05, 6.78353e-05, 6.99203e-05, 7.17818e-05, 7.34302e-05, 7.48979e-05, 7.61942e-05, 7.73448e-05
		)
}

CapTable	"metal5_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000232494, 0.000131553, 9.33066e-05, 7.20148e-05, 5.79886e-05, 4.78576e-05, 4.01214e-05, 3.39954e-05, 2.90314e-05, 2.49326e-05, 2.15154e-05, 1.86271e-05, 1.61822e-05, 1.40846e-05, 1.22861e-05, 1.07367e-05, 
			0.000245158, 0.000141051, 0.00010076, 7.8087e-05, 6.30402e-05, 5.21286e-05, 4.37768e-05, 3.7149e-05, 3.17738e-05, 2.73252e-05, 2.36032e-05, 2.04688e-05, 1.77954e-05, 1.55091e-05, 1.3545e-05, 1.18521e-05, 
			0.000252058, 0.000146785, 0.000105455, 8.19866e-05, 6.63492e-05, 5.4964e-05, 4.62236e-05, 3.92854e-05, 3.36342e-05, 2.8968e-05, 2.50494e-05, 2.1738e-05, 1.89195e-05, 1.65058e-05, 1.4431e-05, 1.26384e-05, 
			0.00025633, 0.000150574, 0.000108671, 8.47196e-05, 6.8692e-05, 5.69984e-05, 4.79984e-05, 4.08342e-05, 3.50062e-05, 3.01696e-05, 2.61156e-05, 2.2684e-05, 1.97611e-05, 1.72543e-05, 1.50952e-05, 1.32315e-05, 
			0.000258754, 0.000153146, 0.000110936, 8.66904e-05, 7.04068e-05, 5.84972e-05, 4.93186e-05, 4.20068e-05, 3.60358e-05, 3.10848e-05, 2.69306e-05, 2.34108e-05, 2.04094e-05, 1.78325e-05, 1.56147e-05, 1.36958e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			7.3829e-06, 9.3612e-06, 1.10449e-05, 1.25406e-05, 1.39002e-05, 1.51532e-05, 1.63115e-05, 1.73878e-05, 1.8388e-05, 1.93156e-05, 2.01747e-05, 2.09711e-05, 2.17082e-05, 2.23862e-05, 2.30117e-05, 2.35859e-05, 
			8.9748e-06, 1.08344e-05, 1.25157e-05, 1.40563e-05, 1.5485e-05, 1.68152e-05, 1.80577e-05, 1.92175e-05, 2.02973e-05, 2.13048e-05, 2.22405e-05, 2.3109e-05, 2.39115e-05, 2.4653e-05, 2.53336e-05, 2.59622e-05, 
			1.05304e-05, 1.23462e-05, 1.40376e-05, 1.56166e-05, 1.70971e-05, 1.8487e-05, 1.97894e-05, 2.1008e-05, 2.21493e-05, 2.32143e-05, 2.42035e-05, 2.51233e-05, 2.59741e-05, 2.67574e-05, 2.74824e-05, 2.81492e-05, 
			1.20929e-05, 1.39057e-05, 1.56136e-05, 1.72287e-05, 1.87525e-05, 2.01864e-05, 2.1537e-05, 2.28048e-05, 2.39923e-05, 2.50998e-05, 2.61318e-05, 2.70864e-05, 2.7974e-05, 2.87938e-05, 2.9549e-05, 3.02424e-05, 
			1.36971e-05, 1.55073e-05, 1.72394e-05, 1.88855e-05, 2.04437e-05, 2.19188e-05, 2.33086e-05, 2.46128e-05, 2.58369e-05, 2.69792e-05, 2.80399e-05, 2.90284e-05, 2.99443e-05, 3.07869e-05, 3.15669e-05, 3.22838e-05
		)
}

CapTable	"metal5_C_TOP_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.11261e-05, 1.4206e-05, 1.68357e-05, 1.91644e-05, 2.12706e-05, 2.31994e-05, 2.49836e-05, 2.6635e-05, 2.81654e-05, 2.95864e-05, 3.09019e-05, 3.21156e-05, 3.32343e-05, 3.42646e-05, 3.52116e-05, 3.60809e-05, 
			1.35662e-05, 1.64856e-05, 1.91103e-05, 2.15079e-05, 2.37186e-05, 2.57716e-05, 2.768e-05, 2.94567e-05, 3.11121e-05, 3.26487e-05, 3.40719e-05, 3.53891e-05, 3.66049e-05, 3.77262e-05, 3.87579e-05, 3.97045e-05, 
			1.59946e-05, 1.8846e-05, 2.14874e-05, 2.39422e-05, 2.62319e-05, 2.83704e-05, 3.03722e-05, 3.22412e-05, 3.39802e-05, 3.55982e-05, 3.71001e-05, 3.84899e-05, 3.9776e-05, 4.0962e-05, 4.2052e-05, 4.30529e-05, 
			1.84501e-05, 2.12891e-05, 2.39586e-05, 2.64645e-05, 2.88181e-05, 3.10288e-05, 3.31e-05, 3.50336e-05, 3.68389e-05, 3.85186e-05, 4.00796e-05, 4.15267e-05, 4.28629e-05, 4.40957e-05, 4.5232e-05, 4.62757e-05, 
			2.09749e-05, 2.38143e-05, 2.65132e-05, 2.90655e-05, 3.14743e-05, 3.37378e-05, 3.58608e-05, 3.78484e-05, 3.97043e-05, 4.14348e-05, 4.30419e-05, 4.45302e-05, 4.59055e-05, 4.71763e-05, 4.83459e-05, 4.94194e-05
		)
}

CapTable	"metal5_C_LATERAL_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000235768, 0.000135968, 9.86734e-05, 7.8133e-05, 6.4661e-05, 5.49028e-05, 4.73786e-05, 4.1332e-05, 3.63314e-05, 3.2109e-05, 2.8492e-05, 2.53598e-05, 2.26238e-05, 2.02206e-05, 1.8097e-05, 1.62146e-05, 
			0.000249788, 0.000146788, 0.000107389, 8.53938e-05, 7.08194e-05, 6.01982e-05, 5.19788e-05, 4.53582e-05, 3.98746e-05, 3.52416e-05, 3.12724e-05, 2.78328e-05, 2.483e-05, 2.21898e-05, 1.98601e-05, 1.77932e-05, 
			0.000258008, 0.000153747, 0.000113201, 9.03042e-05, 7.5038e-05, 6.38506e-05, 5.51644e-05, 4.81538e-05, 4.23416e-05, 3.74268e-05, 3.32138e-05, 2.9562e-05, 2.63712e-05, 2.35686e-05, 2.10922e-05, 1.88971e-05, 
			0.000263496, 0.00015862, 0.000117377, 9.38808e-05, 7.81224e-05, 6.65338e-05, 5.7513e-05, 5.02216e-05, 4.41678e-05, 3.90476e-05, 3.46536e-05, 3.08464e-05, 2.75186e-05, 2.45932e-05, 2.20088e-05, 1.97187e-05, 
			0.000266994, 0.000162113, 0.000120435, 9.6534e-05, 8.0421e-05, 6.85454e-05, 5.92816e-05, 5.17798e-05, 4.55458e-05, 4.0268e-05, 3.57402e-05, 3.18134e-05, 2.83822e-05, 2.53658e-05, 2.27002e-05, 2.03368e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.3411e-05, 1.6556e-05, 1.90558e-05, 2.11516e-05, 2.29773e-05, 2.46085e-05, 2.60943e-05, 2.74652e-05, 2.8742e-05, 2.99392e-05, 3.10672e-05, 3.21342e-05, 3.3146e-05, 3.41076e-05, 3.50228e-05, 3.58949e-05, 
			1.5536e-05, 1.82938e-05, 2.06348e-05, 2.26798e-05, 2.45088e-05, 2.61757e-05, 2.7713e-05, 2.91449e-05, 3.0488e-05, 3.1754e-05, 3.29518e-05, 3.40885e-05, 3.51693e-05, 3.61988e-05, 3.71804e-05, 3.81177e-05, 
			1.7467e-05, 1.9994e-05, 2.2227e-05, 2.42308e-05, 2.60572e-05, 2.77426e-05, 2.93128e-05, 3.07852e-05, 3.21735e-05, 3.34875e-05, 3.47348e-05, 3.59212e-05, 3.70519e-05, 3.81308e-05, 3.91612e-05, 4.01465e-05, 
			1.9284e-05, 2.1675e-05, 2.38332e-05, 2.5807e-05, 2.76292e-05, 2.93272e-05, 3.09202e-05, 3.24228e-05, 3.38449e-05, 3.51952e-05, 3.64802e-05, 3.77053e-05, 3.88746e-05, 3.9992e-05, 4.10606e-05, 4.20836e-05, 
			2.1059e-05, 2.33398e-05, 2.54456e-05, 2.73958e-05, 2.92154e-05, 3.09228e-05, 3.25328e-05, 3.40576e-05, 3.55055e-05, 3.6884e-05, 3.81986e-05, 3.9454e-05, 4.0654e-05, 4.18022e-05, 4.29017e-05, 4.39551e-05
		)
}

CapTable	"metal5_C_LATERAL_54MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000239892, 0.000141413, 0.000105315, 8.58664e-05, 7.33866e-05, 6.4524e-05, 5.78012e-05, 5.24626e-05, 4.8079e-05, 4.43876e-05, 4.1218e-05, 3.84538e-05, 3.6013e-05, 3.38358e-05, 3.18774e-05, 3.01032e-05, 
			0.000255358, 0.000153713, 0.000115567, 9.47222e-05, 8.11952e-05, 7.15188e-05, 6.41418e-05, 5.8263e-05, 5.3424e-05, 4.93426e-05, 4.58344e-05, 4.27728e-05, 4.00686e-05, 3.76558e-05, 3.54854e-05, 3.3519e-05, 
			0.000265082, 0.000162198, 0.000122937, 0.00010122, 8.70268e-05, 7.68034e-05, 6.89746e-05, 6.27156e-05, 5.75514e-05, 5.3188e-05, 4.94324e-05, 4.61522e-05, 4.32526e-05, 4.06642e-05, 3.83348e-05, 3.62236e-05, 
			0.000272114, 0.000168631, 0.000128686, 0.00010638, 9.16998e-05, 8.10768e-05, 7.29108e-05, 6.63632e-05, 6.09492e-05, 5.63672e-05, 5.24184e-05, 4.89658e-05, 4.59116e-05, 4.31836e-05, 4.07272e-05, 3.85e-05, 
			0.000277176, 0.000173701, 0.000133319, 0.000110603, 9.55606e-05, 8.46392e-05, 7.62142e-05, 6.94394e-05, 6.38272e-05, 5.90702e-05, 5.49658e-05, 5.13738e-05, 4.81938e-05, 4.53516e-05, 4.27908e-05, 4.0468e-05
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
			7.2452e-06, 9.4007e-06, 1.13027e-05, 1.30212e-05, 1.4573e-05, 1.59783e-05, 1.72434e-05, 1.83767e-05, 1.93954e-05, 2.02953e-05, 2.11001e-05, 2.18111e-05, 2.24328e-05, 2.29851e-05, 2.34706e-05, 2.38941e-05, 
			9.1289e-06, 1.12413e-05, 1.31876e-05, 1.49792e-05, 1.66207e-05, 1.81154e-05, 1.94672e-05, 2.06899e-05, 2.17804e-05, 2.27598e-05, 2.36238e-05, 2.43954e-05, 2.50769e-05, 2.56772e-05, 2.62037e-05, 2.66672e-05, 
			1.10388e-05, 1.31493e-05, 1.51326e-05, 1.69765e-05, 1.86807e-05, 2.0234e-05, 2.16445e-05, 2.29234e-05, 2.40719e-05, 2.50926e-05, 2.60063e-05, 2.68171e-05, 2.75344e-05, 2.81652e-05, 2.87223e-05, 2.92123e-05, 
			1.2987e-05, 1.51195e-05, 1.7135e-05, 1.90192e-05, 2.07668e-05, 2.23633e-05, 2.38221e-05, 2.51344e-05, 2.63208e-05, 2.73812e-05, 2.83252e-05, 2.91626e-05, 2.99055e-05, 3.05614e-05, 3.11383e-05, 3.16479e-05, 
			1.49897e-05, 1.71377e-05, 1.91793e-05, 2.11002e-05, 2.28751e-05, 2.45085e-05, 2.59927e-05, 2.73392e-05, 2.85515e-05, 2.96351e-05, 3.06014e-05, 3.14601e-05, 3.22218e-05, 3.28937e-05, 3.34885e-05, 3.40116e-05
		)
}

CapTable	"metal5_C_TOP_GP_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.58608e-05, 2.08081e-05, 2.51649e-05, 2.90508e-05, 3.2536e-05, 3.56538e-05, 3.84391e-05, 4.09189e-05, 4.31155e-05, 4.50585e-05, 4.67715e-05, 4.82788e-05, 4.96037e-05, 5.0766e-05, 5.17811e-05, 5.26715e-05, 
			2.02581e-05, 2.51735e-05, 2.9652e-05, 3.37178e-05, 3.73935e-05, 4.0703e-05, 4.3669e-05, 4.63147e-05, 4.8666e-05, 5.07479e-05, 5.25897e-05, 5.42126e-05, 5.56399e-05, 5.68934e-05, 5.7994e-05, 5.89591e-05, 
			2.48182e-05, 2.97605e-05, 3.43302e-05, 3.85123e-05, 4.23053e-05, 4.57344e-05, 4.88109e-05, 5.15626e-05, 5.40111e-05, 5.61844e-05, 5.81093e-05, 5.98065e-05, 6.12993e-05, 6.26151e-05, 6.37694e-05, 6.47822e-05, 
			2.953e-05, 3.45219e-05, 3.91588e-05, 4.34168e-05, 4.7294e-05, 5.07993e-05, 5.39503e-05, 5.67734e-05, 5.92902e-05, 6.15274e-05, 6.35056e-05, 6.5258e-05, 6.6798e-05, 6.81557e-05, 6.93516e-05, 7.03971e-05, 
			3.43913e-05, 3.94039e-05, 4.40899e-05, 4.83976e-05, 5.23301e-05, 5.58887e-05, 5.90953e-05, 6.19684e-05, 6.45341e-05, 6.68133e-05, 6.88332e-05, 7.06221e-05, 7.21964e-05, 7.3588e-05, 7.48071e-05, 7.58801e-05
		)
}

CapTable	"metal5_C_LATERAL_42MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023218, 0.00013112, 9.27604e-05, 7.1364e-05, 5.7245e-05, 4.70358e-05, 3.92374e-05, 3.30694e-05, 2.80714e-05, 2.39632e-05, 2.05358e-05, 1.76572e-05, 1.52277e-05, 1.3158e-05, 1.13935e-05, 9.88392e-06, 
			0.000244704, 0.000140464, 0.000100047, 7.7262e-05, 6.21168e-05, 5.11246e-05, 4.27098e-05, 3.60394e-05, 3.06356e-05, 2.6178e-05, 2.24666e-05, 1.93404e-05, 1.66951e-05, 1.44449e-05, 1.25241e-05, 1.08767e-05, 
			0.000251444, 0.000146033, 0.00010457, 8.09872e-05, 6.5251e-05, 5.37866e-05, 4.49946e-05, 3.8011e-05, 3.2342e-05, 2.767e-05, 2.37654e-05, 2.04804e-05, 1.76983e-05, 1.53297e-05, 1.33043e-05, 1.15675e-05, 
			0.00025555, 0.000149648, 0.000107612, 8.3549e-05, 6.74242e-05, 5.56554e-05, 4.66056e-05, 3.94182e-05, 3.3571e-05, 2.87424e-05, 2.47112e-05, 2.13144e-05, 1.84355e-05, 1.59819e-05, 1.38821e-05, 1.2082e-05, 
			0.0002578, 0.000152047, 0.000109707, 8.53522e-05, 6.89778e-05, 5.70048e-05, 4.7789e-05, 4.04504e-05, 3.44794e-05, 2.95456e-05, 2.54234e-05, 2.19458e-05, 1.89978e-05, 1.64823e-05, 1.43314e-05, 1.24833e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			8.3008e-06, 1.05565e-05, 1.24909e-05, 1.42164e-05, 1.57873e-05, 1.72349e-05, 1.85742e-05, 1.98166e-05, 2.09678e-05, 2.20314e-05, 2.30147e-05, 2.39192e-05, 2.47517e-05, 2.55131e-05, 2.62103e-05, 2.68446e-05, 
			1.0144e-05, 1.22856e-05, 1.42271e-05, 1.60141e-05, 1.76716e-05, 1.92151e-05, 2.06559e-05, 2.19969e-05, 2.32429e-05, 2.43981e-05, 2.54682e-05, 2.64537e-05, 2.73607e-05, 2.81901e-05, 2.89523e-05, 2.96472e-05, 
			1.19626e-05, 1.40671e-05, 1.60317e-05, 1.78697e-05, 1.95936e-05, 2.12098e-05, 2.27214e-05, 2.41345e-05, 2.54498e-05, 2.66717e-05, 2.78014e-05, 2.88446e-05, 2.98022e-05, 3.06831e-05, 3.14885e-05, 3.22227e-05, 
			1.38037e-05, 1.5913e-05, 1.79054e-05, 1.9791e-05, 2.15691e-05, 2.32404e-05, 2.48092e-05, 2.62767e-05, 2.76443e-05, 2.89151e-05, 3.00909e-05, 3.11754e-05, 3.21746e-05, 3.30907e-05, 3.39274e-05, 3.46935e-05, 
			1.57005e-05, 1.78177e-05, 1.98447e-05, 2.17692e-05, 2.35907e-05, 2.53088e-05, 2.69229e-05, 2.84334e-05, 2.98418e-05, 3.11487e-05, 3.23608e-05, 3.3478e-05, 3.45052e-05, 3.54481e-05, 3.6312e-05, 3.71e-05
		)
}

CapTable	"metal5_C_TOP_GP_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.07242e-05, 1.37361e-05, 1.63213e-05, 1.86212e-05, 2.07079e-05, 2.26228e-05, 2.4392e-05, 2.60269e-05, 2.75395e-05, 2.89385e-05, 3.02268e-05, 3.14122e-05, 3.24984e-05, 3.34931e-05, 3.44022e-05, 3.52307e-05, 
			1.3138e-05, 1.60084e-05, 1.86053e-05, 2.09831e-05, 2.31824e-05, 2.52233e-05, 2.71197e-05, 2.88822e-05, 3.05179e-05, 3.20315e-05, 3.34282e-05, 3.47129e-05, 3.58944e-05, 3.69767e-05, 3.79641e-05, 3.88661e-05, 
			1.55544e-05, 1.83741e-05, 2.09967e-05, 2.34423e-05, 2.57234e-05, 2.78546e-05, 2.98448e-05, 3.16979e-05, 3.34187e-05, 3.50127e-05, 3.64851e-05, 3.78414e-05, 3.90879e-05, 4.02302e-05, 4.12748e-05, 4.22273e-05, 
			1.80103e-05, 2.08324e-05, 2.34914e-05, 2.59918e-05, 2.83409e-05, 3.05444e-05, 3.2604e-05, 3.45241e-05, 3.63089e-05, 3.79633e-05, 3.94931e-05, 4.09014e-05, 4.21958e-05, 4.33826e-05, 4.44693e-05, 4.54593e-05, 
			2.05475e-05, 2.33755e-05, 2.60705e-05, 2.8622e-05, 3.10273e-05, 3.32844e-05, 3.53989e-05, 3.737e-05, 3.92054e-05, 4.09063e-05, 4.24788e-05, 4.39276e-05, 4.52586e-05, 4.64789e-05, 4.7595e-05, 4.86121e-05
		)
}

CapTable	"metal5_C_LATERAL_43MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000235352, 0.000135411, 9.79838e-05, 7.73204e-05, 6.37368e-05, 5.388e-05, 4.62716e-05, 4.01558e-05, 3.51e-05, 3.08378e-05, 2.71938e-05, 2.4047e-05, 2.1308e-05, 1.89117e-05, 1.68038e-05, 1.49463e-05, 
			0.000249208, 0.000146055, 0.000106512, 8.43838e-05, 6.969e-05, 5.89656e-05, 5.0659e-05, 4.39678e-05, 3.84306e-05, 3.37608e-05, 2.97668e-05, 2.6319e-05, 2.33168e-05, 2.06912e-05, 1.83822e-05, 1.63454e-05, 
			0.000257248, 0.000152826, 0.00011213, 8.9095e-05, 7.3708e-05, 6.24166e-05, 5.36458e-05, 4.65676e-05, 4.07052e-05, 3.57574e-05, 3.15266e-05, 2.7871e-05, 2.46912e-05, 2.19066e-05, 1.94593e-05, 1.73023e-05, 
			0.000262546, 0.000157504, 0.000116107, 9.24742e-05, 7.6596e-05, 6.49072e-05, 5.58068e-05, 4.84522e-05, 4.23558e-05, 3.72076e-05, 3.2803e-05, 2.89992e-05, 2.56876e-05, 2.27892e-05, 2.0242e-05, 1.79952e-05, 
			0.000265838, 0.0001608, 0.00011897, 9.49338e-05, 7.8706e-05, 6.67368e-05, 5.73972e-05, 4.98406e-05, 4.35698e-05, 3.8275e-05, 3.37424e-05, 2.98264e-05, 2.64192e-05, 2.3436e-05, 2.0814e-05, 1.85019e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.4221e-05, 1.76504e-05, 2.04102e-05, 2.27484e-05, 2.48006e-05, 2.66452e-05, 2.83308e-05, 2.98885e-05, 3.13388e-05, 3.26962e-05, 3.39715e-05, 3.5173e-05, 3.63066e-05, 3.73779e-05, 3.83916e-05, 3.93512e-05, 
			1.6613e-05, 1.96576e-05, 2.22716e-05, 2.45742e-05, 2.66482e-05, 2.85446e-05, 3.02984e-05, 3.19322e-05, 3.3463e-05, 3.49022e-05, 3.62592e-05, 3.7541e-05, 3.87534e-05, 3.99014e-05, 4.09896e-05, 4.20215e-05, 
			1.8821e-05, 2.16444e-05, 2.41606e-05, 2.64354e-05, 2.85184e-05, 3.04466e-05, 3.2244e-05, 3.3929e-05, 3.55143e-05, 3.701e-05, 3.84239e-05, 3.97623e-05, 4.10306e-05, 4.22336e-05, 4.33752e-05, 4.44593e-05, 
			2.0929e-05, 2.36246e-05, 2.60778e-05, 2.8332e-05, 3.04216e-05, 3.23712e-05, 3.42002e-05, 3.59218e-05, 3.75474e-05, 3.9085e-05, 4.05415e-05, 4.19229e-05, 4.32337e-05, 4.44785e-05, 4.56616e-05, 4.67863e-05, 
			2.3008e-05, 2.56028e-05, 2.80108e-05, 3.025e-05, 3.2343e-05, 3.43078e-05, 3.61584e-05, 3.79076e-05, 3.95636e-05, 4.11322e-05, 4.26211e-05, 4.40352e-05, 4.53789e-05, 4.66565e-05, 4.78719e-05, 4.90287e-05
		)
}

CapTable	"metal5_C_LATERAL_44MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023923, 0.000140554, 0.000104282, 8.46776e-05, 7.2059e-05, 6.30724e-05, 5.624e-05, 5.08052e-05, 4.63386e-05, 4.25768e-05, 3.93484e-05, 3.65364e-05, 3.40584e-05, 3.18534e-05, 2.98756e-05, 2.809e-05, 
			0.000254494, 0.000152652, 0.000114329, 9.33258e-05, 7.96568e-05, 6.98546e-05, 6.23668e-05, 5.63922e-05, 5.14714e-05, 4.73216e-05, 4.37572e-05, 4.06512e-05, 3.79132e-05, 3.54766e-05, 3.32908e-05, 3.13172e-05, 
			0.000264012, 0.000160933, 0.000121495, 9.96206e-05, 8.52866e-05, 7.49394e-05, 6.70032e-05, 6.06518e-05, 5.54102e-05, 5.09832e-05, 4.71766e-05, 4.3857e-05, 4.0929e-05, 3.83218e-05, 3.59824e-05, 3.38692e-05, 
			0.000270836, 0.00016716, 0.000127042, 0.000104582, 8.97654e-05, 7.90238e-05, 7.07558e-05, 6.41222e-05, 5.8637e-05, 5.39976e-05, 5.00042e-05, 4.65186e-05, 4.3442e-05, 4.07012e-05, 3.82402e-05, 3.60162e-05, 
			0.000275702, 0.00017203, 0.000131481, 0.000108617, 9.3445e-05, 8.24122e-05, 7.38926e-05, 6.70394e-05, 6.13634e-05, 5.65566e-05, 5.24148e-05, 4.87966e-05, 4.56008e-05, 4.27518e-05, 4.01924e-05, 3.7878e-05
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
			9.4307e-06, 1.23239e-05, 1.49061e-05, 1.72458e-05, 1.93662e-05, 2.12768e-05, 2.29881e-05, 2.45057e-05, 2.5845e-05, 2.70232e-05, 2.80468e-05, 2.8939e-05, 2.97096e-05, 3.03718e-05, 3.09417e-05, 3.14302e-05, 
			1.2041e-05, 1.49277e-05, 1.76014e-05, 2.00655e-05, 2.23196e-05, 2.43609e-05, 2.61988e-05, 2.78284e-05, 2.92738e-05, 3.05382e-05, 3.16456e-05, 3.26077e-05, 3.34378e-05, 3.41546e-05, 3.47707e-05, 3.52986e-05, 
			1.47328e-05, 1.76542e-05, 2.04046e-05, 2.29601e-05, 2.53036e-05, 2.74352e-05, 2.93462e-05, 3.10519e-05, 3.25567e-05, 3.38816e-05, 3.5037e-05, 3.60418e-05, 3.6911e-05, 3.76608e-05, 3.8306e-05, 3.88652e-05, 
			1.75162e-05, 2.04912e-05, 2.33062e-05, 2.59261e-05, 2.83338e-05, 3.05224e-05, 3.24872e-05, 3.42401e-05, 3.57903e-05, 3.71503e-05, 3.83399e-05, 3.93721e-05, 4.02678e-05, 4.10388e-05, 4.1707e-05, 4.22724e-05, 
			2.04024e-05, 2.34121e-05, 2.62764e-05, 2.8943e-05, 3.1398e-05, 3.36237e-05, 3.56259e-05, 3.74098e-05, 3.89862e-05, 4.03728e-05, 4.15826e-05, 4.26359e-05, 4.35501e-05, 4.43349e-05, 4.50103e-05, 4.55916e-05
		)
}

CapTable	"metal5_C_TOP_GP_32MAX" {
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

CapTable	"metal5_C_LATERAL_32MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_33MAX" {
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

CapTable	"metal5_C_TOP_GP_33MAX" {
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

CapTable	"metal5_C_LATERAL_33MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_34MAX" {
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

CapTable	"metal5_C_LATERAL_34MAX" {
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
			1.39562e-05, 1.85456e-05, 2.26876e-05, 2.64263e-05, 2.97657e-05, 3.27098e-05, 3.52722e-05, 3.74727e-05, 3.93454e-05, 4.09196e-05, 4.22358e-05, 4.33258e-05, 4.42238e-05, 4.49587e-05, 4.55551e-05, 4.60432e-05, 
			1.84219e-05, 2.314e-05, 2.75019e-05, 3.14729e-05, 3.50292e-05, 3.81631e-05, 4.08863e-05, 4.32212e-05, 4.52055e-05, 4.6875e-05, 4.82659e-05, 4.94184e-05, 5.03677e-05, 5.11513e-05, 5.17791e-05, 5.22942e-05, 
			2.31461e-05, 2.79961e-05, 3.25131e-05, 3.66277e-05, 4.03071e-05, 4.35474e-05, 4.63555e-05, 4.87641e-05, 5.08067e-05, 5.25229e-05, 5.39537e-05, 5.51349e-05, 5.61136e-05, 5.69125e-05, 5.75647e-05, 5.80947e-05, 
			2.80876e-05, 3.30571e-05, 3.76755e-05, 4.18781e-05, 4.56315e-05, 4.89284e-05, 5.17871e-05, 5.4234e-05, 5.63082e-05, 5.80491e-05, 5.95037e-05, 6.07029e-05, 6.16926e-05, 6.25032e-05, 6.31652e-05, 6.37021e-05, 
			3.32091e-05, 3.82416e-05, 4.29196e-05, 4.71699e-05, 5.0963e-05, 5.42894e-05, 5.71699e-05, 5.96349e-05, 6.17202e-05, 6.34763e-05, 6.49378e-05, 6.6148e-05, 6.71443e-05, 6.79605e-05, 6.86267e-05, 6.91701e-05
		)
}

CapTable	"metal5_C_TOP_GP_22MAX" {
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

CapTable	"metal5_C_LATERAL_22MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_23MAX" {
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

CapTable	"metal5_C_TOP_GP_23MAX" {
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

CapTable	"metal5_C_LATERAL_23MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_24MAX" {
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

CapTable	"metal5_C_LATERAL_24MAX" {
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
			3.64248e-05, 4.96252e-05, 6.01292e-05, 6.82878e-05, 7.45369e-05, 7.92776e-05, 8.28489e-05, 8.55235e-05, 8.75208e-05, 8.90067e-05, 9.01108e-05, 9.09246e-05, 9.15307e-05, 9.19806e-05, 9.23114e-05, 9.25554e-05, 
			5.31098e-05, 6.65485e-05, 7.72842e-05, 8.56615e-05, 9.21176e-05, 9.70362e-05, 0.000100755, 0.00010355, 0.000105647, 0.000107197, 0.000108359, 0.000109221, 0.00010986, 0.000110333, 0.000110682, 0.00011094, 
			7.01804e-05, 8.36832e-05, 9.45076e-05, 0.000102993, 0.000109543, 0.000114549, 0.000118345, 0.0001212, 0.000123337, 0.000124935, 0.000126127, 0.000127012, 0.000127668, 0.000128153, 0.000128511, 0.000128774, 
			8.74403e-05, 0.000101001, 0.000111878, 0.000120423, 0.000127032, 0.000132085, 0.000135916, 0.000138808, 0.000140976, 0.000142596, 0.000143803, 0.0001447, 0.000145364, 0.000145855, 0.000146216, 0.000146481, 
			0.000104805, 0.00011834, 0.000129243, 0.000137817, 0.000144458, 0.000149536, 0.000153394, 0.000156306, 0.00015849, 0.000160123, 0.000161339, 0.000162241, 0.00016291, 0.000163402, 0.000163763, 0.000164027
		)
}

CapTable	"metal5_C_TOP_GP_12MAX" {
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

CapTable	"metal5_C_LATERAL_12MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_13MAX" {
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

CapTable	"metal5_C_TOP_GP_13MAX" {
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

CapTable	"metal5_C_LATERAL_13MAX" {
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

CapTable	"metal5_C_BOTTOM_GP_14MAX" {
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

CapTable	"metal5_C_LATERAL_14MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.0455e-06, 5.4536e-06, 6.6695e-06, 7.6856e-06, 8.5234e-06, 9.1745e-06, 9.724e-06, 1.01688e-05, 1.05172e-05, 1.08142e-05, 1.10595e-05, 1.12614e-05, 1.14301e-05, 1.15714e-05, 1.16907e-05, 1.17929e-05, 
			5.3983e-06, 6.7875e-06, 8.0161e-06, 9.0406e-06, 9.92e-06, 1.0641e-05, 1.12312e-05, 1.17014e-05, 1.21e-05, 1.24288e-05, 1.27017e-05, 1.29299e-05, 1.31211e-05, 1.32828e-05, 1.342e-05, 1.35354e-05, 
			6.7255e-06, 8.112e-06, 9.3318e-06, 1.04078e-05, 1.131e-05, 1.20444e-05, 1.2665e-05, 1.31762e-05, 1.35996e-05, 1.39524e-05, 1.42459e-05, 1.44927e-05, 1.47023e-05, 1.48783e-05, 1.53828e-05, 1.5455e-05, 
			8.0334e-06, 9.4208e-06, 1.0678e-05, 1.17688e-05, 1.26776e-05, 1.34476e-05, 1.4088e-05, 1.4621e-05, 1.50634e-05, 1.5434e-05, 1.57446e-05, 1.60053e-05, 1.62281e-05, 1.67678e-05, 1.68756e-05, 1.69625e-05, 
			9.376e-06, 1.07624e-05, 1.20118e-05, 1.3116e-05, 1.40546e-05, 1.48406e-05, 1.54976e-05, 1.60448e-05, 1.65022e-05, 1.68872e-05, 1.72104e-05, 1.78939e-05, 1.80619e-05, 1.82078e-05, 1.83301e-05, 1.8434e-05
		)
}

CapTable	"metal6_C_TOP_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.09555e-05, 5.55276e-05, 6.70777e-05, 7.60066e-05, 8.29286e-05, 8.81757e-05, 9.23894e-05, 9.57078e-05, 9.8303e-05, 0.00010043, 0.000102152, 0.00010356, 0.000104721, 0.000105688, 0.000106494, 0.000107167, 
			5.79997e-05, 7.24775e-05, 8.40361e-05, 9.2997e-05, 0.000100149, 0.000105751, 0.000110175, 0.000113665, 0.000116507, 0.000118811, 0.0001207, 0.000122255, 0.000123541, 0.000124624, 0.000125527, 0.0001263, 
			7.50655e-05, 8.93786e-05, 0.0001008, 0.000109975, 0.00011721, 0.000122902, 0.000127473, 0.000131155, 0.000134126, 0.000136557, 0.000138568, 0.000140231, 0.000141612, 0.000142783, 0.000143391, 0.000144296, 
			9.20026e-05, 0.000106215, 0.00011772, 0.000126906, 0.000134168, 0.000139995, 0.000144679, 0.000148458, 0.000151541, 0.000154064, 0.00015616, 0.000157917, 0.000159377, 0.000160245, 0.000161351, 0.000162313, 
			0.000109112, 0.000123167, 0.000134588, 0.000143792, 0.000151161, 0.000157042, 0.000161795, 0.000165662, 0.000168843, 0.000171443, 0.000173617, 0.000174995, 0.00017661, 0.000177962, 0.00017912, 0.000180126
		)
}

CapTable	"metal6_C_LATERAL_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000218242, 0.000114439, 7.50748e-05, 5.38128e-05, 4.0467e-05, 3.15318e-05, 2.50356e-05, 2.02284e-05, 1.66258e-05, 1.37798e-05, 1.15325e-05, 9.73158e-06, 8.26994e-06, 7.06958e-06, 6.0773e-06, 5.25006e-06, 
			0.000226724, 0.000121086, 8.05468e-05, 5.85584e-05, 4.4507e-05, 3.4876e-05, 2.79318e-05, 2.27906e-05, 1.8803e-05, 1.56812e-05, 1.31933e-05, 1.11861e-05, 9.54888e-06, 8.19318e-06, 7.068e-06, 6.11958e-06, 
			0.000231256, 0.000125334, 8.43902e-05, 6.17612e-05, 4.7338e-05, 3.74186e-05, 3.0167e-05, 2.47058e-05, 2.04954e-05, 1.71746e-05, 1.45101e-05, 1.23503e-05, 1.05787e-05, 9.10674e-06, 7.90122e-06, 6.85802e-06, 
			0.000234406, 0.000128513, 8.7173e-05, 6.42612e-05, 4.96184e-05, 3.93974e-05, 3.1924e-05, 2.6273e-05, 2.18846e-05, 1.8414e-05, 1.56164e-05, 1.33287e-05, 1.14499e-05, 9.90716e-06, 8.58842e-06, 7.46646e-06, 
			0.000236218, 0.000130813, 8.94122e-05, 6.6313e-05, 5.14074e-05, 4.10234e-05, 3.33914e-05, 2.75852e-05, 2.30518e-05, 1.94578e-05, 1.65466e-05, 1.41991e-05, 1.22141e-05, 1.05652e-05, 9.17192e-06, 7.98598e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.9671e-06, 6.3739e-06, 7.6061e-06, 8.7078e-06, 9.7059e-06, 1.0607e-05, 1.14339e-05, 1.2181e-05, 1.28402e-05, 1.34493e-05, 1.3995e-05, 1.44905e-05, 1.49312e-05, 1.53331e-05, 1.56939e-05, 1.60123e-05, 
			6.1504e-06, 7.517e-06, 8.7512e-06, 9.8894e-06, 1.09321e-05, 1.18998e-05, 1.27559e-05, 1.35526e-05, 1.42733e-05, 1.49304e-05, 1.55194e-05, 1.60581e-05, 1.65445e-05, 1.69827e-05, 1.73723e-05, 1.77292e-05, 
			7.3334e-06, 8.6749e-06, 9.9265e-06, 1.10905e-05, 1.21778e-05, 1.31489e-05, 1.40585e-05, 1.48873e-05, 1.56454e-05, 1.63311e-05, 1.69576e-05, 1.7526e-05, 1.80326e-05, 1.84992e-05, 1.89195e-05, 1.92994e-05, 
			8.5268e-06, 9.8645e-06, 1.1134e-05, 1.23117e-05, 1.34017e-05, 1.44156e-05, 1.53511e-05, 1.62095e-05, 1.69893e-05, 1.77049e-05, 1.83543e-05, 1.89396e-05, 1.9476e-05, 1.99613e-05, 2.04001e-05, 2.07974e-05, 
			9.7399e-06, 1.10899e-05, 1.23436e-05, 1.35405e-05, 1.46562e-05, 1.56919e-05, 1.66423e-05, 1.75212e-05, 1.83257e-05, 1.90595e-05, 1.97239e-05, 2.03333e-05, 2.08855e-05, 2.1387e-05, 2.18411e-05, 2.22513e-05
		)
}

CapTable	"metal6_C_TOP_GP_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.62829e-05, 2.11391e-05, 2.53531e-05, 2.90968e-05, 3.24489e-05, 3.54661e-05, 3.81723e-05, 4.06067e-05, 4.2818e-05, 4.47882e-05, 4.65561e-05, 4.81395e-05, 4.95564e-05, 5.08297e-05, 5.19718e-05, 5.29905e-05, 
			2.04536e-05, 2.5178e-05, 2.94674e-05, 3.33454e-05, 3.68637e-05, 4.0032e-05, 4.29361e-05, 4.55392e-05, 4.78843e-05, 4.99986e-05, 5.18971e-05, 5.36078e-05, 5.51441e-05, 5.65254e-05, 5.77634e-05, 5.88795e-05, 
			2.47016e-05, 2.94011e-05, 3.37325e-05, 3.76973e-05, 4.12962e-05, 4.46161e-05, 4.76047e-05, 5.03107e-05, 5.27578e-05, 5.49633e-05, 5.69582e-05, 5.87536e-05, 6.0368e-05, 6.1825e-05, 6.31374e-05, 6.43159e-05, 
			2.90432e-05, 3.37525e-05, 3.81096e-05, 4.21415e-05, 4.58385e-05, 4.92024e-05, 5.22659e-05, 5.50471e-05, 5.75627e-05, 5.98417e-05, 6.19041e-05, 6.37594e-05, 6.54376e-05, 6.69509e-05, 6.83174e-05, 6.95477e-05, 
			3.34971e-05, 3.81803e-05, 4.26024e-05, 4.66675e-05, 5.04018e-05, 5.38187e-05, 5.69305e-05, 5.97666e-05, 6.23415e-05, 6.46755e-05, 6.67843e-05, 6.86939e-05, 7.04193e-05, 7.19778e-05, 7.33847e-05, 7.46538e-05
		)
}

CapTable	"metal6_C_LATERAL_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233634, 0.000133102, 9.52098e-05, 7.42134e-05, 6.04252e-05, 5.04782e-05, 4.2876e-05, 3.68444e-05, 3.19256e-05, 2.78442e-05, 2.44122e-05, 2.14896e-05, 1.89896e-05, 1.68218e-05, 1.49383e-05, 1.33042e-05, 
			0.000246784, 0.000143089, 0.000103148, 8.07692e-05, 6.59542e-05, 5.52242e-05, 4.6992e-05, 4.04462e-05, 3.51088e-05, 3.06666e-05, 2.69304e-05, 2.37372e-05, 2.09938e-05, 1.86198e-05, 1.65623e-05, 1.47536e-05, 
			0.000254176, 0.000149301, 0.000108308, 8.51202e-05, 6.9708e-05, 5.848e-05, 4.98548e-05, 4.2983e-05, 3.73608e-05, 3.26866e-05, 2.87302e-05, 2.53544e-05, 2.24584e-05, 1.99378e-05, 1.77407e-05, 1.58187e-05, 
			0.000258926, 0.000153548, 0.000111969, 8.82788e-05, 7.24538e-05, 6.0908e-05, 5.2009e-05, 4.49004e-05, 3.9086e-05, 3.42284e-05, 3.01186e-05, 2.6616e-05, 2.35864e-05, 2.09578e-05, 1.86635e-05, 1.66529e-05, 
			0.000261818, 0.000156559, 0.000114643, 9.0642e-05, 7.4545e-05, 6.27714e-05, 5.36872e-05, 4.64072e-05, 4.04348e-05, 3.5445e-05, 3.12268e-05, 2.76078e-05, 2.44852e-05, 2.17722e-05, 1.94022e-05, 1.73239e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_73MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.1819e-05, 1.4438e-05, 1.64652e-05, 1.81256e-05, 1.95414e-05, 2.07856e-05, 2.19038e-05, 2.29258e-05, 2.38725e-05, 2.47585e-05, 2.5594e-05, 2.63874e-05, 2.71446e-05, 2.78702e-05, 2.85681e-05, 2.92408e-05, 
			1.3486e-05, 1.57222e-05, 1.75752e-05, 1.91588e-05, 2.05498e-05, 2.17975e-05, 2.29367e-05, 2.39903e-05, 2.49749e-05, 2.59033e-05, 2.67842e-05, 2.76246e-05, 2.84299e-05, 2.92044e-05, 2.99514e-05, 3.06734e-05, 
			1.4945e-05, 1.69444e-05, 1.86726e-05, 2.01934e-05, 2.15566e-05, 2.28004e-05, 2.39497e-05, 2.50225e-05, 2.60328e-05, 2.6991e-05, 2.79046e-05, 2.87799e-05, 2.96215e-05, 3.04332e-05, 3.12178e-05, 3.19778e-05, 
			1.627e-05, 1.81198e-05, 1.97556e-05, 2.12274e-05, 2.2569e-05, 2.38076e-05, 2.49622e-05, 2.60488e-05, 2.70786e-05, 2.80602e-05, 2.90003e-05, 2.99037e-05, 3.0775e-05, 3.16173e-05, 3.24331e-05, 3.32247e-05, 
			1.753e-05, 1.92584e-05, 2.08276e-05, 2.22612e-05, 2.35838e-05, 2.48176e-05, 2.5977e-05, 2.70754e-05, 2.81219e-05, 2.91234e-05, 3.00856e-05, 3.10133e-05, 3.19099e-05, 3.27782e-05, 3.36209e-05, 3.44395e-05
		)
}

CapTable	"metal6_C_LATERAL_73MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000241186, 0.000143075, 0.000107302, 8.81484e-05, 7.59408e-05, 6.73284e-05, 6.0835e-05, 5.57048e-05, 5.15084e-05, 4.79834e-05, 4.49598e-05, 4.23218e-05, 3.99882e-05, 3.79e-05, 3.60132e-05, 3.42946e-05, 
			0.000257004, 0.000155728, 0.000117919, 9.73852e-05, 8.41452e-05, 7.4732e-05, 6.75938e-05, 6.19298e-05, 5.72822e-05, 5.33686e-05, 5.00054e-05, 4.70674e-05, 4.4466e-05, 4.21366e-05, 4.0031e-05, 3.81126e-05, 
			0.000267096, 0.000164584, 0.000125668, 0.000104272, 9.03714e-05, 8.04146e-05, 7.28258e-05, 6.678e-05, 6.18032e-05, 5.7602e-05, 5.39848e-05, 5.08198e-05, 4.8014e-05, 4.54992e-05, 4.32246e-05, 4.1151e-05, 
			0.00027451, 0.000171403, 0.000131807, 0.000109824, 9.5436e-05, 8.50764e-05, 7.71448e-05, 7.08032e-05, 6.55678e-05, 6.1138e-05, 5.73164e-05, 5.39678e-05, 5.09954e-05, 4.83288e-05, 4.5915e-05, 4.37132e-05, 
			0.000279966, 0.000176866, 0.000136831, 0.000114433, 9.96762e-05, 8.90094e-05, 8.0808e-05, 7.42276e-05, 6.87812e-05, 6.4163e-05, 6.01722e-05, 5.667e-05, 5.3558e-05, 5.07636e-05, 4.8232e-05, 4.59216e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.4513e-06, 5.9981e-06, 7.3372e-06, 8.4539e-06, 9.3788e-06, 1.00971e-05, 1.07041e-05, 1.11957e-05, 1.15813e-05, 1.19094e-05, 1.21791e-05, 1.2402e-05, 1.25862e-05, 1.274e-05, 1.28697e-05, 1.29794e-05, 
			5.9346e-06, 7.4626e-06, 8.8118e-06, 9.942e-06, 1.0912e-05, 1.1709e-05, 1.23454e-05, 1.28804e-05, 1.3319e-05, 1.36824e-05, 1.39809e-05, 1.42308e-05, 1.44401e-05, 1.46152e-05, 1.47646e-05, 1.51045e-05, 
			7.3893e-06, 8.9132e-06, 1.02559e-05, 1.14434e-05, 1.244e-05, 1.32514e-05, 1.39354e-05, 1.44992e-05, 1.49654e-05, 1.5352e-05, 1.56725e-05, 1.59421e-05, 1.61695e-05, 1.66225e-05, 1.67296e-05, 1.68239e-05, 
			8.8227e-06, 1.03494e-05, 1.17332e-05, 1.29204e-05, 1.39394e-05, 1.47898e-05, 1.5495e-05, 1.60802e-05, 1.6567e-05, 1.69727e-05, 1.73131e-05, 1.75969e-05, 1.80866e-05, 1.82366e-05, 1.83692e-05, 1.84795e-05, 
			1.0298e-05, 1.1818e-05, 1.31962e-05, 1.44124e-05, 1.54458e-05, 1.63124e-05, 1.70342e-05, 1.76364e-05, 1.8137e-05, 1.85588e-05, 1.91997e-05, 1.94411e-05, 1.96423e-05, 1.98166e-05, 1.99654e-05, 2.00917e-05
		)
}

CapTable	"metal6_C_TOP_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.05637e-05, 5.50189e-05, 6.64706e-05, 7.53215e-05, 8.21764e-05, 8.73957e-05, 9.15593e-05, 9.48365e-05, 9.74074e-05, 9.95001e-05, 0.000101192, 0.000102573, 0.000103709, 0.000104653, 0.000105437, 0.00010609, 
			5.74714e-05, 7.18342e-05, 8.32976e-05, 9.22056e-05, 9.9281e-05, 0.000104818, 0.000109156, 0.000112643, 0.000115441, 0.000117705, 0.000119559, 0.000121081, 0.000122336, 0.00012339, 0.000124265, 0.00012478, 
			7.44067e-05, 8.8607e-05, 9.99577e-05, 0.000109044, 0.0001162, 0.00012184, 0.000126349, 0.000129976, 0.000132898, 0.000135285, 0.000137255, 0.000138879, 0.000140224, 0.000141075, 0.000142094, 0.000142949, 
			9.12363e-05, 0.00010534, 0.000116744, 0.000125807, 0.000133037, 0.00013879, 0.000143409, 0.00014713, 0.000150159, 0.000152632, 0.00015468, 0.000156393, 0.000157542, 0.000158806, 0.000159857, 0.000160764, 
			0.000108208, 0.000122154, 0.00013349, 0.0001426, 0.000149885, 0.000155688, 0.000160371, 0.000164173, 0.000167294, 0.000169837, 0.000171654, 0.000173476, 0.000175025, 0.000176313, 0.000177411, 0.000178355
		)
}

CapTable	"metal6_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021823, 0.000114411, 7.50302e-05, 5.37546e-05, 4.03958e-05, 3.14312e-05, 2.49316e-05, 2.01228e-05, 1.65113e-05, 1.36715e-05, 1.14319e-05, 9.64004e-06, 8.18878e-06, 6.99998e-06, 6.02034e-06, 5.20658e-06, 
			0.000226716, 0.00012106, 8.05046e-05, 5.84774e-05, 4.4418e-05, 3.4782e-05, 2.78816e-05, 2.26856e-05, 1.8705e-05, 1.55926e-05, 1.31161e-05, 1.11222e-05, 9.49992e-06, 8.1608e-06, 7.05338e-06, 6.14146e-06, 
			0.00023125, 0.000125311, 8.43274e-05, 6.16856e-05, 4.7255e-05, 3.73186e-05, 3.00706e-05, 2.46168e-05, 2.04166e-05, 1.7109e-05, 1.44605e-05, 1.23189e-05, 1.05675e-05, 9.13946e-06, 7.9234e-06, 6.9061e-06, 
			0.000234382, 0.000128469, 8.71128e-05, 6.42366e-05, 4.95276e-05, 3.93082e-05, 3.1841e-05, 2.62008e-05, 2.1827e-05, 1.83743e-05, 1.55979e-05, 1.33341e-05, 1.15024e-05, 9.9534e-06, 8.6658e-06, 7.57648e-06, 
			0.000236198, 0.000130775, 8.93468e-05, 6.62406e-05, 5.13342e-05, 4.09556e-05, 3.33348e-05, 2.75446e-05, 2.3032e-05, 1.94622e-05, 1.65993e-05, 1.42459e-05, 1.22957e-05, 1.06834e-05, 9.32864e-06, 8.18232e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			5.4735e-06, 7.0399e-06, 8.4041e-06, 9.6282e-06, 1.07388e-05, 1.17433e-05, 1.26558e-05, 1.34859e-05, 1.42342e-05, 1.49039e-05, 1.5515e-05, 1.60651e-05, 1.6553e-05, 1.69973e-05, 1.73951e-05, 1.77461e-05, 
			6.8002e-06, 8.3088e-06, 9.6891e-06, 1.09563e-05, 1.21192e-05, 1.31853e-05, 1.41619e-05, 1.5046e-05, 1.58483e-05, 1.65807e-05, 1.72361e-05, 1.78342e-05, 1.83731e-05, 1.88509e-05, 1.9288e-05, 1.96802e-05, 
			8.1211e-06, 9.6146e-06, 1.1009e-05, 1.23062e-05, 1.35073e-05, 1.46138e-05, 1.56222e-05, 1.65527e-05, 1.74e-05, 1.81632e-05, 1.88611e-05, 1.94922e-05, 2.00557e-05, 2.05706e-05, 2.10332e-05, 2.14495e-05, 
			9.456e-06, 1.09497e-05, 1.23598e-05, 1.36846e-05, 1.4909e-05, 1.60413e-05, 1.70894e-05, 1.80427e-05, 1.89195e-05, 1.97175e-05, 2.04345e-05, 2.10912e-05, 2.16852e-05, 2.22211e-05, 2.2704e-05, 2.31384e-05, 
			1.08226e-05, 1.23152e-05, 1.37394e-05, 1.50763e-05, 1.63249e-05, 1.74857e-05, 1.85506e-05, 1.95338e-05, 2.04326e-05, 2.12455e-05, 2.19915e-05, 2.26676e-05, 2.32793e-05, 2.38322e-05, 2.43296e-05, 2.47798e-05
		)
}

CapTable	"metal6_C_TOP_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.59685e-05, 2.07487e-05, 2.49163e-05, 2.86206e-05, 3.19398e-05, 3.49293e-05, 3.76193e-05, 4.00389e-05, 4.22117e-05, 4.41672e-05, 4.59158e-05, 4.74785e-05, 4.88771e-05, 5.01285e-05, 5.1248e-05, 5.22463e-05, 
			2.00868e-05, 2.47654e-05, 2.90039e-05, 3.28493e-05, 3.63396e-05, 3.95013e-05, 4.23567e-05, 4.49474e-05, 4.72762e-05, 4.937e-05, 5.12507e-05, 5.29396e-05, 5.44529e-05, 5.58097e-05, 5.7026e-05, 5.81158e-05, 
			2.43019e-05, 2.8955e-05, 3.32516e-05, 3.71902e-05, 4.07841e-05, 4.40556e-05, 4.70298e-05, 4.97187e-05, 5.21462e-05, 5.43344e-05, 5.63079e-05, 5.80798e-05, 5.96729e-05, 6.11036e-05, 6.23884e-05, 6.35382e-05, 
			2.8616e-05, 3.32899e-05, 3.76286e-05, 4.16214e-05, 4.52984e-05, 4.86473e-05, 5.16926e-05, 5.44543e-05, 5.69549e-05, 5.92133e-05, 6.12505e-05, 6.30868e-05, 6.47382e-05, 6.62231e-05, 6.75597e-05, 6.87571e-05, 
			3.30514e-05, 3.77236e-05, 4.20932e-05, 4.61453e-05, 4.98643e-05, 5.32645e-05, 5.63626e-05, 5.9181e-05, 6.17366e-05, 6.40499e-05, 6.61369e-05, 6.802e-05, 6.97169e-05, 7.12448e-05, 7.26196e-05, 7.38558e-05
		)
}

CapTable	"metal6_C_LATERAL_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023348, 0.000132889, 9.49406e-05, 7.38912e-05, 6.00534e-05, 5.00614e-05, 4.242e-05, 3.63504e-05, 3.14078e-05, 2.73062e-05, 2.38532e-05, 2.0919e-05, 1.84107e-05, 1.62409e-05, 1.43595e-05, 1.27282e-05, 
			0.00024656, 0.000142801, 0.000102798, 8.03584e-05, 6.54882e-05, 5.47044e-05, 4.64354e-05, 3.98504e-05, 3.44814e-05, 3.00156e-05, 2.62602e-05, 2.30562e-05, 2.03076e-05, 1.79407e-05, 1.58773e-05, 1.40774e-05, 
			0.000253876, 0.000148931, 0.000107869, 8.46166e-05, 6.91406e-05, 5.78666e-05, 4.9198e-05, 4.22836e-05, 3.66308e-05, 3.19314e-05, 2.7959e-05, 2.4574e-05, 2.16714e-05, 1.91538e-05, 1.69644e-05, 1.50543e-05, 
			0.000258544, 0.000153088, 0.000111435, 8.7683e-05, 7.17936e-05, 6.01924e-05, 5.1247e-05, 4.4108e-05, 3.82546e-05, 3.33752e-05, 2.926e-05, 2.5739e-05, 2.27096e-05, 2.00868e-05, 1.78033e-05, 1.58105e-05, 
			0.000261342, 0.000156001, 0.000114017, 8.99444e-05, 7.37838e-05, 6.19558e-05, 5.28238e-05, 4.55072e-05, 3.95068e-05, 3.45036e-05, 3.02656e-05, 2.66434e-05, 2.35238e-05, 2.082e-05, 1.84658e-05, 1.64044e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.2294e-05, 1.50682e-05, 1.72336e-05, 1.90174e-05, 2.05486e-05, 2.19005e-05, 2.31203e-05, 2.42388e-05, 2.52771e-05, 2.62501e-05, 2.71685e-05, 2.80403e-05, 2.88718e-05, 2.96678e-05, 3.0432e-05, 3.11672e-05, 
			1.4088e-05, 1.64758e-05, 1.8467e-05, 2.01798e-05, 2.16918e-05, 2.30547e-05, 2.43028e-05, 2.54602e-05, 2.6544e-05, 2.75665e-05, 2.8537e-05, 2.94628e-05, 3.03488e-05, 3.11998e-05, 3.20188e-05, 3.2809e-05, 
			1.5677e-05, 1.78262e-05, 1.96952e-05, 2.13492e-05, 2.28392e-05, 2.42028e-05, 2.54666e-05, 2.66488e-05, 2.77637e-05, 2.88214e-05, 2.98301e-05, 3.07955e-05, 3.17227e-05, 3.26152e-05, 3.34764e-05, 3.43084e-05, 
			1.7136e-05, 1.91354e-05, 2.09146e-05, 2.25236e-05, 2.39952e-05, 2.53586e-05, 2.6633e-05, 2.78336e-05, 2.89727e-05, 3.00581e-05, 3.10972e-05, 3.2095e-05, 3.30554e-05, 3.39821e-05, 3.48778e-05, 3.57444e-05, 
			1.8531e-05, 2.04116e-05, 2.2127e-05, 2.37e-05, 2.51578e-05, 2.65194e-05, 2.78024e-05, 2.90186e-05, 3.01773e-05, 3.12859e-05, 3.23504e-05, 3.33751e-05, 3.43638e-05, 3.53192e-05, 3.6244e-05, 3.71402e-05
		)
}

CapTable	"metal6_C_LATERAL_63MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.0002408, 0.000142582, 0.000106716, 8.74816e-05, 7.52004e-05, 6.65208e-05, 5.99658e-05, 5.47788e-05, 5.05304e-05, 4.69578e-05, 4.38908e-05, 4.12136e-05, 3.88448e-05, 3.6725e-05, 3.48104e-05, 3.30674e-05, 
			0.000256522, 0.000155141, 0.00011724, 9.66232e-05, 8.33072e-05, 7.38242e-05, 6.6622e-05, 6.08992e-05, 5.61976e-05, 5.2235e-05, 4.88274e-05, 4.58492e-05, 4.3212e-05, 4.08508e-05, 3.87174e-05, 3.67746e-05, 
			0.000266516, 0.000163902, 0.000124895, 0.000103414, 8.94368e-05, 7.94092e-05, 7.17552e-05, 6.565e-05, 6.0619e-05, 5.63688e-05, 5.2707e-05, 4.95024e-05, 4.66612e-05, 4.41154e-05, 4.18136e-05, 3.97168e-05, 
			0.00027383, 0.000170625, 0.000130937, 0.000108869, 9.44048e-05, 8.39744e-05, 7.5978e-05, 6.95774e-05, 6.42882e-05, 5.98102e-05, 5.59452e-05, 5.25578e-05, 4.95514e-05, 4.6855e-05, 4.44154e-05, 4.21918e-05, 
			0.000279188, 0.00017599, 0.000135866, 0.000113384, 9.85512e-05, 8.78146e-05, 7.95496e-05, 7.29114e-05, 6.74126e-05, 6.27478e-05, 5.87152e-05, 5.51762e-05, 5.20318e-05, 4.92094e-05, 4.6654e-05, 4.43234e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.9552e-06, 6.6725e-06, 8.1685e-06, 9.4201e-06, 1.04264e-05, 1.12727e-05, 1.1956e-05, 1.24928e-05, 1.29421e-05, 1.33069e-05, 1.36055e-05, 1.38523e-05, 1.40549e-05, 1.42215e-05, 1.43624e-05, 1.47052e-05, 
			6.62e-06, 8.3096e-06, 9.8375e-06, 1.11134e-05, 1.2207e-05, 1.31058e-05, 1.38258e-05, 1.44264e-05, 1.49186e-05, 1.53221e-05, 1.56537e-05, 1.59289e-05, 1.61592e-05, 1.63495e-05, 1.6732e-05, 1.682e-05, 
			8.2559e-06, 9.9624e-06, 1.1479e-05, 1.2818e-05, 1.39428e-05, 1.48628e-05, 1.56326e-05, 1.62662e-05, 1.67888e-05, 1.72182e-05, 1.75747e-05, 1.78717e-05, 1.83893e-05, 1.85431e-05, 1.86717e-05, 1.87838e-05, 
			9.8804e-06, 1.15952e-05, 1.31558e-05, 1.45012e-05, 1.5652e-05, 1.66118e-05, 1.7407e-05, 1.80634e-05, 1.86078e-05, 1.90596e-05, 1.94349e-05, 2.00054e-05, 2.02176e-05, 2.03954e-05, 2.05483e-05, 2.06744e-05, 
			1.1547e-05, 1.32638e-05, 1.48228e-05, 1.61978e-05, 1.73666e-05, 1.83458e-05, 1.9159e-05, 1.98336e-05, 2.03946e-05, 2.1165e-05, 2.14959e-05, 2.17751e-05, 2.20066e-05, 2.22066e-05, 2.23748e-05, 2.25151e-05
		)
}

CapTable	"metal6_C_TOP_GP_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.04068e-05, 5.48885e-05, 6.63743e-05, 7.52603e-05, 8.205e-05, 8.74013e-05, 9.15732e-05, 9.4824e-05, 9.74235e-05, 9.95041e-05, 0.000101182, 0.000102545, 0.000103663, 0.000104589, 0.000105353, 0.000105748, 
			5.7391e-05, 7.17902e-05, 8.33529e-05, 9.23406e-05, 9.94556e-05, 0.00010502, 0.000109383, 0.000112873, 0.000115665, 0.000117919, 0.000119757, 0.00012126, 0.000122494, 0.000123526, 0.000124139, 0.000124916, 
			7.44631e-05, 8.8767e-05, 0.000100233, 0.000109392, 0.000116604, 0.000122291, 0.000126821, 0.000130455, 0.000133374, 0.000135751, 0.000137705, 0.000139309, 0.000140339, 0.000141506, 0.000142491, 0.000143315, 
			9.14996e-05, 0.000105737, 0.000117256, 0.000126424, 0.000133722, 0.000139521, 0.000144168, 0.000147901, 0.00015093, 0.000153394, 0.000155426, 0.000156838, 0.000158287, 0.000159516, 0.000160531, 0.000161404, 
			0.000108696, 0.000122804, 0.000134291, 0.000143511, 0.000150877, 0.000156736, 0.000161453, 0.000165271, 0.000168394, 0.000170598, 0.000172778, 0.000174569, 0.000176083, 0.000177335, 0.000178394, 0.000179304
		)
}

CapTable	"metal6_C_LATERAL_51MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000217958, 0.000114007, 7.45032e-05, 5.31236e-05, 3.97956e-05, 3.0635e-05, 2.40928e-05, 1.92962e-05, 1.56234e-05, 1.2781e-05, 1.05455e-05, 8.76274e-06, 7.32414e-06, 6.15052e-06, 5.18762e-06, 4.4088e-06, 
			0.000226256, 0.000120481, 7.97416e-05, 5.7572e-05, 4.34214e-05, 3.37182e-05, 2.67612e-05, 2.15396e-05, 1.75474e-05, 1.44339e-05, 1.19643e-05, 9.98312e-06, 8.37784e-06, 7.0585e-06, 5.99204e-06, 5.08096e-06, 
			0.000230564, 0.000124444, 8.3279e-05, 6.0509e-05, 4.59792e-05, 3.59612e-05, 2.86684e-05, 2.31888e-05, 1.89782e-05, 1.56718e-05, 1.30333e-05, 1.09083e-05, 9.20266e-06, 7.7709e-06, 6.58132e-06, 5.59122e-06, 
			0.000233416, 0.000127306, 8.57802e-05, 6.27538e-05, 4.7943e-05, 3.76522e-05, 3.0139e-05, 2.44736e-05, 2.00912e-05, 1.66424e-05, 1.38791e-05, 1.16596e-05, 9.82536e-06, 8.30462e-06, 7.0467e-06, 5.9876e-06, 
			0.000234952, 0.000129316, 8.76962e-05, 6.44482e-05, 4.94364e-05, 3.89852e-05, 3.1319e-05, 2.55054e-05, 2.09864e-05, 1.7453e-05, 1.45741e-05, 1.22449e-05, 1.03234e-05, 8.74242e-06, 7.42024e-06, 6.30694e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			6.0453e-06, 7.7907e-06, 9.3167e-06, 1.06878e-05, 1.19307e-05, 1.30589e-05, 1.4083e-05, 1.50098e-05, 1.58516e-05, 1.66019e-05, 1.7284e-05, 1.789e-05, 1.84392e-05, 1.89304e-05, 1.93632e-05, 1.97559e-05, 
			7.5297e-06, 9.2201e-06, 1.07701e-05, 1.21927e-05, 1.3501e-05, 1.46998e-05, 1.57944e-05, 1.67922e-05, 1.76921e-05, 1.85124e-05, 1.92455e-05, 1.99116e-05, 2.05096e-05, 2.10405e-05, 2.15214e-05, 2.19507e-05, 
			9.0174e-06, 1.0698e-05, 1.22662e-05, 1.37276e-05, 1.50822e-05, 1.63298e-05, 1.74675e-05, 1.85132e-05, 1.94581e-05, 2.03209e-05, 2.10996e-05, 2.17964e-05, 2.24308e-05, 2.29984e-05, 2.35077e-05, 2.39635e-05, 
			1.05308e-05, 1.2215e-05, 1.38055e-05, 1.52973e-05, 1.66854e-05, 1.79645e-05, 1.91452e-05, 2.02196e-05, 2.12043e-05, 2.20976e-05, 2.29019e-05, 2.36328e-05, 2.42909e-05, 2.48816e-05, 2.54109e-05, 2.58876e-05, 
			1.20794e-05, 1.37692e-05, 1.53801e-05, 1.68906e-05, 1.83068e-05, 1.96126e-05, 2.08215e-05, 2.1928e-05, 2.29324e-05, 2.38509e-05, 2.46835e-05, 2.54344e-05, 2.61121e-05, 2.67203e-05, 2.72689e-05, 2.776e-05
		)
}

CapTable	"metal6_C_TOP_GP_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.56667e-05, 2.03785e-05, 2.44971e-05, 2.8167e-05, 3.14609e-05, 3.44303e-05, 3.7103e-05, 3.95077e-05, 4.16635e-05, 4.36026e-05, 4.53331e-05, 4.6877e-05, 4.82553e-05, 4.9484e-05, 5.0579e-05, 5.15537e-05, 
			1.97573e-05, 2.43815e-05, 2.85827e-05, 3.24019e-05, 3.58728e-05, 3.902e-05, 4.18672e-05, 4.44392e-05, 4.67559e-05, 4.88337e-05, 5.06993e-05, 5.23682e-05, 5.38596e-05, 5.51934e-05, 5.63834e-05, 5.74456e-05, 
			2.39536e-05, 2.85648e-05, 3.28352e-05, 3.67536e-05, 4.03346e-05, 4.35958e-05, 4.65607e-05, 4.92392e-05, 5.16559e-05, 5.38299e-05, 5.57856e-05, 5.7539e-05, 5.9108e-05, 6.05127e-05, 6.17693e-05, 6.28889e-05, 
			2.82582e-05, 3.29002e-05, 3.72201e-05, 4.12079e-05, 4.48674e-05, 4.82117e-05, 5.12496e-05, 5.40048e-05, 5.64943e-05, 5.87378e-05, 6.07581e-05, 6.25726e-05, 6.41991e-05, 6.5656e-05, 6.69626e-05, 6.81269e-05, 
			3.26926e-05, 3.73448e-05, 4.17041e-05, 4.57468e-05, 4.94624e-05, 5.28592e-05, 5.59541e-05, 5.87654e-05, 6.13118e-05, 6.36095e-05, 6.56775e-05, 6.75376e-05, 6.92079e-05, 7.07084e-05, 7.20481e-05, 7.32492e-05
		)
}

CapTable	"metal6_C_LATERAL_52MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000233264, 0.000132598, 9.45742e-05, 7.34532e-05, 5.95504e-05, 4.94976e-05, 4.1804e-05, 3.56926e-05, 3.07124e-05, 2.65828e-05, 2.311e-05, 2.01692e-05, 1.76476e-05, 1.54782e-05, 1.36081e-05, 1.19786e-05, 
			0.000246246, 0.000142401, 0.000102314, 7.97944e-05, 6.48502e-05, 5.40002e-05, 4.56724e-05, 3.90416e-05, 3.36336e-05, 2.91394e-05, 2.53618e-05, 2.21464e-05, 1.93938e-05, 1.70267e-05, 1.49723e-05, 1.31864e-05, 
			0.000253454, 0.000148415, 0.000107262, 8.39238e-05, 6.83672e-05, 5.70234e-05, 4.82948e-05, 4.13316e-05, 3.5646e-05, 3.09112e-05, 2.69208e-05, 2.35316e-05, 2.06202e-05, 1.81089e-05, 1.5932e-05, 1.40396e-05, 
			0.000258002, 0.000152448, 0.000110696, 8.68518e-05, 7.08842e-05, 5.92108e-05, 5.02062e-05, 4.30166e-05, 3.71264e-05, 3.22216e-05, 2.8088e-05, 2.45616e-05, 2.1535e-05, 1.89224e-05, 1.66565e-05, 1.46835e-05, 
			0.000260676, 0.000155228, 0.000113143, 8.89816e-05, 7.27348e-05, 6.08422e-05, 5.16434e-05, 4.42806e-05, 3.82508e-05, 3.32176e-05, 2.8968e-05, 2.5344e-05, 2.2231e-05, 1.95413e-05, 1.7207e-05, 1.51718e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.2854e-05, 1.58138e-05, 1.81438e-05, 2.00806e-05, 2.17522e-05, 2.32363e-05, 2.45811e-05, 2.5818e-05, 2.69681e-05, 2.80466e-05, 2.90642e-05, 3.00296e-05, 3.09485e-05, 3.18261e-05, 3.26661e-05, 3.34718e-05, 
			1.481e-05, 1.73804e-05, 1.9541e-05, 2.14122e-05, 2.3074e-05, 2.45787e-05, 2.59614e-05, 2.72467e-05, 2.84516e-05, 2.95887e-05, 3.06671e-05, 3.16942e-05, 3.26754e-05, 3.3615e-05, 3.45166e-05, 3.53831e-05, 
			1.6567e-05, 1.88974e-05, 2.09392e-05, 2.27576e-05, 2.44036e-05, 2.59178e-05, 2.7323e-05, 2.86404e-05, 2.98832e-05, 3.10618e-05, 3.21844e-05, 3.32571e-05, 3.42845e-05, 3.52709e-05, 3.62192e-05, 3.71318e-05, 
			1.8193e-05, 2.03792e-05, 2.23368e-05, 2.4115e-05, 2.57492e-05, 2.72674e-05, 2.86906e-05, 3.00315e-05, 3.13037e-05, 3.25153e-05, 3.36729e-05, 3.47819e-05, 3.58468e-05, 3.68707e-05, 3.78568e-05, 3.88076e-05, 
			1.9767e-05, 2.18344e-05, 2.3731e-05, 2.54796e-05, 2.71042e-05, 2.86256e-05, 3.0061e-05, 3.14214e-05, 3.27179e-05, 3.39561e-05, 3.51423e-05, 3.62815e-05, 3.73771e-05, 3.84326e-05, 3.94501e-05, 4.04325e-05
		)
}

CapTable	"metal6_C_LATERAL_53MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000240348, 0.000142001, 0.000106026, 8.66934e-05, 7.43236e-05, 6.55634e-05, 5.89346e-05, 5.36804e-05, 4.93714e-05, 4.57444e-05, 4.2629e-05, 3.9909e-05, 3.7503e-05, 3.53514e-05, 3.341e-05, 3.16448e-05, 
			0.000255948, 0.000154444, 0.000116432, 9.57148e-05, 8.2307e-05, 7.27402e-05, 6.54618e-05, 5.96698e-05, 5.4906e-05, 5.08878e-05, 4.74312e-05, 4.44102e-05, 4.1736e-05, 3.93436e-05, 3.71842e-05, 3.52206e-05, 
			0.00026582, 0.000163086, 0.000123968, 0.000102385, 8.83154e-05, 7.82032e-05, 7.04726e-05, 6.4298e-05, 5.92052e-05, 5.49004e-05, 5.11908e-05, 4.79446e-05, 4.50682e-05, 4.24928e-05, 4.0167e-05, 3.80514e-05, 
			0.000273014, 0.000169688, 0.00012989, 0.000107721, 9.31638e-05, 8.26496e-05, 7.45774e-05, 6.8109e-05, 6.27598e-05, 5.82288e-05, 5.43182e-05, 5.08918e-05, 4.78524e-05, 4.51292e-05, 4.26682e-05, 4.0428e-05, 
			0.000278248, 0.000174934, 0.0001347, 0.000112118, 9.71948e-05, 8.63764e-05, 7.8038e-05, 7.13346e-05, 6.57784e-05, 6.10636e-05, 5.69884e-05, 5.34132e-05, 5.02392e-05, 4.73926e-05, 4.48188e-05, 4.24746e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_41MAX" {
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

CapTable	"metal6_C_TOP_GP_41MAX" {
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

CapTable	"metal6_C_LATERAL_41MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_42MAX" {
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

CapTable	"metal6_C_TOP_GP_42MAX" {
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

CapTable	"metal6_C_LATERAL_42MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_43MAX" {
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

CapTable	"metal6_C_LATERAL_43MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal6_C_TOP_GP_31MAX" {
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

CapTable	"metal6_C_LATERAL_31MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_32MAX" {
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

CapTable	"metal6_C_TOP_GP_32MAX" {
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

CapTable	"metal6_C_LATERAL_32MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_33MAX" {
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

CapTable	"metal6_C_LATERAL_33MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal6_C_TOP_GP_21MAX" {
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

CapTable	"metal6_C_LATERAL_21MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_22MAX" {
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

CapTable	"metal6_C_TOP_GP_22MAX" {
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

CapTable	"metal6_C_LATERAL_22MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_23MAX" {
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

CapTable	"metal6_C_LATERAL_23MAX" {
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

CapTable	"metal6_C_BOTTOM_GPMAX" {
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

CapTable	"metal6_C_TOP_GPMAX" {
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

CapTable	"metal6_C_LATERALMAX" {
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

CapTable	"metal6_C_BOTTOM_GP_12MAX" {
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

CapTable	"metal6_C_TOP_GP_12MAX" {
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

CapTable	"metal6_C_LATERAL_12MAX" {
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

CapTable	"metal6_C_BOTTOM_GP_13MAX" {
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

CapTable	"metal6_C_LATERAL_13MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.5107e-06, 4.6758e-06, 5.6941e-06, 6.5637e-06, 7.2915e-06, 7.9e-06, 8.4066e-06, 8.8105e-06, 9.16006e-06, 9.45138e-06, 9.69588e-06, 9.89362e-06, 1.0068e-05, 1.02162e-05, 1.03426e-05, 1.04518e-05, 
			4.6025e-06, 5.748e-06, 6.7741e-06, 7.6747e-06, 8.4401e-06, 9.0879e-06, 9.615e-06, 1.00701e-05, 1.04524e-05, 1.07742e-05, 1.10378e-05, 1.12689e-05, 1.14656e-05, 1.16339e-05, 1.17784e-05, 1.19025e-05, 
			5.6813e-06, 6.8147e-06, 7.8545e-06, 8.7693e-06, 9.541e-06, 1.02136e-05, 1.07812e-05, 1.12606e-05, 1.1665e-05, 1.20016e-05, 1.22933e-05, 1.25419e-05, 1.27549e-05, 1.29378e-05, 1.30946e-05, 1.32318e-05, 
			6.7506e-06, 7.8881e-06, 8.9327e-06, 9.8454e-06, 1.0649e-05, 1.13376e-05, 1.1923e-05, 1.24138e-05, 1.28364e-05, 1.31966e-05, 1.35041e-05, 1.37673e-05, 1.39929e-05, 1.41876e-05, 1.43551e-05, 1.45026e-05, 
			7.8288e-06, 8.9613e-06, 9.9968e-06, 1.09328e-05, 1.1749e-05, 1.24506e-05, 1.30426e-05, 1.35552e-05, 1.39918e-05, 1.43652e-05, 1.46834e-05, 1.49584e-05, 1.51948e-05, 1.53993e-05, 1.5578e-05, 1.57319e-05
		)
}

CapTable	"metal7_C_TOP_GP_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.37893e-05, 4.52186e-05, 5.46959e-05, 6.23983e-05, 6.86085e-05, 7.35766e-05, 7.76108e-05, 8.08103e-05, 8.34902e-05, 8.56929e-05, 8.75122e-05, 8.90054e-05, 9.02796e-05, 9.13567e-05, 9.2269e-05, 9.30458e-05, 
			4.64605e-05, 5.79954e-05, 6.76509e-05, 7.55709e-05, 8.19795e-05, 8.72167e-05, 9.1411e-05, 9.49147e-05, 9.77924e-05, 0.000100175, 0.000102144, 0.000103815, 0.000105221, 0.000106422, 0.000107443, 0.000108327, 
			5.93927e-05, 7.08893e-05, 8.05315e-05, 8.85289e-05, 9.50004e-05, 0.000100383, 0.000104798, 0.000108434, 0.000111445, 0.000113935, 0.000116048, 0.000117828, 0.000119334, 0.000120627, 0.000121737, 0.000122695, 
			7.24044e-05, 8.38177e-05, 9.34787e-05, 0.000101436, 0.000108071, 0.00011354, 0.000118049, 0.00012176, 0.000124877, 0.000127483, 0.000129685, 0.000131559, 0.000133148, 0.000134517, 0.000135705, 0.000136726, 
			8.54162e-05, 9.67619e-05, 0.000106328, 0.00011438, 0.000121062, 0.000126577, 0.000131135, 0.000134953, 0.000138155, 0.000140839, 0.000143118, 0.000145066, 0.000146725, 0.000148166, 0.000149405, 0.000150491
		)
}

CapTable	"metal7_C_LATERAL_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212768, 0.000114844, 7.7453e-05, 5.6874e-05, 4.3716e-05, 3.46214e-05, 2.79796e-05, 2.30562e-05, 1.91777e-05, 1.61217e-05, 1.36759e-05, 1.1717e-05, 1.00804e-05, 8.72112e-06, 7.5834e-06, 6.62336e-06, 
			0.00022354, 0.000122767, 8.3728e-05, 6.20754e-05, 4.81474e-05, 3.84064e-05, 3.1341e-05, 2.59062e-05, 2.16822e-05, 1.83308e-05, 1.56532e-05, 1.34401e-05, 1.16124e-05, 1.00831e-05, 8.79764e-06, 7.70248e-06, 
			0.000229284, 0.000127615, 8.7879e-05, 6.56648e-05, 5.13636e-05, 4.12334e-05, 3.37618e-05, 2.80604e-05, 2.36e-05, 2.00654e-05, 1.71727e-05, 1.47981e-05, 1.28271e-05, 1.11712e-05, 9.76842e-06, 8.57124e-06, 
			0.000233194, 0.000131136, 9.09846e-05, 6.85036e-05, 5.3796e-05, 4.34134e-05, 3.5718e-05, 2.98462e-05, 2.51996e-05, 2.14774e-05, 1.84429e-05, 1.59357e-05, 1.38481e-05, 1.20854e-05, 1.05839e-05, 9.30236e-06, 
			0.000235528, 0.000133689, 9.34362e-05, 7.06622e-05, 5.5751e-05, 4.52004e-05, 3.73674e-05, 3.13048e-05, 2.65142e-05, 2.26638e-05, 1.95126e-05, 1.68966e-05, 1.47112e-05, 1.28557e-05, 1.1279e-05, 9.92006e-06
		)
}

CapTable	"metal7_C_BOTTOM_GP_82MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.1388e-05, 1.3692e-05, 1.5423e-05, 1.68088e-05, 1.79731e-05, 1.89869e-05, 1.98949e-05, 2.07247e-05, 2.14955e-05, 2.22207e-05, 2.29098e-05, 2.35698e-05, 2.42056e-05, 2.48213e-05, 2.54195e-05, 2.60025e-05, 
			1.2734e-05, 1.46602e-05, 1.62222e-05, 1.75352e-05, 1.86758e-05, 1.96928e-05, 2.06196e-05, 2.14781e-05, 2.22838e-05, 2.30482e-05, 2.37793e-05, 2.44832e-05, 2.51644e-05, 2.58263e-05, 2.64714e-05, 2.71015e-05, 
			1.3875e-05, 1.5573e-05, 1.70164e-05, 1.82702e-05, 1.93862e-05, 2.04002e-05, 2.13367e-05, 2.22139e-05, 2.30446e-05, 2.38379e-05, 2.4601e-05, 2.53387e-05, 2.60555e-05, 2.67537e-05, 2.74357e-05, 2.81032e-05, 
			1.4894e-05, 1.64468e-05, 1.7804e-05, 1.90124e-05, 2.01082e-05, 2.11186e-05, 2.2063e-05, 2.29549e-05, 2.38058e-05, 2.46233e-05, 2.54133e-05, 2.61797e-05, 2.69263e-05, 2.76555e-05, 2.83688e-05, 2.90678e-05, 
			1.5856e-05, 1.72958e-05, 1.85898e-05, 1.97638e-05, 2.08448e-05, 2.1853e-05, 2.28038e-05, 2.37098e-05, 2.45788e-05, 2.54176e-05, 2.6231e-05, 2.70227e-05, 2.77957e-05, 2.85517e-05, 2.92924e-05, 3.00188e-05
		)
}

CapTable	"metal7_C_LATERAL_82MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023199, 0.000139458, 0.000105894, 8.79072e-05, 7.6409e-05, 6.82652e-05, 6.20974e-05, 5.72014e-05, 5.3177e-05, 4.97792e-05, 4.6849e-05, 4.42786e-05, 4.19922e-05, 3.99346e-05, 3.80652e-05, 3.63528e-05, 
			0.000249706, 0.00015351, 0.000117665, 9.81368e-05, 8.54892e-05, 7.64544e-05, 6.95698e-05, 6.40804e-05, 5.95538e-05, 5.57232e-05, 5.24146e-05, 4.95094e-05, 4.69236e-05, 4.45962e-05, 4.24818e-05, 4.05456e-05, 
			0.000261316, 0.000163413, 0.000126259, 0.000105742, 9.23438e-05, 8.26958e-05, 7.53044e-05, 6.93862e-05, 6.44902e-05, 6.03368e-05, 5.67428e-05, 5.35828e-05, 5.07674e-05, 4.8232e-05, 4.59278e-05, 4.38176e-05, 
			0.00027008, 0.000171105, 0.000133082, 0.000111867, 9.79038e-05, 8.77934e-05, 8.0011e-05, 7.37564e-05, 6.85668e-05, 6.41542e-05, 6.03288e-05, 5.6961e-05, 5.39576e-05, 5.12508e-05, 4.879e-05, 4.6536e-05, 
			0.000276426, 0.000177168, 0.000138587, 0.000116882, 0.000102495, 9.2033e-05, 8.39442e-05, 7.74192e-05, 7.19908e-05, 6.73654e-05, 6.33492e-05, 5.98086e-05, 5.66482e-05, 5.37982e-05, 5.1206e-05, 4.88312e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.9032e-06, 5.196e-06, 6.3269e-06, 7.292e-06, 8.1005e-06, 8.7699e-06, 9.3333e-06, 9.7795e-06, 1.01691e-05, 1.04934e-05, 1.07654e-05, 1.09852e-05, 1.1179e-05, 1.1343e-05, 1.14833e-05, 1.16029e-05, 
			5.1213e-06, 6.395e-06, 7.5467e-06, 8.5374e-06, 9.3844e-06, 1.0105e-05, 1.06888e-05, 1.11966e-05, 1.16223e-05, 1.19806e-05, 1.22745e-05, 1.25299e-05, 1.27483e-05, 1.2934e-05, 1.30941e-05, 1.32292e-05, 
			6.3289e-06, 7.5935e-06, 8.743e-06, 9.7638e-06, 1.06192e-05, 1.13693e-05, 1.20022e-05, 1.25378e-05, 1.29788e-05, 1.33615e-05, 1.36851e-05, 1.39611e-05, 1.41973e-05, 1.43999e-05, 1.45731e-05, 1.47227e-05, 
			7.5285e-06, 8.7911e-06, 9.957e-06, 1.09704e-05, 1.18676e-05, 1.26364e-05, 1.32894e-05, 1.38346e-05, 1.43058e-05, 1.47072e-05, 1.50475e-05, 1.53382e-05, 1.55889e-05, 1.58047e-05, 1.59887e-05, 1.61497e-05, 
			8.7344e-06, 9.9786e-06, 1.1152e-05, 1.21972e-05, 1.3109e-05, 1.38814e-05, 1.4551e-05, 1.5122e-05, 1.56082e-05, 1.60224e-05, 1.6377e-05, 1.66811e-05, 1.69426e-05, 1.71679e-05, 1.73627e-05, 1.78923e-05
		)
}

CapTable	"metal7_C_TOP_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.34948e-05, 4.48464e-05, 5.42623e-05, 6.19174e-05, 6.80865e-05, 7.30325e-05, 7.70387e-05, 8.02295e-05, 8.28862e-05, 8.50657e-05, 8.68634e-05, 8.83427e-05, 8.95957e-05, 9.06526e-05, 9.15451e-05, 9.23025e-05, 
			4.60987e-05, 5.7568e-05, 6.71429e-05, 7.50452e-05, 8.14226e-05, 8.6628e-05, 9.08108e-05, 9.42878e-05, 9.71393e-05, 9.94972e-05, 0.000101448, 0.000103095, 0.000104477, 0.000105654, 0.000106651, 0.000107512, 
			5.89771e-05, 7.04105e-05, 8.0014e-05, 8.797e-05, 9.44256e-05, 9.97747e-05, 0.00010416, 0.000107767, 0.000110734, 0.000113221, 0.000115307, 0.000117058, 0.000118537, 0.000119802, 0.000120884, 0.000121814, 
			7.19435e-05, 8.33087e-05, 9.29248e-05, 0.000100863, 0.000107462, 0.000112899, 0.000117378, 0.000121068, 0.000124154, 0.000126729, 0.000128901, 0.000130744, 0.000132301, 0.000133637, 0.000134793, 0.000135781, 
			8.49196e-05, 9.61554e-05, 0.00010576, 0.000113775, 0.000120424, 0.000125889, 0.000130442, 0.000134228, 0.000137397, 0.000140048, 0.000142292, 0.000144205, 0.000145827, 0.000147231, 0.000148433, 0.000149094
		)
}

CapTable	"metal7_C_LATERAL_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00021269, 0.000114733, 7.73088e-05, 5.66996e-05, 4.3518e-05, 3.44016e-05, 2.7744e-05, 2.2801e-05, 1.89157e-05, 1.58579e-05, 1.34132e-05, 1.14531e-05, 9.8233e-06, 8.47244e-06, 7.34458e-06, 6.39564e-06, 
			0.00022342, 0.000122604, 8.35404e-05, 6.18404e-05, 4.7884e-05, 3.812e-05, 3.10284e-05, 2.55826e-05, 2.13534e-05, 1.80012e-05, 1.53215e-05, 1.31151e-05, 1.12967e-05, 9.77902e-06, 8.5069e-06, 7.42678e-06, 
			0.00022911, 0.000127398, 8.7618e-05, 6.53662e-05, 5.10232e-05, 4.0871e-05, 3.33828e-05, 2.76722e-05, 2.32332e-05, 1.96695e-05, 1.67829e-05, 1.44179e-05, 1.24597e-05, 1.08191e-05, 9.43392e-06, 8.25626e-06, 
			0.00023296, 0.000130855, 9.06582e-05, 6.81276e-05, 5.33904e-05, 4.29846e-05, 3.52746e-05, 2.93894e-05, 2.47422e-05, 2.10248e-05, 1.79995e-05, 1.55058e-05, 1.34351e-05, 1.16923e-05, 1.02133e-05, 8.9563e-06, 
			0.000235232, 0.00013342, 9.3033e-05, 7.02208e-05, 5.5279e-05, 4.47346e-05, 3.6856e-05, 3.0789e-05, 2.60008e-05, 2.21586e-05, 1.9021e-05, 1.64229e-05, 1.42594e-05, 1.24291e-05, 1.08803e-05, 9.57874e-06
		)
}

CapTable	"metal7_C_BOTTOM_GP_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.1774e-05, 1.41908e-05, 1.60186e-05, 1.74912e-05, 1.87336e-05, 1.98211e-05, 2.07984e-05, 2.16946e-05, 2.2529e-05, 2.33154e-05, 2.40636e-05, 2.47804e-05, 2.54709e-05, 2.61393e-05, 2.67884e-05, 2.74204e-05, 
			1.3213e-05, 1.5246e-05, 1.69044e-05, 1.83054e-05, 1.9529e-05, 2.06247e-05, 2.16264e-05, 2.25568e-05, 2.34321e-05, 2.42635e-05, 2.50592e-05, 2.58256e-05, 2.65672e-05, 2.72874e-05, 2.79885e-05, 2.86726e-05, 
			1.4443e-05, 1.62462e-05, 1.7786e-05, 1.91314e-05, 2.03336e-05, 2.14298e-05, 2.24456e-05, 2.33994e-05, 2.43038e-05, 2.51688e-05, 2.60009e-05, 2.68058e-05, 2.75869e-05, 2.83477e-05, 2.90897e-05, 2.9815e-05, 
			1.5552e-05, 1.72088e-05, 1.86648e-05, 1.99672e-05, 2.11518e-05, 2.22482e-05, 2.32754e-05, 2.42478e-05, 2.51765e-05, 2.60693e-05, 2.6932e-05, 2.77691e-05, 2.85837e-05, 2.93785e-05, 3.01553e-05, 3.09153e-05, 
			1.6606e-05, 1.81496e-05, 1.95442e-05, 2.0814e-05, 2.1987e-05, 2.30842e-05, 2.41218e-05, 2.51114e-05, 2.60608e-05, 2.69781e-05, 2.78674e-05, 2.87327e-05, 2.95766e-05, 3.04009e-05, 3.12076e-05, 3.19977e-05
		)
}

CapTable	"metal7_C_LATERAL_72MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000231678, 0.000139068, 0.000105439, 8.73958e-05, 7.58466e-05, 6.76558e-05, 6.14448e-05, 5.65082e-05, 5.2446e-05, 4.90128e-05, 4.60494e-05, 4.34482e-05, 4.11332e-05, 3.90492e-05, 3.71552e-05, 3.54202e-05, 
			0.000249322, 0.000153053, 0.000117144, 9.75576e-05, 8.4857e-05, 7.5773e-05, 6.88428e-05, 6.33108e-05, 5.8744e-05, 5.4876e-05, 5.15326e-05, 4.8595e-05, 4.5979e-05, 4.36238e-05, 4.14838e-05, 3.95242e-05, 
			0.000260864, 0.00016289, 0.000125671, 0.000105096, 9.16434e-05, 8.19452e-05, 7.45068e-05, 6.85446e-05, 6.36076e-05, 5.94158e-05, 5.57862e-05, 5.25928e-05, 4.9747e-05, 4.71832e-05, 4.48532e-05, 4.27194e-05, 
			0.00026956, 0.000170515, 0.000132428, 0.000111154, 9.71362e-05, 8.69748e-05, 7.91446e-05, 7.28456e-05, 6.76144e-05, 6.3163e-05, 5.93018e-05, 5.59006e-05, 5.28666e-05, 5.01318e-05, 4.76452e-05, 4.53678e-05, 
			0.000275838, 0.000176511, 0.000137867, 0.000116103, 0.000101661, 9.11478e-05, 8.30112e-05, 7.64416e-05, 7.09718e-05, 6.63078e-05, 6.2256e-05, 5.86824e-05, 5.54918e-05, 5.26144e-05, 4.9997e-05, 4.75992e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			4.295e-06, 5.7186e-06, 6.9652e-06, 8.0313e-06, 8.9298e-06, 9.6613e-06, 1.02846e-05, 1.07781e-05, 1.12092e-05, 1.15677e-05, 1.18664e-05, 1.21104e-05, 1.23225e-05, 1.25026e-05, 1.26551e-05, 1.27852e-05, 
			5.6389e-06, 7.0459e-06, 8.3094e-06, 9.4029e-06, 1.03497e-05, 1.11223e-05, 1.17949e-05, 1.23566e-05, 1.28275e-05, 1.32138e-05, 1.35465e-05, 1.38287e-05, 1.40679e-05, 1.42711e-05, 1.44448e-05, 1.45928e-05, 
			6.9792e-06, 8.3822e-06, 9.646e-06, 1.07766e-05, 1.17258e-05, 1.25564e-05, 1.32588e-05, 1.38494e-05, 1.43396e-05, 1.47619e-05, 1.51183e-05, 1.54211e-05, 1.56809e-05, 1.59012e-05, 1.60897e-05, 1.62529e-05, 
			8.3191e-06, 9.7064e-06, 1.09988e-05, 1.21226e-05, 1.31176e-05, 1.39702e-05, 1.46836e-05, 1.52978e-05, 1.58184e-05, 1.6262e-05, 1.66368e-05, 1.69558e-05, 1.7231e-05, 1.74651e-05, 1.76658e-05, 1.78404e-05, 
			9.6492e-06, 1.10302e-05, 1.2332e-05, 1.34926e-05, 1.45034e-05, 1.53616e-05, 1.61038e-05, 1.67352e-05, 1.7272e-05, 1.77298e-05, 1.81195e-05, 1.84525e-05, 1.8738e-05, 1.89827e-05, 1.94581e-05, 1.95999e-05
		)
}

CapTable	"metal7_C_TOP_GP_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			3.3228e-05, 4.45152e-05, 5.38826e-05, 6.14997e-05, 6.76276e-05, 7.25675e-05, 7.65532e-05, 7.97407e-05, 8.23774e-05, 8.45381e-05, 8.6318e-05, 8.77852e-05, 8.90205e-05, 9.00601e-05, 9.09357e-05, 9.16766e-05, 
			4.57811e-05, 5.72017e-05, 6.67572e-05, 7.45803e-05, 8.09641e-05, 8.60947e-05, 9.03273e-05, 9.37836e-05, 9.66153e-05, 9.89419e-05, 0.000100892, 0.000102518, 0.00010388, 0.000105038, 0.000106015, 0.000106856, 
			5.86258e-05, 7.00074e-05, 7.95954e-05, 8.7526e-05, 9.39768e-05, 9.9306e-05, 0.000103671, 0.00010726, 0.000110213, 0.000112679, 0.000114744, 0.000116474, 0.00011793, 0.000119173, 0.000120232, 0.00012114, 
			7.15489e-05, 8.29082e-05, 9.24998e-05, 0.000100433, 0.000107014, 0.000112433, 0.00011688, 0.000120572, 0.000123638, 0.000126191, 0.00012834, 0.00013016, 0.000131692, 0.000133003, 0.000134133, 0.000135094, 
			8.45378e-05, 9.57664e-05, 0.000105351, 0.00011335, 0.000119984, 0.000125441, 0.000129976, 0.000133743, 0.000136891, 0.000139519, 0.000141739, 0.000143626, 0.000145221, 0.000146597, 0.000147482, 0.000148552
		)
}

CapTable	"metal7_C_LATERAL_61MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.000212592, 0.000114589, 7.71212e-05, 5.6473e-05, 4.32626e-05, 3.41122e-05, 2.74332e-05, 2.24622e-05, 1.85684e-05, 1.55062e-05, 1.30606e-05, 1.10974e-05, 9.47296e-06, 8.12932e-06, 7.01022e-06, 6.07124e-06, 
			0.000223266, 0.000122393, 8.32684e-05, 6.15658e-05, 4.75372e-05, 3.7814e-05, 3.06138e-05, 2.51528e-05, 2.09142e-05, 1.75783e-05, 1.48725e-05, 1.26703e-05, 1.08591e-05, 9.35088e-06, 8.0902e-06, 7.02316e-06, 
			0.000228884, 0.000127117, 8.72746e-05, 6.49724e-05, 5.05744e-05, 4.03896e-05, 3.28782e-05, 2.71516e-05, 2.26974e-05, 1.91311e-05, 1.62467e-05, 1.38879e-05, 1.19391e-05, 1.03108e-05, 8.9403e-06, 7.77914e-06, 
			0.000232668, 0.000130485, 9.02274e-05, 6.76314e-05, 5.28504e-05, 4.24118e-05, 3.47014e-05, 2.87712e-05, 2.41166e-05, 2.0398e-05, 1.73772e-05, 1.48922e-05, 1.2834e-05, 1.11069e-05, 9.64618e-06, 8.40956e-06, 
			0.000234844, 0.000132948, 9.2499e-05, 6.96314e-05, 5.46456e-05, 4.40614e-05, 3.61602e-05, 3.00798e-05, 2.5286e-05, 2.14452e-05, 1.83145e-05, 1.57285e-05, 1.3581e-05, 1.17703e-05, 1.02659e-05, 8.95514e-06
		)
}

CapTable	"metal7_C_BOTTOM_GP_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			1.2215e-05, 1.47666e-05, 1.67094e-05, 1.8286e-05, 1.96244e-05, 2.08013e-05, 2.18634e-05, 2.284e-05, 2.37517e-05, 2.46118e-05, 2.54305e-05, 2.62149e-05, 2.69702e-05, 2.77005e-05, 2.84083e-05, 2.90961e-05, 
			1.3766e-05, 1.59264e-05, 1.77006e-05, 1.92102e-05, 2.0535e-05, 2.17261e-05, 2.28192e-05, 2.3837e-05, 2.47964e-05, 2.57082e-05, 2.65813e-05, 2.7422e-05, 2.82344e-05, 2.90221e-05, 2.97877e-05, 3.05332e-05, 
			1.5104e-05, 1.7033e-05, 1.8691e-05, 2.01476e-05, 2.1456e-05, 2.26532e-05, 2.37653e-05, 2.48119e-05, 2.58058e-05, 2.67563e-05, 2.76708e-05, 2.85546e-05, 2.94112e-05, 3.02439e-05, 3.10547e-05, 3.18452e-05, 
			1.6323e-05, 1.81076e-05, 1.96832e-05, 2.10998e-05, 2.23946e-05, 2.3596e-05, 2.4724e-05, 2.57938e-05, 2.68161e-05, 2.77986e-05, 2.87477e-05, 2.96675e-05, 3.05613e-05, 3.14316e-05, 3.22802e-05, 3.31086e-05, 
			1.7491e-05, 1.91624e-05, 2.06788e-05, 2.2066e-05, 2.33524e-05, 2.4558e-05, 2.57006e-05, 2.67906e-05, 2.78369e-05, 2.88473e-05, 2.98262e-05, 3.07771e-05, 3.17028e-05, 3.26053e-05, 3.34864e-05, 3.4347e-05
		)
}

CapTable	"metal7_C_LATERAL_62MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36)
		capValue			= (
			0.00023132, 0.000138616, 0.000104909, 8.6796e-05, 7.51844e-05, 6.6937e-05, 6.06738e-05, 5.56894e-05, 5.15828e-05, 4.8109e-05, 4.51084e-05, 4.24732e-05, 4.01272e-05, 3.80152e-05, 3.60964e-05, 3.43394e-05, 
			0.000248876, 0.000152519, 0.00011653, 9.68738e-05, 8.4109e-05, 7.4966e-05, 6.79816e-05, 6.23996e-05, 5.77868e-05, 5.38768e-05, 5.04948e-05, 4.7522e-05, 4.48746e-05, 4.24912e-05, 4.03262e-05, 3.83444e-05, 
			0.000260334, 0.000162273, 0.000124976, 0.000104329, 9.0812e-05, 8.10538e-05, 7.35604e-05, 6.75476e-05, 6.2564e-05, 5.833e-05, 5.46618e-05, 5.14336e-05, 4.85566e-05, 4.59652e-05, 4.36106e-05, 4.14556e-05, 
			0.000268946, 0.000169815, 0.000131651, 0.000110305, 9.62224e-05, 8.6001e-05, 7.8116e-05, 7.17664e-05, 6.64892e-05, 6.19962e-05, 5.80972e-05, 5.4662e-05, 5.15978e-05, 4.88364e-05, 4.63266e-05, 4.4029e-05, 
			0.00027514, 0.00017573, 0.000137008, 0.000115174, 0.000100668, 9.0095e-05, 8.19044e-05, 7.52854e-05, 6.97708e-05, 6.50664e-05, 6.0978e-05, 5.7372e-05, 5.41528e-05, 5.12502e-05, 4.8611e-05, 4.61948e-05
		)
}

CapTable	"metal7_C_BOTTOM_GP_51MAX" {
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

CapTable	"metal7_C_TOP_GP_51MAX" {
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

CapTable	"metal7_C_LATERAL_51MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_52MAX" {
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

CapTable	"metal7_C_LATERAL_52MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_41MAX" {
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

CapTable	"metal7_C_TOP_GP_41MAX" {
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

CapTable	"metal7_C_LATERAL_41MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_42MAX" {
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

CapTable	"metal7_C_LATERAL_42MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal7_C_TOP_GP_31MAX" {
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

CapTable	"metal7_C_LATERAL_31MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_32MAX" {
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

CapTable	"metal7_C_LATERAL_32MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal7_C_TOP_GP_21MAX" {
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

CapTable	"metal7_C_LATERAL_21MAX" {
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

CapTable	"metal7_C_BOTTOM_GP_22MAX" {
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

CapTable	"metal7_C_LATERAL_22MAX" {
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

CapTable	"metal7_C_BOTTOM_GPMAX" {
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

CapTable	"metal7_C_TOP_GPMAX" {
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

CapTable	"metal7_C_LATERALMAX" {
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

CapTable	"metal7_C_BOTTOM_GP_12MAX" {
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

CapTable	"metal7_C_LATERAL_12MAX" {
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

CapTable	"metal8_C_BOTTOM_GP_91MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.1008e-05, 1.32346e-05, 1.51284e-05, 1.68598e-05, 1.84928e-05, 2.00591e-05, 2.15719e-05, 2.30383e-05, 2.44608e-05, 2.58408e-05, 2.71782e-05, 2.84723e-05, 2.97228e-05, 3.09289e-05, 3.20905e-05, 3.32074e-05, 
			1.2187e-05, 1.42792e-05, 1.6195e-05, 1.79978e-05, 1.97194e-05, 2.1379e-05, 2.29853e-05, 2.45431e-05, 2.60547e-05, 2.752e-05, 2.89393e-05, 3.03122e-05, 3.1638e-05, 3.29161e-05, 3.41464e-05, 3.53289e-05, 
			1.3536e-05, 1.55924e-05, 1.75308e-05, 1.9378e-05, 2.11562e-05, 2.2875e-05, 2.45428e-05, 2.61616e-05, 2.77328e-05, 2.92564e-05, 3.07318e-05, 3.21582e-05, 3.35353e-05, 3.48627e-05, 3.61398e-05, 3.73672e-05, 
			1.5037e-05, 1.70802e-05, 1.90336e-05, 2.09112e-05, 2.2727e-05, 2.44884e-05, 2.61994e-05, 2.78628e-05, 2.94775e-05, 3.10435e-05, 3.25597e-05, 3.40256e-05, 3.54402e-05, 3.68035e-05, 3.81149e-05, 3.93748e-05, 
			1.6634e-05, 1.8683e-05, 2.06482e-05, 2.25494e-05, 2.43948e-05, 2.61886e-05, 2.7934e-05, 2.96309e-05, 3.12789e-05, 3.28772e-05, 3.44245e-05, 3.592e-05, 3.73632e-05, 3.87535e-05, 4.00908e-05, 4.13753e-05
		)
}

CapTable	"metal8_C_LATERAL_91MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000293672, 0.000171885, 0.000127036, 0.000102441, 8.63992e-05, 7.4873e-05, 6.6064e-05, 5.90386e-05, 5.32594e-05, 4.83922e-05, 4.42178e-05, 4.0586e-05, 3.73894e-05, 3.45496e-05, 3.2007e-05, 2.97162e-05, 
			0.000311202, 0.000184589, 0.000136757, 0.000110273, 9.29236e-05, 8.0443e-05, 7.09064e-05, 6.33068e-05, 5.70616e-05, 5.18088e-05, 4.73096e-05, 4.34e-05, 3.99634e-05, 3.6914e-05, 3.4187e-05, 3.17326e-05, 
			0.000321148, 0.000192188, 0.000142796, 0.000115251, 9.71538e-05, 8.4104e-05, 7.4122e-05, 6.61638e-05, 5.96234e-05, 5.41228e-05, 4.94128e-05, 4.5322e-05, 4.17278e-05, 3.854e-05, 3.5691e-05, 3.31278e-05, 
			0.00032709, 0.000197102, 0.000146863, 0.000118696, 0.000100124, 8.67166e-05, 7.64386e-05, 6.82372e-05, 6.14936e-05, 5.58206e-05, 5.0963e-05, 4.6744e-05, 4.3038e-05, 3.97518e-05, 3.68154e-05, 3.41744e-05, 
			0.000331136, 0.000200546, 0.000149815, 0.000121248, 0.000102359, 8.86914e-05, 7.8204e-05, 6.98276e-05, 6.2936e-05, 5.71364e-05, 5.21696e-05, 4.78558e-05, 4.40664e-05, 4.07066e-05, 3.77048e-05, 3.50054e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.1405e-05, 1.37574e-05, 1.57706e-05, 1.76194e-05, 1.93694e-05, 2.10502e-05, 2.26757e-05, 2.42514e-05, 2.57791e-05, 2.7259e-05, 2.86904e-05, 3.00723e-05, 3.14037e-05, 3.26844e-05, 3.39135e-05, 3.5091e-05, 
			1.2695e-05, 1.49192e-05, 1.69662e-05, 1.8899e-05, 2.07492e-05, 2.25342e-05, 2.42637e-05, 2.59398e-05, 2.75641e-05, 2.91363e-05, 3.06558e-05, 3.21217e-05, 3.35332e-05, 3.48897e-05, 3.61911e-05, 3.74373e-05, 
			1.4169e-05, 1.6369e-05, 1.84472e-05, 2.04342e-05, 2.23488e-05, 2.42024e-05, 2.5999e-05, 2.77418e-05, 2.94308e-05, 3.10653e-05, 3.26442e-05, 3.41668e-05, 3.56321e-05, 3.70399e-05, 3.83899e-05, 3.96824e-05, 
			1.5812e-05, 1.80058e-05, 2.01076e-05, 2.21316e-05, 2.40908e-05, 2.59912e-05, 2.78368e-05, 2.96277e-05, 3.13631e-05, 3.30426e-05, 3.46643e-05, 3.62277e-05, 3.77319e-05, 3.91766e-05, 4.05617e-05, 4.18874e-05, 
			1.7564e-05, 1.97684e-05, 2.18898e-05, 2.39424e-05, 2.59358e-05, 2.78728e-05, 2.97546e-05, 3.1581e-05, 3.33519e-05, 3.50649e-05, 3.67189e-05, 3.83126e-05, 3.98457e-05, 4.1318e-05, 4.27291e-05, 4.40795e-05
		)
}

CapTable	"metal8_C_LATERAL_81MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000293346, 0.000171472, 0.000126542, 0.000101874, 8.57616e-05, 7.41704e-05, 6.53016e-05, 5.8222e-05, 5.23942e-05, 4.74844e-05, 4.32736e-05, 3.96112e-05, 3.639e-05, 3.35306e-05, 3.09738e-05, 2.86736e-05, 
			0.00031079, 0.000184088, 0.000136173, 0.000109611, 9.21888e-05, 7.96418e-05, 7.00446e-05, 6.23908e-05, 5.60982e-05, 5.08044e-05, 4.62706e-05, 4.23328e-05, 3.88738e-05, 3.58076e-05, 3.3069e-05, 3.06078e-05, 
			0.000320646, 0.000191593, 0.000142117, 0.000114493, 9.63232e-05, 8.32076e-05, 7.3167e-05, 6.5157e-05, 5.85718e-05, 5.30332e-05, 4.8292e-05, 4.4176e-05, 4.05626e-05, 3.73612e-05, 3.45034e-05, 3.19364e-05, 
			0.00032649, 0.00019641, 0.000146087, 0.000117842, 9.92002e-05, 8.57298e-05, 7.53962e-05, 6.71466e-05, 6.0362e-05, 5.46548e-05, 4.97696e-05, 4.55292e-05, 4.18074e-05, 3.85108e-05, 3.55688e-05, 3.29268e-05, 
			0.000330436, 0.000199757, 0.000148943, 0.000120302, 0.000101346, 8.76192e-05, 7.70804e-05, 6.866e-05, 6.17316e-05, 5.5902e-05, 5.09114e-05, 4.658e-05, 4.27784e-05, 3.94114e-05, 3.6407e-05, 3.37094e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			1.1852e-05, 1.43444e-05, 1.64952e-05, 1.848e-05, 2.0366e-05, 2.21802e-05, 2.39369e-05, 2.56398e-05, 2.72899e-05, 2.88863e-05, 3.04275e-05, 3.19119e-05, 3.33384e-05, 3.47059e-05, 3.60137e-05, 3.7262e-05, 
			1.3268e-05, 1.56424e-05, 1.784e-05, 1.99238e-05, 2.19234e-05, 2.38558e-05, 2.57292e-05, 2.75443e-05, 2.93021e-05, 3.10012e-05, 3.26402e-05, 3.42174e-05, 3.57319e-05, 3.71828e-05, 3.85699e-05, 3.98931e-05, 
			1.4885e-05, 1.72466e-05, 1.94896e-05, 2.16392e-05, 2.3714e-05, 2.57254e-05, 2.76752e-05, 2.95661e-05, 3.13966e-05, 3.31654e-05, 3.48705e-05, 3.65106e-05, 3.80844e-05, 3.95914e-05, 4.10313e-05, 4.24044e-05, 
			1.6691e-05, 1.9057e-05, 2.13328e-05, 2.35292e-05, 2.56582e-05, 2.77252e-05, 2.97312e-05, 3.1677e-05, 3.35604e-05, 3.53794e-05, 3.71323e-05, 3.88175e-05, 4.04341e-05, 4.19812e-05, 4.34588e-05, 4.48675e-05, 
			1.8619e-05, 2.10066e-05, 2.331e-05, 2.55444e-05, 2.77146e-05, 2.98248e-05, 3.18734e-05, 3.38612e-05, 3.5784e-05, 3.76407e-05, 3.94291e-05, 4.11476e-05, 4.27951e-05, 4.43717e-05, 4.58769e-05, 4.73114e-05
		)
}

CapTable	"metal8_C_LATERAL_71MAX" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.4, 0.8, 1.2, 1.6, 2)
		wireSpacing		= (0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72)
		capValue			= (
			0.000292978, 0.000171006, 0.000125985, 0.00010123, 8.5037e-05, 7.33702e-05, 6.44312e-05, 5.72876e-05, 5.1402e-05, 4.64412e-05, 4.2186e-05, 3.84858e-05, 3.5233e-05, 3.23486e-05, 2.97728e-05, 2.74592e-05, 
			0.000310324, 0.000183521, 0.000135509, 0.000108856, 9.13486e-05, 7.87222e-05, 6.90518e-05, 6.13318e-05, 5.49796e-05, 4.96332e-05, 4.50538e-05, 4.10774e-05, 3.75866e-05, 3.4495e-05, 3.17372e-05, 2.92628e-05, 
			0.000320074, 0.000190916, 0.00014134, 0.000113623, 9.5366e-05, 8.21696e-05, 7.2055e-05, 6.39782e-05, 5.73334e-05, 5.17424e-05, 4.6956e-05, 4.2802e-05, 3.91576e-05, 3.5932e-05, 3.30564e-05, 3.04776e-05, 
			0.000325804, 0.000195618, 0.000145194, 0.000116855, 9.81248e-05, 8.45738e-05, 7.41668e-05, 6.5851e-05, 5.90076e-05, 5.32494e-05, 4.83204e-05, 4.40436e-05, 4.02924e-05, 3.69734e-05, 3.40156e-05, 3.13638e-05, 
			0.000329632, 0.000198845, 0.000147931, 0.000119196, 0.000100153, 8.63472e-05, 7.57366e-05, 6.72518e-05, 6.02668e-05, 5.43884e-05, 4.93564e-05, 4.4991e-05, 4.11628e-05, 3.7776e-05, 3.47584e-05, 3.20536e-05
		)
}

CapTable	"metal8_C_BOTTOM_GP_61MAX" {
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

CapTable	"metal8_C_LATERAL_61MAX" {
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

CapTable	"metal8_C_BOTTOM_GP_51MAX" {
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

CapTable	"metal8_C_LATERAL_51MAX" {
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

CapTable	"metal8_C_BOTTOM_GP_41MAX" {
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

CapTable	"metal8_C_LATERAL_41MAX" {
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

CapTable	"metal8_C_BOTTOM_GP_31MAX" {
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

CapTable	"metal8_C_LATERAL_31MAX" {
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

CapTable	"metal8_C_BOTTOM_GP_21MAX" {
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

CapTable	"metal8_C_LATERAL_21MAX" {
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

CapTable	"metal8_C_BOTTOM_GPMAX" {
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

CapTable	"metal8_C_LATERALMAX" {
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_18MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_18MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_18MAX"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_18MAX"
		topCapDataNom			= "poly_C_TOP_GP_18MAX"
		topCapDataMax			= "poly_C_TOP_GP_18MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_18MAX"
		lateralCapDataNom		= "poly_C_LATERAL_18MAX"
		lateralCapDataMax		= "poly_C_LATERAL_18MAX"
}

CapModel	"polyConfig9" {
		refLayer				= "POLY1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_19MAX"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_19MAX"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_19MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_19MAX"
		lateralCapDataNom		= "poly_C_LATERAL_19MAX"
		lateralCapDataMax		= "poly_C_LATERAL_19MAX"
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_17MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_17MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_17MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_17MAX"
		topCapDataNom			= "metal1_C_TOP_GP_17MAX"
		topCapDataMax			= "metal1_C_TOP_GP_17MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_17MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_17MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_17MAX"
}

CapModel	"metal1Config8" {
		refLayer				= "METAL1"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_18MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_18MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_18MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_18MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_18MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_18MAX"
}

CapModel	"metal1Config10" {
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

CapModel	"metal1Config11" {
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

CapModel	"metal1Config12" {
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

CapModel	"metal1Config13" {
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

CapModel	"metal1Config14" {
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

CapModel	"metal1Config15" {
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

CapModel	"metal1Config16" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_27MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_27MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_27MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_27MAX"
		topCapDataNom			= "metal1_C_TOP_GP_27MAX"
		topCapDataMax			= "metal1_C_TOP_GP_27MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_27MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_27MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_27MAX"
}

CapModel	"metal1Config17" {
		refLayer				= "METAL1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_28MAX"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_28MAX"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_28MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_28MAX"
		lateralCapDataNom		= "metal1_C_LATERAL_28MAX"
		lateralCapDataMax		= "metal1_C_LATERAL_28MAX"
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_16MAX"
		topCapDataNom			= "metal2_C_TOP_GP_16MAX"
		topCapDataMax			= "metal2_C_TOP_GP_16MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_16MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_16MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_16MAX"
}

CapModel	"metal2Config7" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_17MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_17MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_17MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_17MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_17MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_17MAX"
}

CapModel	"metal2Config10" {
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

CapModel	"metal2Config11" {
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

CapModel	"metal2Config12" {
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

CapModel	"metal2Config13" {
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

CapModel	"metal2Config14" {
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

CapModel	"metal2Config15" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_26MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_26MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_26MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_26MAX"
		topCapDataNom			= "metal2_C_TOP_GP_26MAX"
		topCapDataMax			= "metal2_C_TOP_GP_26MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_26MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_26MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_26MAX"
}

CapModel	"metal2Config16" {
		refLayer				= "METAL2"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_27MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_27MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_27MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_27MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_27MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_27MAX"
}

CapModel	"metal2Config19" {
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

CapModel	"metal2Config20" {
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

CapModel	"metal2Config21" {
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

CapModel	"metal2Config22" {
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

CapModel	"metal2Config23" {
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

CapModel	"metal2Config24" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_36MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_36MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_36MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_36MAX"
		topCapDataNom			= "metal2_C_TOP_GP_36MAX"
		topCapDataMax			= "metal2_C_TOP_GP_36MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_36MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_36MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_36MAX"
}

CapModel	"metal2Config25" {
		refLayer				= "METAL2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_37MAX"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_37MAX"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_37MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_37MAX"
		lateralCapDataNom		= "metal2_C_LATERAL_37MAX"
		lateralCapDataMax		= "metal2_C_LATERAL_37MAX"
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_15MAX"
		topCapDataNom			= "metal3_C_TOP_GP_15MAX"
		topCapDataMax			= "metal3_C_TOP_GP_15MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_15MAX"
}

CapModel	"metal3Config6" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_16MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_16MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_16MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_16MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_16MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_16MAX"
}

CapModel	"metal3Config10" {
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

CapModel	"metal3Config11" {
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

CapModel	"metal3Config12" {
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

CapModel	"metal3Config13" {
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

CapModel	"metal3Config14" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_25MAX"
		topCapDataNom			= "metal3_C_TOP_GP_25MAX"
		topCapDataMax			= "metal3_C_TOP_GP_25MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_25MAX"
}

CapModel	"metal3Config15" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_26MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_26MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_26MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_26MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_26MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_26MAX"
}

CapModel	"metal3Config19" {
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

CapModel	"metal3Config20" {
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

CapModel	"metal3Config21" {
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

CapModel	"metal3Config22" {
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

CapModel	"metal3Config23" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_35MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_35MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_35MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_35MAX"
		topCapDataNom			= "metal3_C_TOP_GP_35MAX"
		topCapDataMax			= "metal3_C_TOP_GP_35MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_35MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_35MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_35MAX"
}

CapModel	"metal3Config24" {
		refLayer				= "METAL3"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_36MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_36MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_36MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_36MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_36MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_36MAX"
}

CapModel	"metal3Config28" {
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

CapModel	"metal3Config29" {
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

CapModel	"metal3Config30" {
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

CapModel	"metal3Config31" {
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

CapModel	"metal3Config32" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_45MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_45MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_45MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_45MAX"
		topCapDataNom			= "metal3_C_TOP_GP_45MAX"
		topCapDataMax			= "metal3_C_TOP_GP_45MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_45MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_45MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_45MAX"
}

CapModel	"metal3Config33" {
		refLayer				= "METAL3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_46MAX"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_46MAX"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_46MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_46MAX"
		lateralCapDataNom		= "metal3_C_LATERAL_46MAX"
		lateralCapDataMax		= "metal3_C_LATERAL_46MAX"
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_14MAX"
		topCapDataNom			= "metal4_C_TOP_GP_14MAX"
		topCapDataMax			= "metal4_C_TOP_GP_14MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_14MAX"
}

CapModel	"metal4Config5" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_15MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_15MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_15MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_15MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_15MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_15MAX"
}

CapModel	"metal4Config10" {
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

CapModel	"metal4Config11" {
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

CapModel	"metal4Config12" {
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

CapModel	"metal4Config13" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_24MAX"
		topCapDataNom			= "metal4_C_TOP_GP_24MAX"
		topCapDataMax			= "metal4_C_TOP_GP_24MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_24MAX"
}

CapModel	"metal4Config14" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_25MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_25MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_25MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_25MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_25MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_25MAX"
}

CapModel	"metal4Config19" {
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

CapModel	"metal4Config20" {
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

CapModel	"metal4Config21" {
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

CapModel	"metal4Config22" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_34MAX"
		topCapDataNom			= "metal4_C_TOP_GP_34MAX"
		topCapDataMax			= "metal4_C_TOP_GP_34MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_34MAX"
}

CapModel	"metal4Config23" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_35MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_35MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_35MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_35MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_35MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_35MAX"
}

CapModel	"metal4Config28" {
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

CapModel	"metal4Config29" {
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

CapModel	"metal4Config30" {
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

CapModel	"metal4Config31" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_44MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_44MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_44MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_44MAX"
		topCapDataNom			= "metal4_C_TOP_GP_44MAX"
		topCapDataMax			= "metal4_C_TOP_GP_44MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_44MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_44MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_44MAX"
}

CapModel	"metal4Config32" {
		refLayer				= "METAL4"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_45MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_45MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_45MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_45MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_45MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_45MAX"
}

CapModel	"metal4Config37" {
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

CapModel	"metal4Config38" {
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

CapModel	"metal4Config39" {
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

CapModel	"metal4Config40" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_54MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_54MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_54MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_54MAX"
		topCapDataNom			= "metal4_C_TOP_GP_54MAX"
		topCapDataMax			= "metal4_C_TOP_GP_54MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_54MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_54MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_54MAX"
}

CapModel	"metal4Config41" {
		refLayer				= "METAL4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_55MAX"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_55MAX"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_55MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_55MAX"
		lateralCapDataNom		= "metal4_C_LATERAL_55MAX"
		lateralCapDataMax		= "metal4_C_LATERAL_55MAX"
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_13MAX"
		topCapDataNom			= "metal5_C_TOP_GP_13MAX"
		topCapDataMax			= "metal5_C_TOP_GP_13MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_13MAX"
}

CapModel	"metal5Config4" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_14MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_14MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_14MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_14MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_14MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_14MAX"
}

CapModel	"metal5Config10" {
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

CapModel	"metal5Config11" {
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

CapModel	"metal5Config12" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_23MAX"
		topCapDataNom			= "metal5_C_TOP_GP_23MAX"
		topCapDataMax			= "metal5_C_TOP_GP_23MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_23MAX"
}

CapModel	"metal5Config13" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_24MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_24MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_24MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_24MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_24MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_24MAX"
}

CapModel	"metal5Config19" {
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

CapModel	"metal5Config20" {
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

CapModel	"metal5Config21" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_33MAX"
		topCapDataNom			= "metal5_C_TOP_GP_33MAX"
		topCapDataMax			= "metal5_C_TOP_GP_33MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_33MAX"
}

CapModel	"metal5Config22" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_34MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_34MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_34MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_34MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_34MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_34MAX"
}

CapModel	"metal5Config28" {
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

CapModel	"metal5Config29" {
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

CapModel	"metal5Config30" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_43MAX"
		topCapDataNom			= "metal5_C_TOP_GP_43MAX"
		topCapDataMax			= "metal5_C_TOP_GP_43MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_43MAX"
}

CapModel	"metal5Config31" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_44MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_44MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_44MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_44MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_44MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_44MAX"
}

CapModel	"metal5Config37" {
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

CapModel	"metal5Config38" {
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

CapModel	"metal5Config39" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_53MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_53MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_53MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_53MAX"
		topCapDataNom			= "metal5_C_TOP_GP_53MAX"
		topCapDataMax			= "metal5_C_TOP_GP_53MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_53MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_53MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_53MAX"
}

CapModel	"metal5Config40" {
		refLayer				= "METAL5"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_54MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_54MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_54MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_54MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_54MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_54MAX"
}

CapModel	"metal5Config46" {
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

CapModel	"metal5Config47" {
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

CapModel	"metal5Config48" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_63MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_63MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_63MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_63MAX"
		topCapDataNom			= "metal5_C_TOP_GP_63MAX"
		topCapDataMax			= "metal5_C_TOP_GP_63MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_63MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_63MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_63MAX"
}

CapModel	"metal5Config49" {
		refLayer				= "METAL5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_64MAX"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_64MAX"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_64MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_64MAX"
		lateralCapDataNom		= "metal5_C_LATERAL_64MAX"
		lateralCapDataMax		= "metal5_C_LATERAL_64MAX"
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
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_12MAX"
		topCapDataNom			= "metal6_C_TOP_GP_12MAX"
		topCapDataMax			= "metal6_C_TOP_GP_12MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_12MAX"
}

CapModel	"metal6Config3" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_13MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_13MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_13MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_13MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_13MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_13MAX"
}

CapModel	"metal6Config10" {
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

CapModel	"metal6Config11" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_22MAX"
		topCapDataNom			= "metal6_C_TOP_GP_22MAX"
		topCapDataMax			= "metal6_C_TOP_GP_22MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_22MAX"
}

CapModel	"metal6Config12" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_23MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_23MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_23MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_23MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_23MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_23MAX"
}

CapModel	"metal6Config19" {
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

CapModel	"metal6Config20" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_32MAX"
		topCapDataNom			= "metal6_C_TOP_GP_32MAX"
		topCapDataMax			= "metal6_C_TOP_GP_32MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_32MAX"
}

CapModel	"metal6Config21" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_33MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_33MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_33MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_33MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_33MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_33MAX"
}

CapModel	"metal6Config28" {
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

CapModel	"metal6Config29" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_42MAX"
		topCapDataNom			= "metal6_C_TOP_GP_42MAX"
		topCapDataMax			= "metal6_C_TOP_GP_42MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_42MAX"
}

CapModel	"metal6Config30" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_43MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_43MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_43MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_43MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_43MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_43MAX"
}

CapModel	"metal6Config37" {
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

CapModel	"metal6Config38" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_52MAX"
		topCapDataNom			= "metal6_C_TOP_GP_52MAX"
		topCapDataMax			= "metal6_C_TOP_GP_52MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_52MAX"
}

CapModel	"metal6Config39" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_53MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_53MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_53MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_53MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_53MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_53MAX"
}

CapModel	"metal6Config46" {
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

CapModel	"metal6Config47" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_62MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_62MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_62MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_62MAX"
		topCapDataNom			= "metal6_C_TOP_GP_62MAX"
		topCapDataMax			= "metal6_C_TOP_GP_62MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_62MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_62MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_62MAX"
}

CapModel	"metal6Config48" {
		refLayer				= "METAL6"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_63MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_63MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_63MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_63MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_63MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_63MAX"
}

CapModel	"metal6Config55" {
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

CapModel	"metal6Config56" {
		refLayer				= "METAL6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_72MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_72MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_72MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal6_C_TOP_GP_72MAX"
		topCapDataNom			= "metal6_C_TOP_GP_72MAX"
		topCapDataMax			= "metal6_C_TOP_GP_72MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_72MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_72MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_72MAX"
}

CapModel	"metal6Config57" {
		refLayer				= "METAL6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_73MAX"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_73MAX"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_73MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_73MAX"
		lateralCapDataNom		= "metal6_C_LATERAL_73MAX"
		lateralCapDataMax		= "metal6_C_LATERAL_73MAX"
}

CapModel	"metal7Config1" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL6"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GPMAX"
		topCapDataNom			= "metal7_C_TOP_GPMAX"
		topCapDataMax			= "metal7_C_TOP_GPMAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERALMAX"
		lateralCapDataNom		= "metal7_C_LATERALMAX"
		lateralCapDataMax		= "metal7_C_LATERALMAX"
}

CapModel	"metal7Config2" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL6"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_12MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_12MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_12MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_12MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_12MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_12MAX"
}

CapModel	"metal7Config10" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_21MAX"
		topCapDataNom			= "metal7_C_TOP_GP_21MAX"
		topCapDataMax			= "metal7_C_TOP_GP_21MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_21MAX"
}

CapModel	"metal7Config11" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_22MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_22MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_22MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_22MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_22MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_22MAX"
}

CapModel	"metal7Config19" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_31MAX"
		topCapDataNom			= "metal7_C_TOP_GP_31MAX"
		topCapDataMax			= "metal7_C_TOP_GP_31MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_31MAX"
}

CapModel	"metal7Config20" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_32MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_32MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_32MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_32MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_32MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_32MAX"
}

CapModel	"metal7Config28" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_41MAX"
		topCapDataNom			= "metal7_C_TOP_GP_41MAX"
		topCapDataMax			= "metal7_C_TOP_GP_41MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_41MAX"
}

CapModel	"metal7Config29" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_42MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_42MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_42MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_42MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_42MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_42MAX"
}

CapModel	"metal7Config37" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_51MAX"
		topCapDataNom			= "metal7_C_TOP_GP_51MAX"
		topCapDataMax			= "metal7_C_TOP_GP_51MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_51MAX"
}

CapModel	"metal7Config38" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_52MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_52MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_52MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_52MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_52MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_52MAX"
}

CapModel	"metal7Config46" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_61MAX"
		topCapDataNom			= "metal7_C_TOP_GP_61MAX"
		topCapDataMax			= "metal7_C_TOP_GP_61MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_61MAX"
}

CapModel	"metal7Config47" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_62MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_62MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_62MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_62MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_62MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_62MAX"
}

CapModel	"metal7Config55" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_71MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_71MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_71MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_71MAX"
		topCapDataNom			= "metal7_C_TOP_GP_71MAX"
		topCapDataMax			= "metal7_C_TOP_GP_71MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_71MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_71MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_71MAX"
}

CapModel	"metal7Config56" {
		refLayer				= "METAL7"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_72MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_72MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_72MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_72MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_72MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_72MAX"
}

CapModel	"metal7Config64" {
		refLayer				= "METAL7"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "METAL8"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_81MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_81MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_81MAX"
		topCapType			= "Table"
		topCapDataMin			= "metal7_C_TOP_GP_81MAX"
		topCapDataNom			= "metal7_C_TOP_GP_81MAX"
		topCapDataMax			= "metal7_C_TOP_GP_81MAX"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_81MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_81MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_81MAX"
}

CapModel	"metal7Config65" {
		refLayer				= "METAL7"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal7_C_BOTTOM_GP_82MAX"
		bottomCapDataNom		= "metal7_C_BOTTOM_GP_82MAX"
		bottomCapDataMax		= "metal7_C_BOTTOM_GP_82MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal7_C_LATERAL_82MAX"
		lateralCapDataNom		= "metal7_C_LATERAL_82MAX"
		lateralCapDataMax		= "metal7_C_LATERAL_82MAX"
}

CapModel	"metal8Config1" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL7"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GPMAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GPMAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GPMAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERALMAX"
		lateralCapDataNom		= "metal8_C_LATERALMAX"
		lateralCapDataMax		= "metal8_C_LATERALMAX"
}

CapModel	"metal8Config10" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL6"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_21MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_21MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_21MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_21MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_21MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_21MAX"
}

CapModel	"metal8Config19" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_31MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_31MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_31MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_31MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_31MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_31MAX"
}

CapModel	"metal8Config28" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_41MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_41MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_41MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_41MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_41MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_41MAX"
}

CapModel	"metal8Config37" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_51MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_51MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_51MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_51MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_51MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_51MAX"
}

CapModel	"metal8Config46" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_61MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_61MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_61MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_61MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_61MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_61MAX"
}

CapModel	"metal8Config55" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "METAL1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_71MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_71MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_71MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_71MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_71MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_71MAX"
}

CapModel	"metal8Config64" {
		refLayer				= "METAL8"
		groundPlaneBelow		= "POLY1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_81MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_81MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_81MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_81MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_81MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_81MAX"
}

CapModel	"metal8Config73" {
		refLayer				= "METAL8"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal8_C_BOTTOM_GP_91MAX"
		bottomCapDataNom		= "metal8_C_BOTTOM_GP_91MAX"
		bottomCapDataMax		= "metal8_C_BOTTOM_GP_91MAX"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal8_C_LATERAL_91MAX"
		lateralCapDataNom		= "metal8_C_LATERAL_91MAX"
		lateralCapDataMax		= "metal8_C_LATERAL_91MAX"
}
