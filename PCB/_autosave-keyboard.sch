(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "2486bbcd-5b7b-4230-8462-31e4d5c8ebaf")
	(paper "A2")
	(lib_symbols
		(symbol "Device:D_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "D_Small"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:RotaryEncoder_Switch"
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "RotaryEncoder_Switch"
				(at 0 -6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -3.81 4.064 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Rotary encoder, dual channel, incremental quadrate outputs, with switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "rotary switch encoder switch push button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "RotaryEncoder*Switch*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "RotaryEncoder_Switch_0_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 0)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -0.381 0)
					(radius 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.381 2.667)
					(mid -3.0988 -0.0635)
					(end -0.381 -2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 -1.778) (xy -0.635 1.778)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 -1.778) (xy -0.381 1.778)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.127 1.778) (xy -0.127 -1.778)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 3.429 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 1.016) (xy 3.81 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -2.54) (xy -3.81 -2.54) (xy -3.81 -2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 2.54) (xy -3.81 2.54) (xy -3.81 2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 -3.048) (xy -0.508 -2.794) (xy 0.127 -2.413)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 2.921) (xy -0.508 2.667) (xy 0.127 2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 -2.54) (xy 4.318 -2.54) (xy 4.318 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 4.318 2.54) (xy 4.318 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 0) (xy -3.81 0) (xy -3.81 -1.016) (xy -3.302 -2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.318 0) (xy -3.81 0) (xy -3.81 1.016) (xy -3.302 2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 -1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "RotaryEncoder_Switch_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MX_Alps_Hybrid:MX-NoLED"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "MX"
				(at -0.635 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "MX-NoLED"
				(at -0.635 1.27 0)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Footprint" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MX-NoLED_0_0"
				(rectangle
					(start -2.54 2.54)
					(end 1.27 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 0 1.27) (xy -1.27 1.905)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "COL"
					(at 3.175 0 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
				(text "ROW"
					(at 0 -1.905 900)
					(effects
						(font
							(size 0.762 0.762)
						)
						(justify right)
					)
				)
			)
			(symbol "MX-NoLED_1_1"
				(pin passive line
					(at 3.81 1.27 180)
					(length 2.54)
					(name "COL"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at -1.27 -3.81 90)
					(length 2.54)
					(name "ROW"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
		)
		(symbol "RaspberryPi:Pico"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -13.97 27.94 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Pico"
				(at 0 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "RPi_Pico:RPi_Pico_SMD_TH"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Pico_0_0"
				(text "Raspberry Pi Pico"
					(at 0 21.59 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "Pico_0_1"
				(rectangle
					(start -15.24 26.67)
					(end 15.24 -26.67)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "Pico_1_1"
				(pin bidirectional line
					(at -17.78 24.13 0)
					(length 2.54)
					(name "GPIO0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 1.27 0)
					(length 2.54)
					(name "GPIO7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -1.27 0)
					(length 2.54)
					(name "GPIO8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -3.81 0)
					(length 2.54)
					(name "GPIO9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 -6.35 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -8.89 0)
					(length 2.54)
					(name "GPIO10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -11.43 0)
					(length 2.54)
					(name "GPIO11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -13.97 0)
					(length 2.54)
					(name "GPIO12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -16.51 0)
					(length 2.54)
					(name "GPIO13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 -19.05 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -21.59 0)
					(length 2.54)
					(name "GPIO14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 21.59 0)
					(length 2.54)
					(name "GPIO1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -24.13 0)
					(length 2.54)
					(name "GPIO15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -24.13 180)
					(length 2.54)
					(name "GPIO16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -21.59 180)
					(length 2.54)
					(name "GPIO17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -19.05 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -16.51 180)
					(length 2.54)
					(name "GPIO18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -13.97 180)
					(length 2.54)
					(name "GPIO19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -11.43 180)
					(length 2.54)
					(name "GPIO20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -8.89 180)
					(length 2.54)
					(name "GPIO21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -6.35 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -3.81 180)
					(length 2.54)
					(name "GPIO22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 19.05 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 17.78 -1.27 180)
					(length 2.54)
					(name "RUN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 1.27 180)
					(length 2.54)
					(name "GPIO26_ADC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 3.81 180)
					(length 2.54)
					(name "GPIO27_ADC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 6.35 180)
					(length 2.54)
					(name "AGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 8.89 180)
					(length 2.54)
					(name "GPIO28_ADC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 11.43 180)
					(length 2.54)
					(name "ADC_VREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 13.97 180)
					(length 2.54)
					(name "3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 17.78 16.51 180)
					(length 2.54)
					(name "3V3_EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 19.05 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 21.59 180)
					(length 2.54)
					(name "VSYS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 16.51 0)
					(length 2.54)
					(name "GPIO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 24.13 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -2.54 -29.21 90)
					(length 2.54)
					(name "SWCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -29.21 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 2.54 -29.21 90)
					(length 2.54)
					(name "SWDIO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 13.97 0)
					(length 2.54)
					(name "GPIO3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 11.43 0)
					(length 2.54)
					(name "GPIO4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 8.89 0)
					(length 2.54)
					(name "GPIO5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 6.35 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 3.81 0)
					(length 2.54)
					(name "GPIO6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 161.29 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "02bb72f1-085c-4272-a721-35af04a0d2f3")
	)
	(junction
		(at 147.32 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0bf6e566-5f08-4638-b0ba-49fb61f61929")
	)
	(junction
		(at 147.32 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d7961ca-3192-4a7f-ab18-572630919732")
	)
	(junction
		(at 401.32 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ebee28d-5afb-446d-b670-7ba43955a98c")
	)
	(junction
		(at 339.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "10d73252-4032-40d7-a9e8-e113c4fdfde1")
	)
	(junction
		(at 237.49 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1184d1cc-f9b0-401d-a9e8-57ae90894a3d")
	)
	(junction
		(at 262.89 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1475174c-b74e-4f04-83bf-3ce1e4ceb175")
	)
	(junction
		(at 223.52 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "17611090-2cae-4e94-a3c4-43dc663636d4")
	)
	(junction
		(at 364.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "17a4b56f-c56a-439c-9330-10e6c91bc795")
	)
	(junction
		(at 274.32 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1943ea70-d27a-439e-a8fe-ad13fc714b78")
	)
	(junction
		(at 186.69 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f056f82-1dd4-46a0-bd57-fd2e32be0067")
	)
	(junction
		(at 110.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1fa9f309-dc68-4bb7-b042-e39aae6f381a")
	)
	(junction
		(at 375.92 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2416d79e-e6a8-43ed-9d4e-8d0d470d0dbe")
	)
	(junction
		(at 223.52 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25312ce5-dc35-434e-8089-36811a451663")
	)
	(junction
		(at 34.29 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "292f833c-f3be-45cf-b795-80f253b10391")
	)
	(junction
		(at 299.72 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a09f638-f06a-4b33-95c0-560a9b4bd987")
	)
	(junction
		(at 121.92 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c5d2301-b786-4a25-a8ad-f13c99e54e5f")
	)
	(junction
		(at 262.89 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2d3db329-da94-4f89-af1a-6384863dabd2")
	)
	(junction
		(at 325.12 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2dc9d9c9-7a4b-44fe-b2e9-13c694d676fa")
	)
	(junction
		(at 364.49 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "304d0b42-b0f9-47c0-b0b9-30b605fdc531")
	)
	(junction
		(at 135.89 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "309f85bd-6c7f-4829-a08a-3cb1f393afe6")
	)
	(junction
		(at 45.72 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "332312e8-c600-4d15-9b93-ef93264f7606")
	)
	(junction
		(at 135.89 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3606a34d-08d9-4b82-b8eb-c7d320e396c2")
	)
	(junction
		(at 161.29 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "366b9d9f-aafd-4120-9efc-1eb73d403f0b")
	)
	(junction
		(at 34.29 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "382ce073-806e-4886-abcf-8966319dbdfe")
	)
	(junction
		(at 59.69 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b104898-715d-4d1d-809a-a8281b06555e")
	)
	(junction
		(at 85.09 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3dd70664-f7f2-440c-bdcf-9b68e5fa78fe")
	)
	(junction
		(at 237.49 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4417d9ef-cc9a-41e7-89ce-566a5ccd2b4a")
	)
	(junction
		(at 223.52 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "46ea06d9-6648-4a38-955a-cb1c72b64a36")
	)
	(junction
		(at 186.69 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "504da727-436c-4baf-8584-7953aadcb614")
	)
	(junction
		(at 364.49 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "59064505-bb44-4aae-bb8b-1f8b902c5b71")
	)
	(junction
		(at 299.72 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c05d4f7-912b-403f-822a-e793591571c3")
	)
	(junction
		(at 59.69 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d7f50a7-747b-412c-9fcd-2aac442f4cef")
	)
	(junction
		(at 313.69 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "614e342e-7ecd-4b06-b911-33db32754622")
	)
	(junction
		(at 110.49 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "66fcd169-d187-4f45-b9d9-94ec4dd2d0e3")
	)
	(junction
		(at 274.32 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "68d6ec20-8909-47ca-b2d6-9e290f5566b3")
	)
	(junction
		(at 147.32 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6f8ceadf-7a3e-4a9a-8a6a-51495c64ba9b")
	)
	(junction
		(at 85.09 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "730a2c6d-446f-45db-b104-a39176ccd83e")
	)
	(junction
		(at 186.69 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "749d4b3d-7ec2-463e-85a4-d54e3ed20db9")
	)
	(junction
		(at 288.29 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "772f6784-c9b4-48e0-a344-99e2fb7c7ab8")
	)
	(junction
		(at 121.92 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7dcdf412-cf15-4423-b827-f6ff7d2f5428")
	)
	(junction
		(at 45.72 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7df0d2b4-8f4f-468b-aff1-fa8d8d31d530")
	)
	(junction
		(at 172.72 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7e7dc274-be71-4dae-95cf-f13f6e30dce0")
	)
	(junction
		(at 110.49 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f72d81e-3294-4fa8-8733-a540a4f652cc")
	)
	(junction
		(at 389.89 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "815883b1-652f-463a-8514-93e8a77e98bd")
	)
	(junction
		(at 325.12 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "817fe890-d4ca-4673-9a5a-2f346805769d")
	)
	(junction
		(at 34.29 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82323706-70b6-4210-9b38-1c6a6f8b9b87")
	)
	(junction
		(at 262.89 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "855361a6-31ba-433b-8ccd-7ddbe953825f")
	)
	(junction
		(at 212.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86e569cc-20de-4bd9-bc2d-c505c0dab75e")
	)
	(junction
		(at 288.29 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8933d2ec-1807-4345-ba0f-8286dd99e3e5")
	)
	(junction
		(at 350.52 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d3fc688-dc9f-4942-9cc2-460434839391")
	)
	(junction
		(at 85.09 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "90edb85f-e535-447b-ae3a-bd7f9c24f5c7")
	)
	(junction
		(at 96.52 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "938a3df4-6d69-4270-b16f-93de846ba128")
	)
	(junction
		(at 248.92 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9396e25f-2a79-4a99-afe1-6b455a66139b")
	)
	(junction
		(at 375.92 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "93d5a29c-861b-41bc-9ff8-60838d670d70")
	)
	(junction
		(at 110.49 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9474e14a-bddb-415a-94c8-47bc44a76784")
	)
	(junction
		(at 59.69 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9646cd9a-7b4c-4243-9caf-f080afc7b811")
	)
	(junction
		(at 172.72 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9fd2a95f-c000-4530-aafa-aa878d00b557")
	)
	(junction
		(at 71.12 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a10563cf-b5a7-4532-955a-f87c3316cd91")
	)
	(junction
		(at 212.09 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a3b2cbda-a790-49fb-8939-5e618ec05b6e")
	)
	(junction
		(at 121.92 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a3d1a31e-aaaf-420c-96bc-30cc580811f0")
	)
	(junction
		(at 299.72 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a429ac33-8b80-41d6-9c73-01f96d40c659")
	)
	(junction
		(at 401.32 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a45e5006-9913-487b-afc7-5557cc023fd3")
	)
	(junction
		(at 350.52 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5c11e30-e670-4efa-a023-dc9724c75829")
	)
	(junction
		(at 198.12 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5cf41d8-89cb-4bf0-bce1-89e93520a3fa")
	)
	(junction
		(at 96.52 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a7e3b788-1fa4-4f6f-8651-30a1f497b586")
	)
	(junction
		(at 237.49 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aac27428-6738-4fba-9904-3020b8c15493")
	)
	(junction
		(at 135.89 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ab5d5750-d463-4302-b88e-520be9c8440e")
	)
	(junction
		(at 198.12 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ab640193-fd62-4f48-9255-8ec916ea826e")
	)
	(junction
		(at 248.92 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af1279ec-d269-4114-8ffd-dae79ae8b9ce")
	)
	(junction
		(at 262.89 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b098ddd6-adcb-4b27-ab41-a25ffcbdcfbc")
	)
	(junction
		(at 313.69 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2c9901b-d9ae-4fb1-b309-99cc5687ee45")
	)
	(junction
		(at 339.09 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6a50aae-2cab-4b57-8812-0c1b71421472")
	)
	(junction
		(at 288.29 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8252838-c79f-474e-b8b6-c376c7c1209c")
	)
	(junction
		(at 313.69 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b866de4b-7291-488e-80ca-406251fe2c62")
	)
	(junction
		(at 339.09 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b89ed74f-eda2-4e44-93b2-53b3afa64f0f")
	)
	(junction
		(at 186.69 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "be4163d0-4b56-416d-af95-fcd4064be8ad")
	)
	(junction
		(at 288.29 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c2014fee-dde4-4e8b-bf1e-05ae462664d0")
	)
	(junction
		(at 248.92 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c56d0241-9c4b-42d3-85fb-69a779f4679c")
	)
	(junction
		(at 325.12 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c59dc885-d40d-478b-92b6-8b4deccd5b68")
	)
	(junction
		(at 198.12 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c813bce1-e922-4dba-84b5-7078cd108445")
	)
	(junction
		(at 198.12 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c93df70d-60fd-445f-a139-6611a5edf104")
	)
	(junction
		(at 71.12 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca433154-15b1-43fc-b58b-af42403fe902")
	)
	(junction
		(at 110.49 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cbc9c725-7518-4019-a226-bbefff6d9e56")
	)
	(junction
		(at 135.89 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cdd30a60-2cb9-41e1-8533-e25078f51ac6")
	)
	(junction
		(at 212.09 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ceba604b-c659-4b96-a1f4-6db2fcb40cae")
	)
	(junction
		(at 161.29 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cfcd4cad-6d5a-403f-a73f-aae712394f22")
	)
	(junction
		(at 339.09 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0771917-0c24-40cb-8984-ecf218119383")
	)
	(junction
		(at 212.09 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0d798ba-bb43-4fcd-ad60-8f45d49a2c5a")
	)
	(junction
		(at 299.72 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d22543b0-c078-404f-8040-cd43f35cafaa")
	)
	(junction
		(at 313.69 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7abc4ff-ed5b-421f-8d59-309ff6b32a87")
	)
	(junction
		(at 85.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d8c2c68c-a52b-4e94-94de-1b4c5c68d4af")
	)
	(junction
		(at 121.92 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd44ea7d-1a03-4e2d-b069-dcc2f0663eff")
	)
	(junction
		(at 325.12 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd86f69d-ae29-426e-9e97-957c6fd4be16")
	)
	(junction
		(at 375.92 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dda0096a-fc80-468d-bc44-477cd9c69578")
	)
	(junction
		(at 313.69 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "de8cb464-528e-4eaf-a37b-c28921f09ecb")
	)
	(junction
		(at 350.52 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "de9797b9-bd1e-4b94-919a-63865cd12dae")
	)
	(junction
		(at 96.52 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e07ae364-7b14-41f7-af16-69e587e69796")
	)
	(junction
		(at 45.72 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e6959011-6884-4f8b-8a0d-16234dfc5f03")
	)
	(junction
		(at 186.69 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7cd5ad0-1ea5-42ca-8171-b8e3f56e27c1")
	)
	(junction
		(at 288.29 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e8e490f5-cec6-440e-935e-34bb4a838809")
	)
	(junction
		(at 401.32 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ebee53ff-80ee-4b9c-9d26-1b75e92bd92b")
	)
	(junction
		(at 172.72 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec0343cf-8ed1-4bdf-8c57-72919688c3ab")
	)
	(junction
		(at 34.29 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "efe00975-e2ea-4981-be21-fb1dad01c2fd")
	)
	(junction
		(at 161.29 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f5b2e5dd-753f-4245-b8c8-b8d4c592cff5")
	)
	(junction
		(at 237.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7687a6a-f621-4299-b588-226fa19dd32f")
	)
	(junction
		(at 274.32 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f885df58-4aa7-4592-990a-7d783bca1a6a")
	)
	(wire
		(pts
			(xy 161.29 105.41) (xy 161.29 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "003655e0-f9b8-41e4-98cb-cb26f84e6dfe")
	)
	(wire
		(pts
			(xy 237.49 29.21) (xy 237.49 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0189de82-9abd-47fa-afae-d26412c92256")
	)
	(wire
		(pts
			(xy 85.09 86.36) (xy 110.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02d380d7-2100-43a4-868e-460d71e8c951")
	)
	(wire
		(pts
			(xy 401.32 24.13) (xy 401.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02eedad4-f2e7-4a7a-9c4d-a897c436970a")
	)
	(wire
		(pts
			(xy 147.32 74.93) (xy 147.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "042479d3-a940-435e-8f1a-9cec84ae73f8")
	)
	(wire
		(pts
			(xy 161.29 86.36) (xy 186.69 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "043f692e-82ee-4616-aa57-808ac148d259")
	)
	(wire
		(pts
			(xy 34.29 29.21) (xy 34.29 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0469c538-d7cc-4e46-a0b4-fa6e5dd27534")
	)
	(wire
		(pts
			(xy 161.29 60.96) (xy 186.69 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05e60b81-3b6c-4108-b20b-c504c8942b6a")
	)
	(wire
		(pts
			(xy 135.89 54.61) (xy 135.89 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0675fe09-d502-45fb-abd5-4eec25b0d223")
	)
	(wire
		(pts
			(xy 262.89 29.21) (xy 262.89 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "076a4b96-1030-4c10-8598-24f9ec0a7252")
	)
	(wire
		(pts
			(xy 318.77 24.13) (xy 325.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08556b53-17ff-4062-97a3-7883d6ccb906")
	)
	(wire
		(pts
			(xy 115.57 74.93) (xy 121.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08a4da00-f1e4-47d6-b684-03ffde4b4634")
	)
	(wire
		(pts
			(xy 166.37 49.53) (xy 172.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a17cbef-ff22-4d1d-a7ce-5277fb9d57cd")
	)
	(wire
		(pts
			(xy 135.89 29.21) (xy 135.89 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d753dce-b648-4b11-88cb-1305c8009301")
	)
	(wire
		(pts
			(xy 293.37 125.73) (xy 299.72 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e351bd8-fa17-4d99-80fa-7cd69b3d867d")
	)
	(wire
		(pts
			(xy 364.49 60.96) (xy 389.89 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e45ebe7-0829-4f75-80c1-dd5c8ac4306e")
	)
	(wire
		(pts
			(xy 293.37 49.53) (xy 299.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e54571b-1a14-4b6b-bbc4-b8917e701db7")
	)
	(wire
		(pts
			(xy 394.97 125.73) (xy 401.32 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e5a6fbe-d516-46f6-a4a5-901a4ae9bec0")
	)
	(wire
		(pts
			(xy 172.72 16.51) (xy 172.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f3cd48b-7c6a-4398-a8c6-224388d918ec")
	)
	(wire
		(pts
			(xy 389.89 130.81) (xy 389.89 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f84d054-268b-4755-9bb6-1cd05cae1473")
	)
	(wire
		(pts
			(xy 161.29 29.21) (xy 161.29 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11b733e1-c33b-46bd-8004-1ecf9ceb8745")
	)
	(wire
		(pts
			(xy 267.97 24.13) (xy 274.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "124a74ac-094c-4983-9fe0-b40dc13d3df8")
	)
	(wire
		(pts
			(xy 223.52 16.51) (xy 223.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "143e9cb8-c9c9-4555-a3fa-5dcd3cff8d23")
	)
	(wire
		(pts
			(xy 198.12 100.33) (xy 198.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "146d3853-f3b3-4aae-9314-b24948157cb8")
	)
	(wire
		(pts
			(xy 262.89 105.41) (xy 262.89 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1861ddc6-8b57-4edb-9d5b-fba4ef3ae0dc")
	)
	(wire
		(pts
			(xy 186.69 35.56) (xy 212.09 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "195501a1-bb6e-4ec0-9c7b-8c8078bfdf9a")
	)
	(wire
		(pts
			(xy 34.29 130.81) (xy 34.29 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1afd85a6-73a0-454d-a8ea-c02485adb118")
	)
	(wire
		(pts
			(xy 59.69 137.16) (xy 110.49 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ca01337-bf50-4082-8eaa-d11149fe7862")
	)
	(wire
		(pts
			(xy 96.52 100.33) (xy 96.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d9236fd-f8d9-4224-b5fa-05124a332a92")
	)
	(wire
		(pts
			(xy 375.92 16.51) (xy 375.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1de5f213-00b9-40fb-b4d1-657febcbdbb9")
	)
	(wire
		(pts
			(xy 344.17 125.73) (xy 350.52 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ed79312-083a-4529-9063-32f8a148edad")
	)
	(wire
		(pts
			(xy 237.49 54.61) (xy 237.49 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f64180d-068a-44a1-9668-da26133a4619")
	)
	(wire
		(pts
			(xy 313.69 111.76) (xy 364.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f7465ee-2de3-4639-8ca6-f9a3b2af191f")
	)
	(wire
		(pts
			(xy 288.29 137.16) (xy 313.69 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f907ba6-e9b1-47e7-96d1-7182da45aa81")
	)
	(wire
		(pts
			(xy 172.72 24.13) (xy 172.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "221ab5d5-5b1c-4aae-9dd9-3280f5e100a4")
	)
	(wire
		(pts
			(xy 191.77 24.13) (xy 198.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22949086-489b-487c-9ab6-df270016741c")
	)
	(wire
		(pts
			(xy 140.97 74.93) (xy 147.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22a4e73d-3a6f-4eaf-be35-fc881ed25f47")
	)
	(wire
		(pts
			(xy 96.52 24.13) (xy 96.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "254d5628-6224-4560-81b0-f045d4f2746b")
	)
	(wire
		(pts
			(xy 212.09 111.76) (xy 237.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26749a96-f1dd-45e8-8d90-eaa1d55bb21e")
	)
	(wire
		(pts
			(xy 299.72 74.93) (xy 299.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2873d52b-9766-439d-8e00-b14923b292be")
	)
	(wire
		(pts
			(xy 34.29 35.56) (xy 59.69 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "287c0c80-1fc6-4ba4-9c4e-5a75d9959954")
	)
	(wire
		(pts
			(xy 71.12 24.13) (xy 71.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28c41e51-37a1-45cf-9ef9-6e86b8633892")
	)
	(wire
		(pts
			(xy 212.09 35.56) (xy 237.49 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28f910fb-201c-444d-96b0-4ee62d7aa113")
	)
	(wire
		(pts
			(xy 262.89 35.56) (xy 288.29 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a6a3e1d-0f91-4235-8d35-240d9e6b511d")
	)
	(wire
		(pts
			(xy 248.92 16.51) (xy 248.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ac8cb60-4f75-4478-9c4e-8c629aec8d59")
	)
	(wire
		(pts
			(xy 217.17 24.13) (xy 223.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d916317-2d83-4d8d-9e28-e2e9dd5dc1bf")
	)
	(wire
		(pts
			(xy 22.86 137.16) (xy 34.29 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2de8c679-82f4-4806-b341-17d5597a2cdc")
	)
	(wire
		(pts
			(xy 110.49 137.16) (xy 186.69 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eb812d9-7712-43bc-a390-958cb7f29f27")
	)
	(wire
		(pts
			(xy 223.52 74.93) (xy 223.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f9d902d-5fa8-4fde-88ff-e7299ae1dbde")
	)
	(wire
		(pts
			(xy 299.72 100.33) (xy 299.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "300d6490-8bd6-42e2-bdc8-b825efe88678")
	)
	(wire
		(pts
			(xy 166.37 24.13) (xy 172.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30ea5b6f-38ca-473c-b9a3-b4d179e1d127")
	)
	(wire
		(pts
			(xy 22.86 60.96) (xy 34.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "319ce617-068f-4d56-bb98-f16ec7ef3bb0")
	)
	(wire
		(pts
			(xy 389.89 105.41) (xy 389.89 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "351ad5d8-2ce3-4893-8dda-01aa4eedb3dc")
	)
	(wire
		(pts
			(xy 212.09 29.21) (xy 212.09 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "374ea661-3ec7-422f-9b30-18c487377fd3")
	)
	(wire
		(pts
			(xy 274.32 100.33) (xy 274.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "380cda96-0d27-4893-8078-2c805e58517a")
	)
	(wire
		(pts
			(xy 115.57 49.53) (xy 121.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "381e2cbe-afa6-4745-9881-dc68730d7ebb")
	)
	(wire
		(pts
			(xy 339.09 137.16) (xy 364.49 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "393fe078-a45c-4a80-af58-fb28ee140afc")
	)
	(wire
		(pts
			(xy 110.49 35.56) (xy 135.89 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a99c8f0-4ff0-4ccc-9ec5-179716b0fd35")
	)
	(wire
		(pts
			(xy 237.49 60.96) (xy 262.89 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ab06d95-fd69-4b2e-bd5e-f5cfcc29d844")
	)
	(wire
		(pts
			(xy 34.29 137.16) (xy 59.69 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dd369b9-4ea9-4bb2-931b-c7ef11635dd9")
	)
	(wire
		(pts
			(xy 344.17 49.53) (xy 350.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fbfd6cf-7ee0-46b0-bbd1-874870286826")
	)
	(wire
		(pts
			(xy 364.49 105.41) (xy 364.49 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4271faf8-6413-4356-ac25-ef7a36f370d0")
	)
	(wire
		(pts
			(xy 121.92 16.51) (xy 121.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4304f6d0-bed5-4d28-89fe-5689b316aa75")
	)
	(wire
		(pts
			(xy 288.29 111.76) (xy 313.69 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "437b2af3-3500-4ec2-9e5f-3b4086895347")
	)
	(wire
		(pts
			(xy 121.92 125.73) (xy 121.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43ce6317-1d32-4d03-8e3b-d3bb28303b62")
	)
	(wire
		(pts
			(xy 237.49 86.36) (xy 262.89 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45b5b913-8155-4d6f-9d96-f7416ec8ba8f")
	)
	(wire
		(pts
			(xy 313.69 60.96) (xy 339.09 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4676fb40-78fe-42b4-8419-e312647fa363")
	)
	(wire
		(pts
			(xy 293.37 100.33) (xy 299.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46953788-124f-46c9-84d5-d7250b014576")
	)
	(wire
		(pts
			(xy 90.17 24.13) (xy 96.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48f05d49-5a0d-4232-abb1-94097039a65d")
	)
	(wire
		(pts
			(xy 186.69 130.81) (xy 186.69 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4aa14cf9-30e7-4cf2-b66c-e0ebe356dea9")
	)
	(wire
		(pts
			(xy 186.69 111.76) (xy 212.09 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4aa5af99-e697-480e-bd75-7c5c9c37a936")
	)
	(wire
		(pts
			(xy 96.52 16.51) (xy 96.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c0a9c68-4e77-484f-8c45-58c110d1285d")
	)
	(wire
		(pts
			(xy 110.49 130.81) (xy 110.49 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c5fbf59-0702-4b52-9324-9d47f5aea07f")
	)
	(wire
		(pts
			(xy 135.89 80.01) (xy 135.89 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ca1dd76-9f11-46b6-97fe-a294ff91c71f")
	)
	(wire
		(pts
			(xy 313.69 80.01) (xy 313.69 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d0092e7-3b87-4df6-8007-d8dd66c5e382")
	)
	(wire
		(pts
			(xy 350.52 16.51) (xy 350.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e876f78-2c7c-43e1-af72-b504cfded637")
	)
	(wire
		(pts
			(xy 394.97 49.53) (xy 401.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "503b89a4-8aa1-450f-be0a-5de10c6d3750")
	)
	(wire
		(pts
			(xy 242.57 24.13) (xy 248.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50947d3d-40ee-41ff-82a1-4c106a0714a9")
	)
	(wire
		(pts
			(xy 135.89 105.41) (xy 135.89 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50e1806e-d1de-4da8-b737-589043d2fddd")
	)
	(wire
		(pts
			(xy 350.52 125.73) (xy 350.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5246c3ea-e6fd-4960-85b7-5831f4b9df37")
	)
	(wire
		(pts
			(xy 394.97 24.13) (xy 401.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "528ac376-180c-43bf-9be6-154d232dc432")
	)
	(wire
		(pts
			(xy 248.92 24.13) (xy 248.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53880445-cee1-4180-a21c-79c7a253ab51")
	)
	(wire
		(pts
			(xy 64.77 100.33) (xy 71.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "560f2209-504f-45df-b8e6-b191f90475d9")
	)
	(wire
		(pts
			(xy 198.12 74.93) (xy 198.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57ba0708-5954-427b-b648-4b8a9b7684b9")
	)
	(wire
		(pts
			(xy 288.29 29.21) (xy 288.29 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5839ad48-8da3-4ca7-a967-1d6ffa276a21")
	)
	(wire
		(pts
			(xy 313.69 137.16) (xy 339.09 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58c19386-118f-41da-999f-8131e05b5263")
	)
	(wire
		(pts
			(xy 288.29 60.96) (xy 313.69 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "591f805a-e79d-40fe-a8d0-0887b98f0c59")
	)
	(wire
		(pts
			(xy 212.09 60.96) (xy 237.49 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59a5fa3a-9497-4a79-a226-f9a2f907d7d3")
	)
	(wire
		(pts
			(xy 375.92 125.73) (xy 375.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59ba7d52-9a86-4c16-ad48-2d25adeb25ac")
	)
	(wire
		(pts
			(xy 237.49 80.01) (xy 237.49 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59e3ada1-d820-40e5-825b-c9f8fc4994ff")
	)
	(wire
		(pts
			(xy 325.12 100.33) (xy 325.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5acc421a-83ed-46c8-bb71-99b16e3985d8")
	)
	(wire
		(pts
			(xy 71.12 125.73) (xy 71.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b4a5bb4-fb6f-46d9-94d8-88745bd71385")
	)
	(wire
		(pts
			(xy 344.17 74.93) (xy 350.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c5d1b70-a347-4516-804b-b165034c6032")
	)
	(wire
		(pts
			(xy 369.57 125.73) (xy 375.92 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d07b56d-2989-4b8d-9ab9-97b681adfbb0")
	)
	(wire
		(pts
			(xy 85.09 54.61) (xy 85.09 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d461cf4-f8c6-4128-b8f3-b80218d441b3")
	)
	(wire
		(pts
			(xy 135.89 60.96) (xy 161.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f33df5c-ff89-492e-8125-37eb41fda027")
	)
	(wire
		(pts
			(xy 369.57 100.33) (xy 375.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f6a0f01-4548-4611-861b-1c29cbdc1c29")
	)
	(wire
		(pts
			(xy 364.49 111.76) (xy 389.89 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6254438e-f0e5-41cb-a527-5c47f96f8d02")
	)
	(wire
		(pts
			(xy 389.89 29.21) (xy 389.89 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6336f665-5207-4c38-9a52-082e5e8a1147")
	)
	(wire
		(pts
			(xy 242.57 100.33) (xy 248.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "652678e6-80d2-492a-9116-01cb77f7d383")
	)
	(wire
		(pts
			(xy 147.32 100.33) (xy 147.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6559d7cc-008f-4b4c-8eaa-1cee606ba134")
	)
	(wire
		(pts
			(xy 59.69 35.56) (xy 85.09 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65c5dcb8-60ac-463c-a0f9-da491e73ac90")
	)
	(wire
		(pts
			(xy 267.97 49.53) (xy 274.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68d147d9-fd2e-4bf8-b81b-2babe3aed341")
	)
	(wire
		(pts
			(xy 288.29 35.56) (xy 313.69 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69a60ce7-cd4d-4bce-b9f1-2463e24e7b8f")
	)
	(wire
		(pts
			(xy 274.32 24.13) (xy 274.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69a68633-3bfd-4028-b3ee-460684e27ded")
	)
	(wire
		(pts
			(xy 217.17 100.33) (xy 223.52 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a63acbc-71ea-4183-9160-a53fbbcc23d9")
	)
	(wire
		(pts
			(xy 34.29 60.96) (xy 85.09 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a8d37da-872e-4a42-99dd-4a54e0102084")
	)
	(wire
		(pts
			(xy 39.37 49.53) (xy 45.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b226f82-f432-4a1a-82ef-f703198f8331")
	)
	(wire
		(pts
			(xy 110.49 29.21) (xy 110.49 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b33a25f-78a8-46d2-9df0-f73b79288a75")
	)
	(wire
		(pts
			(xy 369.57 74.93) (xy 375.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b665633-4b28-4839-a3de-42a2f647d59a")
	)
	(wire
		(pts
			(xy 339.09 35.56) (xy 389.89 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c12b293-3f6f-4eb1-aa4a-f387011400a7")
	)
	(wire
		(pts
			(xy 22.86 86.36) (xy 34.29 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d79406d-6e4b-4339-8575-6a9a32472eb8")
	)
	(wire
		(pts
			(xy 288.29 54.61) (xy 288.29 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e2017b4-e4c8-4862-aa92-62530461ce3e")
	)
	(wire
		(pts
			(xy 299.72 16.51) (xy 299.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "706b1249-2d58-4aaf-ab32-9472c619522d")
	)
	(wire
		(pts
			(xy 262.89 86.36) (xy 288.29 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72ec58a4-0af2-4301-bedc-081bb736dd2c")
	)
	(wire
		(pts
			(xy 172.72 74.93) (xy 172.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "736d62a8-8ff4-4607-ada4-59e7e38162dc")
	)
	(wire
		(pts
			(xy 293.37 24.13) (xy 299.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "744b828e-0496-4862-87be-104799770281")
	)
	(wire
		(pts
			(xy 248.92 100.33) (xy 248.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74aac57d-718b-40a6-a546-79841239ae81")
	)
	(wire
		(pts
			(xy 110.49 105.41) (xy 110.49 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76384f25-7cfc-4983-b23f-b4367dda5565")
	)
	(wire
		(pts
			(xy 22.86 35.56) (xy 34.29 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76e8e21d-edb6-4ef0-974c-b0fd76174727")
	)
	(wire
		(pts
			(xy 166.37 74.93) (xy 172.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77546835-3af8-441c-90bd-b2ae90c1aff7")
	)
	(wire
		(pts
			(xy 369.57 49.53) (xy 375.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77632aa1-83f9-43da-878a-84f346001078")
	)
	(wire
		(pts
			(xy 242.57 74.93) (xy 248.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7795ee07-b1aa-414d-b330-07dad09b7d0b")
	)
	(wire
		(pts
			(xy 85.09 35.56) (xy 110.49 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78822244-a63b-43a1-b19d-a7b1ea1b0d77")
	)
	(wire
		(pts
			(xy 420.37 125.73) (xy 426.72 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78f59309-8844-4d80-91b3-b926d98b7c98")
	)
	(wire
		(pts
			(xy 364.49 137.16) (xy 389.89 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79220cd4-5bdb-4b11-ad3c-e912ebd8eed8")
	)
	(wire
		(pts
			(xy 186.69 86.36) (xy 212.09 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "792e185e-e537-446a-9304-cf78e2b96aa8")
	)
	(wire
		(pts
			(xy 237.49 111.76) (xy 262.89 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bce98f1-a2a8-4943-866d-c3c3acd97bd6")
	)
	(wire
		(pts
			(xy 90.17 49.53) (xy 96.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c4c7e14-9212-45b3-a632-e4697c969c44")
	)
	(wire
		(pts
			(xy 313.69 105.41) (xy 313.69 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7cbf6997-e4e9-4921-8050-997abfa420ae")
	)
	(wire
		(pts
			(xy 110.49 54.61) (xy 110.49 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d3105f2-dcdb-42f6-9599-b2ae923055c7")
	)
	(wire
		(pts
			(xy 191.77 49.53) (xy 198.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e603ad3-a4bd-4338-a8f2-dac31720fd8a")
	)
	(wire
		(pts
			(xy 313.69 130.81) (xy 313.69 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7efd907d-d65c-4437-9efc-9f4b6a5ce479")
	)
	(wire
		(pts
			(xy 34.29 54.61) (xy 34.29 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fa95259-226e-424b-91f3-992b88e608fc")
	)
	(wire
		(pts
			(xy 242.57 49.53) (xy 248.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "805bee3b-d663-4080-b2fa-32ce3148eb2a")
	)
	(wire
		(pts
			(xy 339.09 86.36) (xy 364.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81373f4c-06bc-4eec-bdbb-ea84919060f3")
	)
	(wire
		(pts
			(xy 212.09 80.01) (xy 212.09 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81c67b79-efcf-40a1-96a4-ac57c5ae17bd")
	)
	(wire
		(pts
			(xy 186.69 105.41) (xy 186.69 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "829d9ddd-07a9-4ba8-ad3c-ff6a71cd8344")
	)
	(wire
		(pts
			(xy 313.69 86.36) (xy 339.09 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "829dcd0d-1bcf-4be2-a3da-34cc819415d8")
	)
	(wire
		(pts
			(xy 375.92 74.93) (xy 375.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84be5250-eddd-4383-8a65-e57717c17332")
	)
	(wire
		(pts
			(xy 339.09 29.21) (xy 339.09 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85a398b3-2c4d-4f5b-a31d-a5ec8124f6f2")
	)
	(wire
		(pts
			(xy 318.77 49.53) (xy 325.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85db7a05-d78b-4e62-9ee7-5aa5ebf22176")
	)
	(wire
		(pts
			(xy 110.49 86.36) (xy 135.89 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89835802-802b-499b-b8c3-64bde4755f42")
	)
	(wire
		(pts
			(xy 217.17 74.93) (xy 223.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8dbc58a7-cdd3-490f-aa5e-09a819da6922")
	)
	(wire
		(pts
			(xy 262.89 80.01) (xy 262.89 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e7cb369-f8bd-4ee4-afba-1af64c70b646")
	)
	(wire
		(pts
			(xy 364.49 80.01) (xy 364.49 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "909383a1-1b51-41f2-b2e2-bdc0ac134e8d")
	)
	(wire
		(pts
			(xy 59.69 111.76) (xy 85.09 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "910b360b-21b1-4216-82fb-8925ec48e94d")
	)
	(wire
		(pts
			(xy 96.52 74.93) (xy 96.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91378334-fe95-4a87-a2ca-712435819591")
	)
	(wire
		(pts
			(xy 45.72 16.51) (xy 45.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "914557c2-c73d-4764-a35c-4f4731d02ba2")
	)
	(wire
		(pts
			(xy 186.69 29.21) (xy 186.69 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9406db0a-00af-42bf-8046-8625ca233055")
	)
	(wire
		(pts
			(xy 325.12 125.73) (xy 325.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95f71c4f-efde-408e-b8a6-522736833bcf")
	)
	(wire
		(pts
			(xy 161.29 35.56) (xy 186.69 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96adb7d5-46ff-4823-b9d6-b4a3986144de")
	)
	(wire
		(pts
			(xy 426.72 16.51) (xy 426.72 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97872058-a658-4b1f-b874-73c7094a5806")
	)
	(wire
		(pts
			(xy 288.29 130.81) (xy 288.29 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9849fbc4-8ebb-42ef-9346-958d438c361e")
	)
	(wire
		(pts
			(xy 115.57 125.73) (xy 121.92 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9887b43a-f53b-4d4d-8693-e5c8b8c7eea3")
	)
	(wire
		(pts
			(xy 299.72 125.73) (xy 299.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98c55f14-be96-4543-b042-f334d6e71d59")
	)
	(wire
		(pts
			(xy 212.09 105.41) (xy 212.09 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a4661b6-5eeb-4dd9-a030-9cd44260d231")
	)
	(wire
		(pts
			(xy 364.49 130.81) (xy 364.49 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a933f13-b5ae-44a0-bdd6-be947614c107")
	)
	(wire
		(pts
			(xy 288.29 80.01) (xy 288.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cebb87d-96d6-48b3-988c-72b2301dde14")
	)
	(wire
		(pts
			(xy 135.89 86.36) (xy 161.29 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d2b00df-0d20-4479-ab14-e7d4fc8ffb4f")
	)
	(wire
		(pts
			(xy 85.09 60.96) (xy 110.49 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a077ebc8-26d8-4c5b-9b65-2a685e5d6141")
	)
	(wire
		(pts
			(xy 115.57 24.13) (xy 121.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a15cc8cf-ed3b-4da5-91a8-b7fe3cc8cd6e")
	)
	(wire
		(pts
			(xy 274.32 16.51) (xy 274.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a16a308a-2554-485b-9dc3-6daf76fdac4e")
	)
	(wire
		(pts
			(xy 262.89 54.61) (xy 262.89 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3456416-fc24-4ce9-8b26-582cee286f8c")
	)
	(wire
		(pts
			(xy 135.89 35.56) (xy 161.29 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3c4fa78-2915-472b-b16d-8cfd6de7ea25")
	)
	(wire
		(pts
			(xy 325.12 16.51) (xy 325.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a612a75a-9549-427e-b6e7-1cd409f4da45")
	)
	(wire
		(pts
			(xy 172.72 100.33) (xy 172.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8922930-410f-4189-934f-d5c1a60b9bd8")
	)
	(wire
		(pts
			(xy 318.77 125.73) (xy 325.12 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a999b155-f463-4241-9917-3cbe1d773dcb")
	)
	(wire
		(pts
			(xy 267.97 74.93) (xy 274.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab02907a-e6ea-406f-99d3-ef3a11294632")
	)
	(wire
		(pts
			(xy 223.52 24.13) (xy 223.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad7f8974-8ca1-4827-b530-17bfe9ee8ef2")
	)
	(wire
		(pts
			(xy 59.69 130.81) (xy 59.69 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af778147-f5cb-4995-9754-5651629523ba")
	)
	(wire
		(pts
			(xy 34.29 86.36) (xy 85.09 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b06b9d3a-8ca4-4f0c-8510-b09000708655")
	)
	(wire
		(pts
			(xy 198.12 125.73) (xy 198.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1773ade-c26f-4321-964a-34b41b0178c9")
	)
	(wire
		(pts
			(xy 140.97 49.53) (xy 147.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1bce27d-2aec-4ae4-9385-cc49803eee81")
	)
	(wire
		(pts
			(xy 401.32 100.33) (xy 401.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b22cf2fc-b1f8-46d5-82d7-a88716805d44")
	)
	(wire
		(pts
			(xy 267.97 100.33) (xy 274.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3249be4-d164-4450-a675-87293776cb94")
	)
	(wire
		(pts
			(xy 59.69 29.21) (xy 59.69 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b32af6e3-200e-4838-ab93-ff7261da0740")
	)
	(wire
		(pts
			(xy 39.37 74.93) (xy 45.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5050cf3-13e4-485e-a6f6-68224eab0ee1")
	)
	(wire
		(pts
			(xy 313.69 35.56) (xy 339.09 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b51f2ac1-efa1-439d-b22c-69474cc73082")
	)
	(wire
		(pts
			(xy 161.29 111.76) (xy 186.69 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5a0f914-9380-46cf-8906-4bec5b6d1111")
	)
	(wire
		(pts
			(xy 389.89 54.61) (xy 389.89 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8ecdb2c-91bb-4ef0-b54a-ef6b8a5fbf8f")
	)
	(wire
		(pts
			(xy 71.12 16.51) (xy 71.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b94082bb-6845-4e5d-b2dd-ad496013c7db")
	)
	(wire
		(pts
			(xy 237.49 105.41) (xy 237.49 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9594424-4dda-4713-9607-2c3b638cebc9")
	)
	(wire
		(pts
			(xy 415.29 130.81) (xy 415.29 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba9d8e22-b56b-4941-a140-9c0a067fbf91")
	)
	(wire
		(pts
			(xy 45.72 125.73) (xy 45.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb26bb8d-db46-4a59-8c3d-4b9718be8ffc")
	)
	(wire
		(pts
			(xy 262.89 111.76) (xy 288.29 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd7e298c-95ab-42bc-8c17-52c114756b36")
	)
	(wire
		(pts
			(xy 339.09 130.81) (xy 339.09 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdee043e-e148-49fb-8b04-089925788490")
	)
	(wire
		(pts
			(xy 293.37 74.93) (xy 299.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bee330c7-835b-496a-9bfa-1ab59627e874")
	)
	(wire
		(pts
			(xy 110.49 80.01) (xy 110.49 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bee72022-440e-4b86-8339-bf776f5fcd9d")
	)
	(wire
		(pts
			(xy 90.17 100.33) (xy 96.52 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf649e5d-16a9-4652-97b8-661696a2e993")
	)
	(wire
		(pts
			(xy 274.32 74.93) (xy 274.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf6e0015-2702-4761-b750-6dda514731fb")
	)
	(wire
		(pts
			(xy 299.72 24.13) (xy 299.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfe96d8c-def0-46c2-bec7-09bc527edf21")
	)
	(wire
		(pts
			(xy 191.77 74.93) (xy 198.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1ba3fdc-42b8-41fd-8d66-eed4cabe8f04")
	)
	(wire
		(pts
			(xy 85.09 105.41) (xy 85.09 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c277a955-a4ad-4164-b15a-a5b61ea947c4")
	)
	(wire
		(pts
			(xy 288.29 105.41) (xy 288.29 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5de1411-8183-48ce-8282-02833249c5bb")
	)
	(wire
		(pts
			(xy 325.12 24.13) (xy 325.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5df7683-fff5-4c15-8ff4-b60cc4db133d")
	)
	(wire
		(pts
			(xy 212.09 54.61) (xy 212.09 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6158401-7d9b-4012-a4a3-558ab7ef43db")
	)
	(wire
		(pts
			(xy 59.69 105.41) (xy 59.69 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7568eee-114c-4595-b0bf-cef1fe12abd6")
	)
	(wire
		(pts
			(xy 237.49 35.56) (xy 262.89 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8cabc32-1030-4e7f-b55d-315a19eed251")
	)
	(wire
		(pts
			(xy 375.92 100.33) (xy 375.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca0acbda-4541-47e7-ba3e-f2e607eaee58")
	)
	(wire
		(pts
			(xy 248.92 74.93) (xy 248.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca0f6899-2536-494f-9233-9c7f315f120a")
	)
	(wire
		(pts
			(xy 121.92 74.93) (xy 121.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb3cbd99-ca6d-4ecc-b135-53d94ffec775")
	)
	(wire
		(pts
			(xy 198.12 24.13) (xy 198.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc32cb47-4f71-46f3-8ccf-915eca2b2bc8")
	)
	(wire
		(pts
			(xy 85.09 111.76) (xy 110.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce8dc596-5bc4-465b-8ece-d6456ce08c93")
	)
	(wire
		(pts
			(xy 401.32 16.51) (xy 401.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cec0791f-f6cb-42ce-9fdd-e3c4a9969980")
	)
	(wire
		(pts
			(xy 394.97 100.33) (xy 401.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2aee616-fdad-4665-a870-b872d16300ab")
	)
	(wire
		(pts
			(xy 90.17 74.93) (xy 96.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d34015b1-3dd2-43ee-ab21-72294ddf6d21")
	)
	(wire
		(pts
			(xy 121.92 24.13) (xy 121.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3de7b07-7414-40a4-994c-a4865091caa4")
	)
	(wire
		(pts
			(xy 288.29 86.36) (xy 313.69 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5c4f5ab-f42c-42da-b4b8-354dca06ed94")
	)
	(wire
		(pts
			(xy 135.89 111.76) (xy 161.29 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7472967-0dc0-48aa-903d-6792462c498a")
	)
	(wire
		(pts
			(xy 45.72 24.13) (xy 45.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da222c01-58d6-4170-b58a-230fd74542a3")
	)
	(wire
		(pts
			(xy 85.09 29.21) (xy 85.09 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da539ae6-f6e9-41a4-a1eb-3673439c7335")
	)
	(wire
		(pts
			(xy 313.69 54.61) (xy 313.69 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db29d68c-1028-4e9d-be5a-4865beeaeae2")
	)
	(wire
		(pts
			(xy 389.89 137.16) (xy 415.29 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcabf6c7-2c4d-4b30-907d-6d12f8c74882")
	)
	(wire
		(pts
			(xy 115.57 100.33) (xy 121.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd583d73-89e0-491a-ae7f-d870d5cc92b4")
	)
	(wire
		(pts
			(xy 39.37 125.73) (xy 45.72 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd74f7f7-1b59-4f56-8081-42cae16515ae")
	)
	(wire
		(pts
			(xy 217.17 49.53) (xy 223.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de606d74-2a40-4350-bd72-aba445d93da5")
	)
	(wire
		(pts
			(xy 85.09 80.01) (xy 85.09 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de74f5df-4cae-4e4b-ab0d-772a3de1dde0")
	)
	(wire
		(pts
			(xy 186.69 137.16) (xy 288.29 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfee8856-a2e2-4c29-ba1c-eaa6e1cbd166")
	)
	(wire
		(pts
			(xy 140.97 100.33) (xy 147.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e10b7915-efc2-4b71-a02a-bd999d12dbd8")
	)
	(wire
		(pts
			(xy 344.17 24.13) (xy 350.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1e019da-7674-4848-963d-791c805c8971")
	)
	(wire
		(pts
			(xy 64.77 125.73) (xy 71.12 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2ef1763-e5cf-4dd9-8995-221365486617")
	)
	(wire
		(pts
			(xy 186.69 60.96) (xy 212.09 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3f3b022-05e3-47c2-8e81-30eaf028c794")
	)
	(wire
		(pts
			(xy 350.52 74.93) (xy 350.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e449db4e-f5d5-40d2-a895-ef158063a2b0")
	)
	(wire
		(pts
			(xy 140.97 24.13) (xy 147.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4e8a417-a839-43ee-a980-688a1660e3a1")
	)
	(wire
		(pts
			(xy 401.32 125.73) (xy 401.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5067100-5ae2-4c7e-a220-4316049f0ced")
	)
	(wire
		(pts
			(xy 318.77 74.93) (xy 325.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e77ce7cc-c2fb-4777-afa9-2cb5c4d8c359")
	)
	(wire
		(pts
			(xy 161.29 80.01) (xy 161.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e824bf1c-2cfb-474a-8d44-b11fed53bb73")
	)
	(wire
		(pts
			(xy 350.52 24.13) (xy 350.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e853d435-ed70-46be-a9d0-80261fac7455")
	)
	(wire
		(pts
			(xy 223.52 100.33) (xy 223.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8895cbd-41a3-4ae4-bbcc-b7ef054e5a0e")
	)
	(wire
		(pts
			(xy 34.29 80.01) (xy 34.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9a09fde-03b1-4a2f-87c8-6823a6ca5eb5")
	)
	(wire
		(pts
			(xy 198.12 16.51) (xy 198.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9a9b61d-1d4c-4baf-b424-6762059fe32d")
	)
	(wire
		(pts
			(xy 191.77 100.33) (xy 198.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebf7b6d2-a95d-4a29-b7f6-9b2403189a61")
	)
	(wire
		(pts
			(xy 110.49 111.76) (xy 135.89 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed5ea458-3ec6-48a4-979d-fad70cde72ec")
	)
	(wire
		(pts
			(xy 364.49 54.61) (xy 364.49 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed933e9e-aa0f-4c22-948a-37df1e37889d")
	)
	(wire
		(pts
			(xy 186.69 54.61) (xy 186.69 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edf71048-5c5a-44b6-a43d-7a2d58849d08")
	)
	(wire
		(pts
			(xy 110.49 60.96) (xy 135.89 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee9ef53a-5a04-4377-8018-4cfddb41c8e7")
	)
	(wire
		(pts
			(xy 166.37 100.33) (xy 172.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef1d4ebf-8a5f-4de7-bb32-fbaf0d009c8a")
	)
	(wire
		(pts
			(xy 161.29 54.61) (xy 161.29 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1253d82-2c46-413e-9334-4fc02e38064e")
	)
	(wire
		(pts
			(xy 186.69 80.01) (xy 186.69 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2526e25-287d-455e-b219-3016e47251cf")
	)
	(wire
		(pts
			(xy 45.72 74.93) (xy 45.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f320f05e-bde2-4747-8f16-95fb1ca072cd")
	)
	(wire
		(pts
			(xy 262.89 60.96) (xy 288.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f36812ac-b636-46c4-b24a-5f25dc53d95e")
	)
	(wire
		(pts
			(xy 147.32 16.51) (xy 147.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f60f438e-6279-4864-966a-8db993c4489d")
	)
	(wire
		(pts
			(xy 318.77 100.33) (xy 325.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f83db6cc-b98e-4b96-914f-d045cc08ba9d")
	)
	(wire
		(pts
			(xy 121.92 100.33) (xy 121.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f908c31f-b56f-4ae1-ad6e-24cbb529bbd2")
	)
	(wire
		(pts
			(xy 22.86 111.76) (xy 59.69 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f91b50a5-818c-4566-9f4c-1153840d25b9")
	)
	(wire
		(pts
			(xy 212.09 86.36) (xy 237.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9ac589c-2e4e-4a4e-b8e0-b53ba4857a8a")
	)
	(wire
		(pts
			(xy 325.12 74.93) (xy 325.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb0e899e-f27a-46ab-983f-5f8031d81568")
	)
	(wire
		(pts
			(xy 339.09 60.96) (xy 364.49 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb4399de-609e-4363-b8cd-a9e7805d4c00")
	)
	(wire
		(pts
			(xy 313.69 29.21) (xy 313.69 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb4a9897-0ff3-4feb-b5f5-9cf8db248f3a")
	)
	(wire
		(pts
			(xy 147.32 24.13) (xy 147.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb5d8735-e8a1-4765-9032-b66593c702ff")
	)
	(wire
		(pts
			(xy 191.77 125.73) (xy 198.12 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd955500-29a0-479f-a84f-88765ddf4f5c")
	)
	(wire
		(pts
			(xy 64.77 24.13) (xy 71.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdc20a82-5d83-4a7b-ae5b-a086555e9ad4")
	)
	(wire
		(pts
			(xy 339.09 80.01) (xy 339.09 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe86cacc-9b21-41f2-901f-989b528f3954")
	)
	(wire
		(pts
			(xy 339.09 54.61) (xy 339.09 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feeb9dca-0f3e-49df-9dbc-d7a90cbe67a4")
	)
	(wire
		(pts
			(xy 39.37 24.13) (xy 45.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff2fdd92-2999-4ffa-80ec-c3f7712e92df")
	)
	(global_label "col3"
		(shape input)
		(at 121.92 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "102849d8-7f69-4e78-ae3f-d6f86e8f4b45")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 22.86 137.16 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "198c2ccd-1ea2-4fef-98bb-ff368a475ec6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 375.92 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1eedcf0e-0a91-4a38-ac33-64da4fc2c3da")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 375.92 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 45.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2c236faf-a1f1-4830-8cb3-6f20f0316380")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 45.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 248.92 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2f32ee4c-626d-4c0e-8d18-711c2ba5b7e6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 22.86 35.56 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "31dfb9d1-87ff-45d7-8588-ccd8f2fa137b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 96.52 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "360a3825-b280-4708-9e0a-32cb79161644")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 96.52 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 22.86 60.96 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "444819dc-0ce5-4735-b402-b20d6f3eec18")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 198.12 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4fbb8253-52fa-4104-8af5-0acbc57badca")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 198.12 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 71.12 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5acb1fa9-ad48-4227-8798-9911db391b3d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 71.12 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 350.52 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "63630fbd-8036-4c3b-96c3-a95ecd002dcc")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 350.52 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 22.86 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "64e810e8-5598-4d2e-bbb8-7108005444fc")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 223.52 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "69da404c-880c-4956-830c-b9bedb9567dd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 223.52 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 172.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6fe2699e-3d14-4f5a-81ea-557c36e05f46")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 274.32 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "82d508bf-86a3-466b-b525-aad91a20aea1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 274.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 22.86 86.36 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b887ed71-991b-40e1-9afe-71f2480df884")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 299.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c2c865b3-443e-49cc-b3d2-2571bad6f09f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 401.32 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c3c22fda-50a2-4080-bf4b-b998897a6c2c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 401.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 147.32 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ccc557de-95db-4975-8113-551070200169")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 325.12 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "de6a5ada-f331-4525-86c1-ffaf5abca2d3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 325.12 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col15"
		(shape input)
		(at 426.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e82e1d4e-b9f7-4bf4-b028-617358f41373")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 426.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0230578b-01ca-429f-aea4-5a9efd29596f")
		(property "Reference" "D_25"
			(at 341.63 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "41b05aee-8811-4bb4-ba0f-63560835ea09")
		)
		(pin "2"
			(uuid "428dccab-30f5-45be-a5de-cce0706d174e")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0390bb5a-ec5d-492b-a607-4827fcbc7f9b")
		(property "Reference" "K_2"
			(at 86.36 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86632c11-ad6e-4338-9433-0976ead20eb1")
		)
		(pin "2"
			(uuid "e80acfbd-1283-427c-a893-02becf333341")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0451d76f-fb91-4e78-9332-4edfafb17300")
		(property "Reference" "K_62"
			(at 391.16 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 391.16 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "653a483b-99c5-437e-8e41-27868fa61b0c")
		)
		(pin "2"
			(uuid "9abfa166-d26e-4314-a778-b33536a96af1")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "06405b13-bbd8-4134-b73d-82224369f95f")
		(property "Reference" "D_32"
			(at 163.83 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d4887cd-ecaf-4e1d-a029-e1f0de7cd75c")
		)
		(pin "2"
			(uuid "609b0943-15fb-4f9b-85b1-e59d638641cc")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "07e572fa-1095-4f05-b3d6-349337370826")
		(property "Reference" "K_22"
			(at 264.16 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "49cb211b-2b96-425f-ae05-6971100d0d65")
		)
		(pin "2"
			(uuid "be495e9a-f865-4181-a88c-9bdf70e055e9")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 60.96 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "084326ba-46f3-4556-903c-514366a08c0d")
		(property "Reference" "K_41"
			(at 60.96 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 60.96 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2.25U-NoLED"
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8d6804a3-e1f1-4f74-becd-75cc4a22a58b")
		)
		(pin "2"
			(uuid "e797fc07-8cff-48d4-b20e-5d430f407aa4")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0882a93e-a784-4ea5-9805-b98321304f6a")
		(property "Reference" "D_42"
			(at 87.63 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6dc96934-3034-48b3-a268-5fcf834b895e")
		)
		(pin "2"
			(uuid "374d6469-f9c5-41e0-91fd-82cf7a65532f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "08a31e5a-80ea-4565-82c2-19c46db9adbc")
		(property "Reference" "K_13"
			(at 391.16 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2U-NoLED"
			(at 391.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d899314e-fa9d-45b9-a367-5cbe7bc25470")
		)
		(pin "2"
			(uuid "80877ddf-1f1d-4a47-abd0-074c9da84d85")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 416.56 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0906c2ea-0e6c-47a4-855d-eca649560498")
		(property "Reference" "K_63"
			(at 416.56 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 416.56 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 416.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 416.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 416.56 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "29590ed2-f0d3-4c5c-9406-d411ac83c15f")
		)
		(pin "2"
			(uuid "e60cd338-70db-4849-b47a-b6e6399de8f3")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0d813af7-dd95-405d-9cb3-2ac14ece9104")
		(property "Reference" "D_38"
			(at 316.23 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "765d0531-78a0-4e33-b878-6631c5630677")
		)
		(pin "2"
			(uuid "4253151c-bd1a-4c84-a5af-24a22eb7757d")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0d8216e8-07b8-4b78-afe8-0adbe316a1e5")
		(property "Reference" "K_40"
			(at 365.76 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2.25U-NoLED"
			(at 365.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "862d12c5-c856-4f2a-a3ed-563ab358169b")
		)
		(pin "2"
			(uuid "82122bff-8c41-44ce-a37a-c62602585b34")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0e2cac62-19a6-46eb-839f-cbae77ab6f82")
		(property "Reference" "D_29"
			(at 87.63 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "432ad706-5712-4d98-8e84-9b5a1e0d211e")
		)
		(pin "2"
			(uuid "caf90bfc-6f9d-4e22-93a1-f30d4c61b41f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0eaaf157-b4c6-4a2d-a16c-156c80a4d87c")
		(property "Reference" "K_57"
			(at 187.96 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-6.25U-NoLED"
			(at 187.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9ada0fd0-2c9e-41e5-a020-f8fceff07c32")
		)
		(pin "2"
			(uuid "ac9b8222-d763-4a18-8a61-edc84cb5e978")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0fe2aa55-110c-42ba-9f6c-e6c159c22a2b")
		(property "Reference" "K_58"
			(at 289.56 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02167deb-0b0a-4141-adaa-10e5fd8b45f3")
		)
		(pin "2"
			(uuid "c4f63638-1ff8-43f9-a923-e11259a26f78")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "106cad98-00d6-4b3d-a547-7c16406e3726")
		(property "Reference" "D_34"
			(at 214.63 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "16f059ab-c2b4-46e3-8ee3-a262e40ae6f1")
		)
		(pin "2"
			(uuid "bbf090f7-6694-4346-b3c3-133b232cc6ec")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "109245c5-fd69-43a0-ba98-e7a2a547865d")
		(property "Reference" "K_14"
			(at 35.56 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.5U-NoLED"
			(at 35.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2713f8b-181f-43ad-91b1-95009b594449")
		)
		(pin "2"
			(uuid "33fd6180-6e3b-4cd8-81db-a9e9f0a590d6")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1472c3ec-3778-45a7-b38f-0cb69cc10625")
		(property "Reference" "K_24"
			(at 314.96 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0498aa7a-b628-4308-b6b0-5583c2ab314a")
		)
		(pin "2"
			(uuid "d0ea8d83-5d41-42a6-8961-9b20590ee2b7")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "16fdae12-0f60-4cc0-95cd-f558aec63745")
		(property "Reference" "D_60"
			(at 341.63 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3d65bf9c-fdb8-41a2-be36-7bdf22d1a1ca")
		)
		(pin "2"
			(uuid "4f18e8e6-8123-479c-895a-1c0a37162bc9")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "182cc257-95ff-456d-918b-441061bf6572")
		(property "Reference" "D_62"
			(at 392.43 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7a8de579-16a3-459d-8672-58732d7010ab")
		)
		(pin "2"
			(uuid "ed004dce-f592-48cb-b73c-16dd637887e8")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1856e67f-c483-4690-83f1-b71cc69150d8")
		(property "Reference" "K_0"
			(at 35.56 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 35.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1474c990-7fe2-4eab-ae84-c3bf0d68beb0")
		)
		(pin "1"
			(uuid "d3b3828c-a405-4d5a-a396-e28c9a68bb52")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1c40896d-b8a4-461a-8b7e-325ef3a366d7")
		(property "Reference" "D_53"
			(at 392.43 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dd0bbf83-ed5a-4d3f-a87f-4880207201d3")
		)
		(pin "2"
			(uuid "bcb5b750-00f7-4d09-8242-bad21f7a4718")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1cc6c800-3b84-4f67-96e7-7b225cd28063")
		(property "Reference" "D_15"
			(at 87.63 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c8ecd471-191b-43a4-a34d-60da47ba51fe")
		)
		(pin "2"
			(uuid "eadc64fe-786b-4094-b45d-7f78ca940d37")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "22fa9bf0-e2a2-4680-8b53-4a0b4d18bb73")
		(property "Reference" "D_4"
			(at 138.43 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a192ffd2-2526-4b34-a617-974693239619")
		)
		(pin "2"
			(uuid "d1726c55-c7f3-465a-b540-adb5cb2f32dd")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "231784c4-89ea-4ed0-adac-80578152a77a")
		(property "Reference" "K_48"
			(at 238.76 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd34bddf-06fd-495d-acea-73e8f40f15f2")
		)
		(pin "2"
			(uuid "556fdda5-191d-42e1-8951-3eb4baa0567f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "23891f02-0294-4ec0-84cc-decf4f07a18f")
		(property "Reference" "D_44"
			(at 138.43 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7102e50-43b0-480f-9101-9b09c97cb0b3")
		)
		(pin "2"
			(uuid "121e9e92-bea1-4696-a431-0676620f2902")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2816e1ae-9293-446f-8eab-051f166d62dd")
		(property "Reference" "K_46"
			(at 187.96 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8d22a808-d38f-4314-8e27-3119d90320e6")
		)
		(pin "2"
			(uuid "3411f464-e40a-42d5-902d-5bd02ba0919a")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "287b51ff-5df2-435f-804e-023728ac7f48")
		(property "Reference" "K_34"
			(at 213.36 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d6c484a8-b34f-424e-a134-94a0e13e8ca9")
		)
		(pin "2"
			(uuid "8aa4a8a7-79eb-4f05-bccd-960997b5a5f2")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2b17c1e6-4839-42f9-bdaa-9d2bbf0eb000")
		(property "Reference" "D_39"
			(at 341.63 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "67bf42e8-63ca-44ba-a772-da63352864e7")
		)
		(pin "2"
			(uuid "69f250e8-196e-4573-af39-3431c512c8ff")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2b49316a-f7f2-4de1-9655-39b33387b57c")
		(property "Reference" "D_13"
			(at 392.43 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c440a28-2964-4e9c-8bc2-7fbeb2a2de66")
		)
		(pin "2"
			(uuid "e8fda911-c83c-42f5-9e55-e411403d3373")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2ed1ffda-1c4a-4aec-a689-da658f8a4297")
		(property "Reference" "D_40"
			(at 367.03 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d12758df-da43-4d7b-912a-5dfd57a00d85")
		)
		(pin "2"
			(uuid "eac73bc4-80d3-4fce-959a-1af8292c9684")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2f1fa00e-d070-421a-9dcf-ec6c1c2ef0e3")
		(property "Reference" "K_19"
			(at 187.96 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "46570e00-432c-408a-8a33-c84c3c906bf0")
		)
		(pin "2"
			(uuid "b9291ae4-31f5-40b7-9e41-3a0e48920cb0")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 60.96 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "314b3507-96b0-4705-a587-92ca0c6e12d2")
		(property "Reference" "K_55"
			(at 60.96 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 60.96 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 60.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 60.96 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "18e3c8f8-b3ca-46f1-8f48-0988b6377694")
		)
		(pin "2"
			(uuid "ed5882f7-5308-485b-8eaf-6b7c498a4a00")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "33745442-5ace-414e-8216-f510260e4b0f")
		(property "Reference" "K_56"
			(at 111.76 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 111.76 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e0edffc6-8bf7-4927-af30-9b4a5979eca5")
		)
		(pin "2"
			(uuid "03077d12-8cf4-4191-bd85-5d8eef41efcb")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3513c4fe-46a2-41b0-bb67-8520e57c5fc9")
		(property "Reference" "K_45"
			(at 162.56 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "20cfc7d3-772d-4c92-b4d9-34cbf65a6ba7")
		)
		(pin "2"
			(uuid "9cb31053-21f4-42c6-88e1-c7d9b94c5766")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "355273b5-b2db-41e0-9726-aa98a7279266")
		(property "Reference" "K_36"
			(at 264.16 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "227cc232-e1d4-4f29-b8fe-39a44a4e4392")
		)
		(pin "2"
			(uuid "c7b2867c-0927-4483-a819-aa181e0478ad")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "38a8c15f-4b17-48c8-9d78-fb6ed8e68dad")
		(property "Reference" "D_27"
			(at 392.43 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b246ccd2-c1c2-4d72-8cf9-58f35e057d41")
		)
		(pin "2"
			(uuid "e31e5cf9-588d-4e64-94b3-8e657032de26")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "39241c14-142c-4e2d-8951-b1ce1f445f06")
		(property "Reference" "K_30"
			(at 111.76 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c1ec4d7-0a6a-4364-a4d0-2df1f3337e20")
		)
		(pin "2"
			(uuid "f0da522b-00f1-4e0a-8bf5-3e693612ec77")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3cb99215-59fe-4963-a5bf-2a455f71106b")
		(property "Reference" "K_10"
			(at 289.56 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2e40f6fc-cb4b-4aa7-9977-a2724e7b0547")
		)
		(pin "2"
			(uuid "8f662e64-335b-418b-b578-384a2f002d96")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 60.96 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3f477aba-eb3c-418b-a4ca-d2def52e9e5b")
		(property "Reference" "K_1"
			(at 60.96 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 60.96 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 60.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 60.96 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "aa20f576-1f8a-4787-9bd8-ede689f28d87")
		)
		(pin "2"
			(uuid "d9c826e4-65f0-4aa2-927b-6a5426e13847")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "42fc1207-fe6e-40fd-b64d-cb9903cf293e")
		(property "Reference" "K_37"
			(at 289.56 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "665bc0a3-1f02-4611-a8ba-ad2a053e8324")
		)
		(pin "2"
			(uuid "ddb3025b-cc77-4ec3-8d54-d42dc13d697a")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "442c2ea0-f83b-4076-82be-e34920fb9ff5")
		(property "Reference" "D_22"
			(at 265.43 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "271e4c4b-1dce-4733-8c82-b189d59484ee")
		)
		(pin "2"
			(uuid "b49c3744-fe9c-4327-88f8-67aebd7594c0")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "44402405-ff44-4895-bcd7-b4a855eff912")
		(property "Reference" "K_15"
			(at 86.36 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b06b7153-ee5b-4b5d-93a2-32a22a1eabe0")
		)
		(pin "2"
			(uuid "3d772b4a-5d2e-48ff-bfec-3aa23f2fb7bb")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "454f62ca-68ae-406a-9e5a-ed68ced63461")
		(property "Reference" "D_30"
			(at 113.03 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c34930a8-2564-44cf-8f45-a69d39a811f4")
		)
		(pin "2"
			(uuid "d3f23c88-540a-4b2f-ae0c-9dbc26d4fb7e")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "458d4095-f3b8-40af-b76c-bf801d1ea82a")
		(property "Reference" "D_3"
			(at 113.03 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "13bfb48c-d690-40e1-ae29-2727852a4b95")
		)
		(pin "2"
			(uuid "e97f50c8-e167-45a3-aaa2-5f83aefe6f3b")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "45943680-a44a-48a3-bb70-5e2a5b6f1924")
		(property "Reference" "K_35"
			(at 238.76 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4ff281a3-b2c4-4081-ac47-97c103cabc1a")
		)
		(pin "2"
			(uuid "a10b29eb-05b5-4f8b-b940-0cc394b08b6f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "486e4bf3-98ca-4445-b4ca-fce43f9063e9")
		(property "Reference" "K_42"
			(at 86.36 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a98f1e8e-6864-457a-9bde-f5e64778552f")
		)
		(pin "2"
			(uuid "fa62ca48-f4da-4ebf-bb38-8648ece13934")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4a569ace-ec0d-48cb-8380-cc4dcfabd5c9")
		(property "Reference" "D_17"
			(at 138.43 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd240c60-e522-46a2-8185-bcf486aaa0e9")
		)
		(pin "2"
			(uuid "aed2d7f7-3259-422e-94e9-0e5db6684d99")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4c833fca-6e3d-4563-8005-4573c6371dc9")
		(property "Reference" "K_28"
			(at 35.56 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.75U-NoLED"
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0bf10d04-5192-424b-a739-a1e434f113bf")
		)
		(pin "2"
			(uuid "2dc54bd7-6dd5-4fa0-9433-e04883270512")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4d9cbfd6-5963-4b67-b564-d62a6f757cc5")
		(property "Reference" "D_21"
			(at 240.03 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "599b2a5c-42ad-46e1-bebf-05cd4c2f0b76")
		)
		(pin "2"
			(uuid "25827250-f7f2-4196-927e-813ec6ab61a7")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4e439d5d-9346-403a-b20e-7740551b006b")
		(property "Reference" "K_51"
			(at 314.96 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "be832526-3298-489a-89dc-5e59f8db0731")
		)
		(pin "2"
			(uuid "9740b78b-86d3-4250-8f89-5a4f95960ac4")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4e65416b-8625-4041-9425-a631852914c1")
		(property "Reference" "D_2"
			(at 87.63 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4ca929cf-9fc7-46d4-aad8-b2de2a98d072")
		)
		(pin "2"
			(uuid "39a7d740-b730-40c1-bbd3-a1f6479c2267")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "514b4ace-54ea-421e-82b4-785dc9a1b853")
		(property "Reference" "D_54"
			(at 36.83 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42c527f6-82c7-4749-bcbb-e7b47ec9dd44")
		)
		(pin "2"
			(uuid "5b182984-0fee-4b34-8dd8-41b15eeede13")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "53ce29bd-2b3b-4076-92c6-b18dbca8750c")
		(property "Reference" "D_46"
			(at 189.23 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9768d7b3-7acd-4f09-bc84-e67688e44a06")
		)
		(pin "2"
			(uuid "fc1f8b8a-1705-45dc-ad76-964d54ffabd0")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "565c7a92-948c-430b-a696-e032d33588ed")
		(property "Reference" "D_14"
			(at 36.83 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "222261d4-f867-4cde-be70-9ae9118104c7")
		)
		(pin "2"
			(uuid "e25ee435-1555-4547-bccf-506524967aab")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "58ea081c-e25e-4189-8ba3-799a9c0d2fed")
		(property "Reference" "D_47"
			(at 214.63 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c15fd56c-3797-4a61-a056-1026203dc1b9")
		)
		(pin "2"
			(uuid "10aeabf0-e8bd-4e3b-b966-c0ec498c1720")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "591b0e14-672e-40c9-ada3-f5a2cfd58e9f")
		(property "Reference" "K_32"
			(at 162.56 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "280503c3-c575-4270-b506-95419304ba2f")
		)
		(pin "2"
			(uuid "d5e9f9c8-b3af-4d45-adf3-3b797b4787e1")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "59290790-1a0a-46ff-bfa0-ebbff1aa5d4f")
		(property "Reference" "D_58"
			(at 290.83 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "76ca9e66-0d92-4e9f-9b9a-503be867e78c")
		)
		(pin "2"
			(uuid "6e2e784e-f221-4347-8f64-4df1c5555a98")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5988ca7a-c9a3-4cb8-b46a-134403ca0890")
		(property "Reference" "D_18"
			(at 163.83 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3a29d48d-1bb1-40ff-917e-1a38194cc26e")
		)
		(pin "2"
			(uuid "f9b132e3-c789-485e-b298-04af6adc5249")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5c3aaf19-e472-4203-97d6-d508d15e62ea")
		(property "Reference" "K_54"
			(at 35.56 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 35.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c822c8b6-6ba3-4d69-a96c-df2bc16746a4")
		)
		(pin "2"
			(uuid "55ae4559-c9a8-457d-92cc-b98774e15345")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5f5fc243-b9c7-4f77-923c-9b094f1c430d")
		(property "Reference" "K_44"
			(at 137.16 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fa4bf8d7-f70d-48fa-9c36-fabd43d095b0")
		)
		(pin "2"
			(uuid "fdc12212-cabe-4399-b7b7-bc3789493489")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "628a4ac3-81b0-4215-9cd1-aed0cf121836")
		(property "Reference" "D_49"
			(at 265.43 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d88b2bb9-3bd5-43d9-bffe-bdfdec701cce")
		)
		(pin "2"
			(uuid "5df7b4cb-4425-436a-af2a-ee9b38b000be")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6369826e-e91d-48e8-8851-2b80dc396b54")
		(property "Reference" "K_59"
			(at 314.96 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a23ba228-abca-48b8-bf58-329c67b55a63")
		)
		(pin "2"
			(uuid "be4cabab-f901-449b-a0ae-9f5f97cd2390")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "666b2c27-4221-4e99-bbf1-7786b6a0ef58")
		(property "Reference" "K_31"
			(at 137.16 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4004cf44-fa09-40a0-9db1-7fb1a6942bb8")
		)
		(pin "2"
			(uuid "57c5956d-c44a-451d-b6de-bff0854af826")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6b95cb58-a0ef-40a2-9a08-fb5c6a82e359")
		(property "Reference" "K_6"
			(at 187.96 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "535d0a8c-289a-4573-adaa-eb1da7f8e283")
		)
		(pin "2"
			(uuid "f78ce904-e148-49e0-b832-24b9a6f95504")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "715eb558-82ec-4a2b-8d85-51ca6fa04c36")
		(property "Reference" "K_39"
			(at 340.36 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 340.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "85d31872-4e4d-43ac-8bb6-d33d3d1e074a")
		)
		(pin "2"
			(uuid "c0607794-d748-49d3-9cbc-a5792ce16258")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "748d4651-e63f-4600-b312-403861abe47f")
		(property "Reference" "D_7"
			(at 214.63 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5322be23-9519-42f5-aa91-a446cbfd0063")
		)
		(pin "2"
			(uuid "b2d35051-20ea-45c7-8446-d108ad8f2061")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "77feb7f4-f9c8-49c2-883f-3d7f372ea1b1")
		(property "Reference" "D_51"
			(at 316.23 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e11f7a47-1611-4256-9180-5259d76908aa")
		)
		(pin "2"
			(uuid "8fb747f4-4194-4d3f-92cc-7dffd3302af2")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7920d07a-aae3-480a-affd-e2693cd4a243")
		(property "Reference" "K_60"
			(at 340.36 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 340.36 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ec867d2c-4037-4051-a414-eeb831c05cd6")
		)
		(pin "2"
			(uuid "eb055737-3e5d-4460-b0b9-3fd667492b18")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "83a1378b-ba16-4315-8439-a8512f4ef89d")
		(property "Reference" "D_57"
			(at 189.23 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce33e495-2282-4abe-9b50-cde4e7e47b5d")
		)
		(pin "2"
			(uuid "12a1b4ec-432e-4bd7-94f7-4a6099ee47c5")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "83c0f72d-557d-487b-a61a-87c7c4da8cf0")
		(property "Reference" "D_10"
			(at 290.83 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2029aad-af76-4c00-a729-ee5950cdaa01")
		)
		(pin "2"
			(uuid "21231595-4612-474a-a0f4-0a080d3048b3")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "845250ec-c10d-45fd-84b1-846eafb26da6")
		(property "Reference" "K_17"
			(at 137.16 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b5236fe1-db56-4475-9fe4-4cc2cd8242d8")
		)
		(pin "2"
			(uuid "71527260-cb2b-4f3c-96e3-5a367fe72be4")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "84d73f5b-23e0-430a-9bb4-5e63a2a3645b")
		(property "Reference" "K_50"
			(at 289.56 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4c17370a-bf41-4d4b-a418-53d6ec0b984e")
		)
		(pin "2"
			(uuid "885dd659-f8b6-4f46-a709-43324769cbb5")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "858f2f64-f495-478b-afc6-37d43e00ed7c")
		(property "Reference" "K_21"
			(at 238.76 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "50e904ee-4590-4701-8ba1-c9c4b7eb1136")
		)
		(pin "2"
			(uuid "db7905af-0f8b-4966-b324-22d67b71ee72")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "87d63145-7554-464b-a89c-6feab5d048bc")
		(property "Reference" "K_53"
			(at 391.16 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 391.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a9112c30-511e-4731-989d-7e656498195b")
		)
		(pin "2"
			(uuid "940fea64-1606-47c9-bc41-6792627eea49")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8881e72e-5b40-4692-872d-5d4058338f02")
		(property "Reference" "D_59"
			(at 316.23 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5e55a76d-7746-4037-9341-82223a8f349b")
		)
		(pin "2"
			(uuid "7b728470-2faf-46dd-954b-9c6c2345a9bb")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8c1b2c16-2890-4632-8cc9-cbb89fff3bbe")
		(property "Reference" "D_45"
			(at 163.83 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "74563204-23e7-4e2a-8746-940845183125")
		)
		(pin "2"
			(uuid "8d4d95d5-a756-41bf-b950-f4f05324a453")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8f23394d-dc71-4cf1-83fa-8f0ded322692")
		(property "Reference" "D_35"
			(at 240.03 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2d04f15c-d33a-4172-8a4e-6dc13c755a37")
		)
		(pin "2"
			(uuid "59cf9b2c-b8ef-4a68-bf8c-83955ef32052")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 59.69 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "965a7d5b-f1b3-473c-a7b0-8db0c1233a7a")
		(property "Reference" "D_41"
			(at 62.23 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 62.23 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 60.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4820426-55ca-465c-85a8-95ecc2fcc2df")
		)
		(pin "2"
			(uuid "315e6865-819b-49f4-bb7d-2cf378aad06f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "97a35f19-48cd-47a1-875d-cf1cb2184db0")
		(property "Reference" "D_48"
			(at 240.03 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0ac31486-12d7-451c-835d-dfff050227f6")
		)
		(pin "2"
			(uuid "220c0c5c-4d35-46e8-909f-0400bf16b708")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9c6b6911-841e-412a-af01-7f88c097d2b5")
		(property "Reference" "K_7"
			(at 213.36 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1e13e85c-87d3-4ad4-9144-3db99c21220d")
		)
		(pin "2"
			(uuid "0a51638e-afd5-4d57-9bd9-75cd70067717")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 415.29 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9d933545-dc25-4365-a8bd-267f4de60fa8")
		(property "Reference" "D_63"
			(at 417.83 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 417.83 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 416.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 416.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 415.29 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8eab21e6-bc0a-42d4-98d7-a71112c75f8b")
		)
		(pin "2"
			(uuid "84b0d604-e821-4456-8d6c-6196ee9c8801")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9dc77755-9845-4a1f-bfc6-a3641a3db999")
		(property "Reference" "D_52"
			(at 367.03 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "09b62968-f45b-4ef4-8ffb-99eeb477b901")
		)
		(pin "2"
			(uuid "c84bf3cb-4451-467f-8d8a-ba180415c125")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9ee9d06e-19e0-4b9e-a385-cd541ac838e7")
		(property "Reference" "D_43"
			(at 113.03 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c446950d-bbda-4341-a684-41ce00b85f86")
		)
		(pin "2"
			(uuid "760e0b98-3486-4104-8c1e-cc9d47b4af85")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9f5a158e-259f-4f7e-bcb4-6708b6e59600")
		(property "Reference" "D_9"
			(at 265.43 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "313687c5-5ecc-4fe5-b0d9-81919dc764bb")
		)
		(pin "2"
			(uuid "136bf15b-1df3-4da7-9e63-de33c8e6813d")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a39e6d5e-cb2b-44b6-b4f6-ee211ba3bb74")
		(property "Reference" "D_24"
			(at 316.23 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "54797eff-d867-46a1-8372-5fb87b38b471")
		)
		(pin "2"
			(uuid "345f6fd9-9db2-4808-8b23-ce5562eb64fe")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a7d89cc2-554e-41aa-9a8e-3c3bb88f2b66")
		(property "Reference" "D_0"
			(at 36.83 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3d68aed5-dacc-4f6f-a114-ca6b07b463f4")
		)
		(pin "1"
			(uuid "69d93d1a-3e38-4d58-93b4-020ca86c9339")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a939102a-5a98-4c76-a6ff-4d89bc5fe6b8")
		(property "Reference" "K_16"
			(at 111.76 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8707d0d3-b924-44f0-82cc-edc692b54f2f")
		)
		(pin "2"
			(uuid "f846a0e4-bd4b-4298-a071-8eb06577a317")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "aafbf96e-dfe4-416d-b158-e2257623df73")
		(property "Reference" "D_56"
			(at 113.03 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "59ae485e-318d-4a1e-992d-7992cb28ec08")
		)
		(pin "2"
			(uuid "53051c01-0770-44e2-9ad8-45605a063433")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ae0b4c46-5860-43ab-826b-2cf1a2f9b2ed")
		(property "Reference" "K_61"
			(at 365.76 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 365.76 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "39272ec2-8173-46ae-8e53-2f14c5055e34")
		)
		(pin "2"
			(uuid "a711bbab-98fa-4ee6-aded-2b1882489139")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 59.69 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b1612e29-3bc3-445e-b272-7e277ceeed96")
		(property "Reference" "D_55"
			(at 62.23 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 62.23 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 60.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6af58306-870d-46c7-ace4-04998d46b453")
		)
		(pin "2"
			(uuid "55e7f95c-c350-4b47-8fa6-a8cd6d5873ea")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b29363a5-aeff-490f-8878-5aacb34b03ef")
		(property "Reference" "D_19"
			(at 189.23 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bd3962ff-8980-4d94-858b-e66225254f4c")
		)
		(pin "2"
			(uuid "db829d59-dd8a-448f-ab6d-c23809bb3d09")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b42f89d7-8038-4186-9c03-83044dbba5e1")
		(property "Reference" "D_50"
			(at 290.83 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "79ffb33f-b482-4130-b9bf-28bed3e0144f")
		)
		(pin "2"
			(uuid "9bd5a727-71d3-44b9-aa2e-4a983e7e3df1")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b47c3a28-930a-45c7-b7ab-6ab1c172916b")
		(property "Reference" "K_43"
			(at 111.76 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f286c02b-9bb3-4df7-b695-dfd702c3aacf")
		)
		(pin "2"
			(uuid "24997a3e-9cd2-482e-8801-78733fbc0fd9")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b6cc8193-b42d-4ab0-888e-34ef5f938ff5")
		(property "Reference" "D_23"
			(at 290.83 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3eef8c0-2cee-4f64-adb8-11bfafce2790")
		)
		(pin "2"
			(uuid "4442803a-a487-4895-ad5f-496ac2d8edbe")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b756fd77-4a1e-4f73-adaa-e609b6f42d12")
		(property "Reference" "D_61"
			(at 367.03 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "92de726f-7745-4742-a33a-cc3443969adf")
		)
		(pin "2"
			(uuid "8bb664f9-6b66-4681-b917-d07a41224219")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "RaspberryPi:Pico")
		(at 494.03 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ba1fb282-e273-4e65-876d-2a2c72470942")
		(property "Reference" "U1"
			(at 494.03 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Pico"
			(at 494.03 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "RPi_Pico:RPi_Pico_SMD_TH"
			(at 494.03 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 494.03 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 494.03 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "10"
			(uuid "3bc910e2-ec30-48a4-aefd-a567db6d5f83")
		)
		(pin "14"
			(uuid "4a209777-554a-4432-bcac-6c31251831cd")
		)
		(pin "1"
			(uuid "f0fb4eb3-c24c-4481-b51e-7476a4c7192f")
		)
		(pin "30"
			(uuid "b0c6ce8b-8989-4e18-b698-8d459cab16c9")
		)
		(pin "31"
			(uuid "0359a35b-088f-480d-b457-1f6042fa4480")
		)
		(pin "41"
			(uuid "3f1346cf-dc14-4a7b-b20e-6d1a6f41e2f9")
		)
		(pin "42"
			(uuid "d0a89fa6-91f2-4958-a347-c99e655dc639")
		)
		(pin "38"
			(uuid "2236cc3b-09e0-40e4-a964-a424886c5e6d")
		)
		(pin "39"
			(uuid "980e5429-c5a1-4155-bb80-0e0902ef380e")
		)
		(pin "36"
			(uuid "72f8575a-34fd-43cf-9e82-5a2b55b6da48")
		)
		(pin "37"
			(uuid "b63873da-639a-4dd2-a8c4-e75534a5ed7a")
		)
		(pin "22"
			(uuid "6d6b4e08-b627-4570-88f3-a965bd9768d3")
		)
		(pin "26"
			(uuid "7d0bd366-5e27-4568-bb93-56fd386d9655")
		)
		(pin "4"
			(uuid "07b64539-5839-40b3-be64-ec8bce6845ab")
		)
		(pin "40"
			(uuid "f3db8466-3cfa-4d98-98e7-9f0b7bd02f99")
		)
		(pin "13"
			(uuid "66b66027-b600-4354-ba24-7d5dece171d8")
		)
		(pin "11"
			(uuid "7d2ca7ae-dd14-4246-9106-6b9f344527a1")
		)
		(pin "15"
			(uuid "82865aaa-3177-4aa2-bef6-caf19c977008")
		)
		(pin "27"
			(uuid "7f4142c0-01d4-421b-96f1-d3be97a9393c")
		)
		(pin "28"
			(uuid "fb56c5fe-ee50-4b19-99d6-10be2c3b39d5")
		)
		(pin "17"
			(uuid "15a9f170-30f6-48f6-b4f0-cdcd52c62294")
		)
		(pin "21"
			(uuid "45e1491c-c849-4df4-962a-0d937b9bde76")
		)
		(pin "29"
			(uuid "66c43048-97af-44cd-b128-5ddf95f90117")
		)
		(pin "3"
			(uuid "64fb7e55-07a8-4169-86f6-eac4ab9385df")
		)
		(pin "18"
			(uuid "64840f9f-c4de-4708-b764-15a757ce1c19")
		)
		(pin "20"
			(uuid "b86c1b65-a02f-47d1-b45b-82cad754dbd5")
		)
		(pin "32"
			(uuid "63ddf0f8-60f5-4d31-a4ac-15a09fa19ab0")
		)
		(pin "33"
			(uuid "a7c3d07d-1a03-4968-ace2-4a6d8b43e037")
		)
		(pin "16"
			(uuid "095e0eef-813a-48e8-9ac1-d4acfbba159d")
		)
		(pin "12"
			(uuid "f90145f2-91bf-4111-9e7a-9c812a8de418")
		)
		(pin "2"
			(uuid "cebb2518-0b78-472b-aef7-2fb30e7a0fef")
		)
		(pin "34"
			(uuid "ae96f713-cb9a-4496-bd01-f2ba183d654a")
		)
		(pin "35"
			(uuid "48891013-4c63-4672-b9ec-fc2f1f6720f1")
		)
		(pin "25"
			(uuid "f595de19-370f-4400-b1e3-754acfd3e232")
		)
		(pin "43"
			(uuid "8475ae68-838a-42d4-9ce1-2e02771c98b9")
		)
		(pin "5"
			(uuid "6115ff2d-287a-4fb5-9cfc-181485b4affa")
		)
		(pin "6"
			(uuid "e5632ea6-1bfe-47a6-8574-9f656719ecf8")
		)
		(pin "7"
			(uuid "64301a3d-7d28-4b74-8fe5-2fc8f3c7c6ca")
		)
		(pin "8"
			(uuid "4fe463ca-fb08-4256-aa6a-cb794221f641")
		)
		(pin "9"
			(uuid "003455d0-8977-4611-b69b-224059f7b660")
		)
		(pin "24"
			(uuid "38f79966-b5ba-441f-bfca-f5780e70ee5e")
		)
		(pin "19"
			(uuid "c11cfe81-5ceb-41e2-a0db-fb25d536ebd2")
		)
		(pin "23"
			(uuid "deaa19cf-af87-4f4c-bb6c-99461de1bc05")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bd374079-2807-4ba5-8d12-fdb6101adde5")
		(property "Reference" "D_33"
			(at 189.23 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1d41f985-a355-4756-a188-f6333efaf3bd")
		)
		(pin "2"
			(uuid "1853b2cb-4ed3-4cad-8d3f-086476db4d27")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bf07b981-34a2-4cf0-b2dc-4e336aa2a428")
		(property "Reference" "K_25"
			(at 340.36 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 340.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "29dc6312-0f82-4b2c-82ff-05229d002374")
		)
		(pin "2"
			(uuid "b21a32b9-d6c5-4fce-9438-ccb5ca1a243d")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c5f3ef28-30ca-48cc-8d12-1c28d4fe1db9")
		(property "Reference" "D_37"
			(at 290.83 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e5cc1562-2d2b-4940-b194-dc463dac6a15")
		)
		(pin "2"
			(uuid "208587aa-e1d4-4575-9b8b-4732f8f9edc0")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c6b88cf2-fd63-46bb-b8f4-8a57123eea28")
		(property "Reference" "K_23"
			(at 289.56 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8aa3bf06-8357-4309-bde8-3c5233749edc")
		)
		(pin "2"
			(uuid "ebc0ef88-899c-4141-8171-c8e80c6c47fc")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cabf8b90-4961-48ce-a72b-d620912345ed")
		(property "Reference" "K_20"
			(at 213.36 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e64a13aa-18d6-4b7f-afa2-00389ce9190e")
		)
		(pin "2"
			(uuid "4287cf04-7f66-4500-a3e5-052e533865c0")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ccb09308-79dd-4d4b-938b-bcf0bd724278")
		(property "Reference" "D_28"
			(at 36.83 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a7bb644c-86e9-40c1-a9ef-8d893e61045f")
		)
		(pin "2"
			(uuid "fb6205fc-85a6-4a2f-816a-39db62f3c542")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d199e8e7-9c90-40b6-9422-5df7fa8c333f")
		(property "Reference" "D_31"
			(at 138.43 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "396adebf-c907-4d35-a963-f6d09b1fcc9b")
		)
		(pin "2"
			(uuid "dcd38724-f3ff-4e79-b13e-5ab4a1175cf4")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 59.69 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d359767a-9418-4e88-ac01-b6c87cd3d3bb")
		(property "Reference" "D_1"
			(at 62.23 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 62.23 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 60.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1dce000a-aa8d-4197-bffe-224839f89e6c")
		)
		(pin "2"
			(uuid "79e9da0b-c55d-4ee8-88f6-b681a79f9db0")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d798557a-2469-4f85-8530-63425826f487")
		(property "Reference" "K_49"
			(at 264.16 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b3b4dcdb-b289-4546-bf80-1d40b30c38e3")
		)
		(pin "2"
			(uuid "066b5800-c750-406a-984a-ccb8b6d4fb18")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d7a0d513-b851-4b6c-a7aa-31cf9dbdae65")
		(property "Reference" "D_12"
			(at 341.63 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d8ae6734-1460-456c-b4fd-acac64324b63")
		)
		(pin "2"
			(uuid "fecc20fd-2cc5-4fa7-b4b2-746854718eaa")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d7af91e4-f821-431e-8896-26b7820d7444")
		(property "Reference" "D_5"
			(at 163.83 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42f78ac9-2659-45e6-8590-e0959b32354d")
		)
		(pin "2"
			(uuid "62e50f12-e608-440c-a8f2-f91b313c8c1f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d91b8154-0c06-4e45-b664-ebfaffeb77ee")
		(property "Reference" "D_8"
			(at 240.03 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8e3692fb-146e-427f-a2ac-6eae47e7c927")
		)
		(pin "2"
			(uuid "54b704b8-2524-4cfb-b2bd-3f959fd5e810")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d98c6245-3625-4e0a-a7e1-ea72ed94144f")
		(property "Reference" "K_27"
			(at 391.16 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.5U-NoLED"
			(at 391.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fb0ec1c7-7de9-40a2-a232-d5d5374b8de3")
		)
		(pin "2"
			(uuid "ce52d463-b864-4c3d-bb14-d3ffec7fd67d")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "dc77be68-fd70-4543-95c8-0b279e18fff4")
		(property "Reference" "K_38"
			(at 314.96 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9bca3d38-ec01-4ded-9b03-79a521e441fe")
		)
		(pin "2"
			(uuid "c96b91e3-b258-4a17-8e08-09bf61b6fc79")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "de80fc31-b6ed-45ae-92f5-35efa3163053")
		(property "Reference" "D_20"
			(at 214.63 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dedc0f27-4533-4d1c-ba66-deb7e33eae27")
		)
		(pin "2"
			(uuid "f025c9d1-7803-4405-9752-fdcf90ff0719")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "debdffe0-3df4-40b1-b122-1a9271e80114")
		(property "Reference" "D_11"
			(at 316.23 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2bd8cdf9-9def-4774-8da7-fbabdca09c88")
		)
		(pin "2"
			(uuid "69814c88-3823-44b6-b84e-4d137e2b0ff6")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "df24a55a-7585-4b54-b556-19ad9cab2eb5")
		(property "Reference" "K_47"
			(at 213.36 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "26f59123-46c8-432d-be9c-66755641610d")
		)
		(pin "2"
			(uuid "8a927208-d7be-4f71-a3a1-26d37daf35a3")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e30eba68-35e3-44cf-9dae-95bd63846334")
		(property "Reference" "D_36"
			(at 265.43 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f899dcee-7073-455d-bd31-818055940b23")
		)
		(pin "2"
			(uuid "6a8c8eda-8d80-4776-8f3a-02b7946f5612")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:RotaryEncoder_Switch")
		(at 415.29 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e3f84cff-8929-459e-8e9e-5e767d0344fe")
		(property "Reference" "SW2"
			(at 415.29 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RotaryEncoder_Switch"
			(at 415.29 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm"
			(at 411.48 51.816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 415.29 49.276 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Rotary encoder, dual channel, incremental quadrate outputs, with switch"
			(at 415.29 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "A"
			(uuid "05b434c5-91cc-4696-8d27-f037f17ebfdd")
		)
		(pin "S1"
			(uuid "f36271e5-6b4c-4d0a-89eb-825f3ab60510")
		)
		(pin "C"
			(uuid "ccea4f85-8353-4f2a-b3ec-22a683aa176e")
		)
		(pin "B"
			(uuid "86b37b3c-d2b5-4ed5-92ba-cb95e72e6d4a")
		)
		(pin "S2"
			(uuid "2db5a4a5-70ac-44b7-897c-9546b96f35af")
		)
		(instances
			(project "keyboard"
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e504ab19-9ec1-4747-97b9-30861a74c049")
		(property "Reference" "K_8"
			(at 238.76 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f5d9531-94fb-4c68-990f-01c7ed184e27")
		)
		(pin "2"
			(uuid "ee5818bd-477d-47ea-9051-fa6659d89736")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e5fa2c87-0926-4381-9ece-25e3fb031dbb")
		(property "Reference" "K_3"
			(at 111.76 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60b0f04c-416d-44c7-8c4c-e2fec494c974")
		)
		(pin "2"
			(uuid "dc98509e-98e0-4d7b-8279-8c2973937818")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:RotaryEncoder_Switch")
		(at 415.29 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e62d0745-8103-4eb2-a8d9-6d5064fbf364")
		(property "Reference" "SW1"
			(at 415.29 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RotaryEncoder_Switch"
			(at 415.29 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm"
			(at 411.48 26.416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 415.29 23.876 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Rotary encoder, dual channel, incremental quadrate outputs, with switch"
			(at 415.29 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "A"
			(uuid "106ae9f0-17a4-4ca1-88d4-53616e563131")
		)
		(pin "S1"
			(uuid "4dc47ec9-8e40-47da-907d-ee75e97e065d")
		)
		(pin "C"
			(uuid "cbaf041a-4f7d-4e50-95ba-d16861fdaff2")
		)
		(pin "B"
			(uuid "ffd4c4a4-1a19-4f9d-86e4-2b8ad9ceab6d")
		)
		(pin "S2"
			(uuid "9c8e119b-2790-4b7b-80a0-8f67737aa3bd")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e668869e-04f6-4852-b6f9-119d8b7d2cc7")
		(property "Reference" "D_6"
			(at 189.23 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "41ff7e2f-58dc-4d6b-81ad-63df383d5f4f")
		)
		(pin "2"
			(uuid "1f29cb4a-21a0-45cf-b46e-742f49fb20db")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e7106618-5ab6-4985-a2af-4bcb9ff76149")
		(property "Reference" "K_12"
			(at 340.36 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 340.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cb90704b-ed39-4c02-8f7e-69bd47850c9f")
		)
		(pin "2"
			(uuid "95197b88-7a65-47fc-aaf6-7725c02bf7f5")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e78842b6-b428-472b-b8bc-bd07d8acb767")
		(property "Reference" "K_11"
			(at 314.96 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0c66665e-da0e-4bb0-b442-525e35c25e8e")
		)
		(pin "2"
			(uuid "e83d9c3f-6258-49ea-817e-398a583941ef")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e81d87b2-15e1-41cb-83be-48eeb8c9f97b")
		(property "Reference" "K_18"
			(at 162.56 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a97fcdfb-1afa-405e-8c83-f818961f1424")
		)
		(pin "2"
			(uuid "d91d0849-477f-42c0-9e22-f469cca7607b")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f087813e-da42-4333-af9f-529e81dfcb79")
		(property "Reference" "K_52"
			(at 365.76 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2U-NoLED"
			(at 365.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02cbef2a-f645-4607-8617-ec73c631eb93")
		)
		(pin "2"
			(uuid "c10b1349-7fb3-4594-965f-b0739979e0dc")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f29cb152-50dd-4522-8302-7466cd062987")
		(property "Reference" "K_33"
			(at 187.96 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "faed9a29-f628-4ad6-99cb-ab162a014c5f")
		)
		(pin "2"
			(uuid "6c4ddf1b-5c41-47ad-a37c-989067d1574c")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f5729813-2241-4f4d-a57f-c3e586867982")
		(property "Reference" "K_29"
			(at 86.36 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ed56bfa3-fa4f-4325-95dc-b4773bd11c8e")
		)
		(pin "2"
			(uuid "33da1d4f-19f7-4d60-a7a6-83f2dfda7616")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fa95a4a7-35a6-419b-827c-7ac0ce56033b")
		(property "Reference" "D_26"
			(at 367.03 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c0b819c0-089e-47c7-b578-b8bf41505111")
		)
		(pin "2"
			(uuid "83e185fe-1116-48e2-ac2f-89787d24c05f")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fc38a2e1-f794-4425-bbc5-ff0329473c49")
		(property "Reference" "K_9"
			(at 264.16 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2dda250-bb04-4803-acc7-1e16aa2aadb4")
		)
		(pin "2"
			(uuid "7702dbe9-2468-4e76-83ff-2b9b6fc319b8")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fcc0a7c6-f81b-499c-9f19-79385cbb0f81")
		(property "Reference" "K_5"
			(at 162.56 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "48f5342c-f0ae-4768-8cd4-2b687ed547e5")
		)
		(pin "2"
			(uuid "9ec850ad-e460-4add-956b-3beaac845abe")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fceda0d3-fc6b-4f37-9c4d-abfa23076b73")
		(property "Reference" "K_4"
			(at 137.16 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff0c99df-53ad-42fd-a8d4-d5e46b4c1df6")
		)
		(pin "2"
			(uuid "40c59213-337d-4bdb-9392-03f65bd1966c")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fd14374d-cd75-4dbf-8a17-d974431ddb43")
		(property "Reference" "K_26"
			(at 365.76 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 365.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6b5f9b60-821c-43a2-b63e-d7c1fb5d970c")
		)
		(pin "2"
			(uuid "41235c04-f4bd-405e-9a26-4b10d0e0ba06")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "K_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fed68af0-1647-444f-83c5-a98cd5f8e6d6")
		(property "Reference" "D_16"
			(at 113.03 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b3c7663-454b-4a68-86dc-48e4e86fb8b8")
		)
		(pin "2"
			(uuid "10a1a7db-78e9-418f-a0de-617e9b1a867e")
		)
		(instances
			(project ""
				(path "/2486bbcd-5b7b-4230-8462-31e4d5c8ebaf"
					(reference "D_16")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
