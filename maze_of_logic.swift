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
	moveForwardAndAction()
	turnAround()
	moveForwardAndAction()
	moveForwardAndAction()
	turnRight()
	moveForwardAndAction()
}

doPatternOne()
moveForwardAndAction()
turnLeft()
moveForwardAndAction()
doPatternOne()
turnLeft()
moveForwardAndAction()
moveForwardAndAction()
turnRight()
moveForwardAndAction()
moveForwardAndAction()
