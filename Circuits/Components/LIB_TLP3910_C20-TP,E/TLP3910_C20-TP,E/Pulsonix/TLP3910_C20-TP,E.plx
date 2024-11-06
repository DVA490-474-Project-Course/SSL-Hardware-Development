PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//14106098/1495773/2.50/6/3/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r165_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.65))
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
	(patternDef "SOIC127P1000X220-6N" (originalName "SOIC127P1000X220-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r165_65) (pt -4.65, 1.27) (rotation 90))
			(pad (padNum 2) (padStyleRef r165_65) (pt -4.65, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r165_65) (pt -4.65, -1.27) (rotation 90))
			(pad (padNum 4) (padStyleRef r165_65) (pt 4.65, -1.27) (rotation 90))
			(pad (padNum 5) (padStyleRef r165_65) (pt 4.65, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r165_65) (pt 4.65, 1.27) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.725 2.27) (pt 5.725 2.27) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.725 2.27) (pt 5.725 -2.27) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.725 -2.27) (pt -5.725 -2.27) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.725 -2.27) (pt -5.725 2.27) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 1.92) (pt 3.75 1.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 1.92) (pt 3.75 -1.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 -1.92) (pt -3.75 -1.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 -1.92) (pt -3.75 1.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 0.65) (pt -2.48 1.92) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 1.92) (pt 3.475 1.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.475 1.92) (pt 3.475 -1.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.475 -1.92) (pt -3.475 -1.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 -1.92) (pt -3.475 1.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.475 1.945) (pt -3.825 1.945) (width 0.2))
		)
	)
	(symbolDef "TLP3910_C20-TP_E" (originalName "TLP3910_C20-TP_E")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 2400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 2400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 2400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 2200 mils 100 mils) (width 6 mils))
		(line (pt 2200 mils 100 mils) (pt 2200 mils -300 mils) (width 6 mils))
		(line (pt 2200 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 2250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 2250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TLP3910_C20-TP,E" (originalName "TLP3910_C20-TP,E") (compHeader (numPins 6) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "ANODE (INPUT)") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "N.C.") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "CATHODE (INPUT)") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "ANODE (OUTPUT)") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "CATHODE (OUTPUT)_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "CATHODE (OUTPUT)_1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TLP3910_C20-TP_E"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P1000X220-6N")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "757-TLP3910C20-TPE")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Toshiba/TLP3910C20-TPE?qs=TuK3vfAjtkUvVtweYOqjVw%3D%3D")
		(attr "Manufacturer_Name" "Toshiba")
		(attr "Manufacturer_Part_Number" "TLP3910(C20-TP,E")
		(attr "Description" "Photodiode Output Optocouplers Photovoltaic Coupler; High Voc; SO6L; RoHS")
		(attr "<Hyperlink>" "https://www.mouser.jp/datasheet/2/408/TLP3910_datasheet_en_20210302-2321212.pdf")
		(attr "<Component Height>" "2.2")
		(attr "<STEP Filename>" "TLP3910_C20-TP,E.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)