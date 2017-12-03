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

moveForwardAndAction()
turnLeft()
moveForwardAndAction()
moveForwardAndAction()
turnAround()
moveForwardAndAction()
moveForwardAndAction()
turnRight()
moveForwardAndAction()
moveForwardAndAction()
turnLeft()
moveForwardAndAction()
moveForwardAndAction()
turnRight()
moveForwardAndAction()
moveForwardAndAction()
turnAround()
moveForwardAndAction()
moveForwardAndAction()
turnRight()
moveForwardAndAction()
turnLeft()
moveForwardAndAction()
moveForwardAndAction()
turnRight()
moveForwardAndAction()
moveForwardAndAction()
