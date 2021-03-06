Element(0x00 "DIN41.651 laying 20 pins" "" "DIN41_651LAY 20" 400 250 3 200 0x00)
(
	Pin(100 500 60 40 "1" 0x101)
		Pin(200 500 60 40 "2" 0x01)
	Pin(100 600 60 40 "3" 0x01)
		Pin(200 600 60 40 "4" 0x01)
	Pin(100 700 60 40 "5" 0x01)
		Pin(200 700 60 40 "6" 0x01)
	Pin(100 800 60 40 "7" 0x01)
		Pin(200 800 60 40 "8" 0x01)
	Pin(100 900 60 40 "9" 0x01)
		Pin(200 900 60 40 "10" 0x01)
	Pin(100 1000 60 40 "11" 0x01)
		Pin(200 1000 60 40 "12" 0x01)
	Pin(100 1100 60 40 "13" 0x01)
		Pin(200 1100 60 40 "14" 0x01)
	Pin(100 1200 60 40 "15" 0x01)
		Pin(200 1200 60 40 "16" 0x01)
	Pin(100 1300 60 40 "17" 0x01)
		Pin(200 1300 60 40 "18" 0x01)
	Pin(100 1400 60 40 "19" 0x01)
		Pin(200 1400 60 40 "20" 0x01)
	# Befestigungsbohrung
	Pin(180  270 100 80 "M1" 0x01)
	Pin(180 1630 100 80 "M2" 0x01)
	# aeusserer Rahmen
	ElementLine(80 70 335 70 20)
	ElementLine(335 70 770 200 20)
	ElementLine(770 200 770 300 20)
	ElementLine(770 300 610 390 20)
	ElementLine(610 390 610 1550 20)
	ElementLine(610 1550 770 1600 20)
	ElementLine(770 1600 770 1700 20)
	ElementLine(770 1700 335 1830 20)
	ElementLine(335 1830 80 1830 20)
	ElementLine( 80 1830 80 70 20)
	# Codieraussparung
	ElementLine(610 875 435 875 5)
	ElementLine(435 875 435 1025 5)
	ElementLine(435 1025 610 1025 5)
	# Markierung Pin 1
	ElementLine(610 450 500 500 5)
	ElementLine(500 500 610 550 5)
	# Plazierungsmarkierung == Pin 1
	Mark(100 500)
)
