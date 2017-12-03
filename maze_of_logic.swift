func turnAround() {
	turnLeft()
	turnLeft()
}

func checkAndAction() {
	if isOnGem {
		collectGem()
	}

	if !IsOnClosedSwitch {
		toggleSwitch()
	}
}

func moveForwardAndAction() {
	moveForward()
	checkAndAction()
}

func doPatternOne() {
	moveForwardAndAction()
	turnRight()
	moveForwardAndAction()
}

func doPatternTwo() {
	moveForwardAndAction()
	turnAround()
	moveForwardAndAction()
}

func doPatternThree() {
	moveForwardAndAction()
	turnLeft()
	moveForwardAndAction()
}

doPatternOne()
doPatternTwo()
doPatternOne()
doPatternThree()
doPatternOne()
doPatternTwo()
doPatternOne()
turnLeft()
moveForwardAndAction()
doPatternOne()
moveForwardAndAction()
