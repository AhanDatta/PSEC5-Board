PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1187642/1510648/2.50/11/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r65_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.650))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r95_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r85_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.850))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r90_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.900))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LTC6409IUDBTRMPBF" (originalName "LTC6409IUDBTRMPBF")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_25) (pt -1.275, 0.400) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_25) (pt -1.325, -0.400) (rotation 90))
			(pad (padNum 3) (padStyleRef r65_25) (pt -0.500, -0.925) (rotation 0))
			(pad (padNum 4) (padStyleRef r65_25) (pt 0.000, -0.925) (rotation 0))
			(pad (padNum 5) (padStyleRef r65_25) (pt 0.500, -0.925) (rotation 0))
			(pad (padNum 6) (padStyleRef r85_25) (pt 1.325, -0.400) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_25) (pt 1.325, 0.400) (rotation 90))
			(pad (padNum 8) (padStyleRef r65_25) (pt 0.500, 0.925) (rotation 0))
			(pad (padNum 9) (padStyleRef r65_25) (pt 0.000, 0.925) (rotation 0))
			(pad (padNum 10) (padStyleRef r65_25) (pt -0.500, 0.925) (rotation 0))
			(pad (padNum 11) (padStyleRef r90_25) (pt 0.000, 0.075) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.125, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1) (pt 1.5 1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1) (pt 1.5 -1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1) (pt -1.5 -1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1) (pt -1.5 1) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.5 1.75) (pt 2.25 1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.25 1.75) (pt 2.25 -1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.25 -1.75) (pt -2.5 -1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.5 -1.75) (pt -2.5 1.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.8 1) (pt -1.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 1) (pt -1.5 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 0.1) (pt -1.5 -0.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -0.7) (pt -1.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -1) (pt -0.8 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.8 -1) (pt 1.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 -1) (pt 1.5 -0.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 0.1) (pt 1.5 -0.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.8 1) (pt 1.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 1) (pt 1.5 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.95 0.45) (pt -1.95 0.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0.4) (radius 0.05) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.95 0.35) (pt -1.95 0.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0.4) (radius 0.05) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "LTC6409IUDB#TRMPBF" (originalName "LTC6409IUDB#TRMPBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -600 mils) (width 6 mils))
		(line (pt 1100 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LTC6409IUDB#TRMPBF" (originalName "LTC6409IUDB#TRMPBF") (compHeader (numPins 11) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "-OUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "+IN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "__SHDN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "V+_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "VOCM") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "-IN") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "+OUT") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "V-_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "V+_2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "V-_2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "EP (V-)") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LTC6409IUDB#TRMPBF"))
		(attachedPattern (patternNum 1) (patternName "LTC6409IUDBTRMPBF")
			(numPads 11)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
			)
		)
		(attr "Mouser Part Number" "584-C6409IUDBTRMPBF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LTC6409IUDBTRMPBF?qs=hVkxg5c3xu%252BCxcBUxz33zw%3D%3D")
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "LTC6409IUDB#TRMPBF")
		(attr "Description" "High Speed Operational Amplifiers 10GHz GBW 1.1nV/rtHz Differential Amp")
		(attr "<Hyperlink>" "https://www.analog.com/media/en/technical-documentation/data-sheets/6409fb.pdf")
		(attr "<Component Height>" "0.85")
		(attr "<STEP Filename>" "LTC6409IUDB#TRMPBF.stp")
		(attr "<STEP Offsets>" "X=-0.01;Y=0;Z=-0.02")
		(attr "<STEP Rotation>" "X=-90;Y=0;Z=0")
	)

)
