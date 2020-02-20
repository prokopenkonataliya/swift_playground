func moveDown() {
    moveForward()
    collectGem()
    turnRight()
    for i in 1 ... 3 {
        moveForward()
    }
    turnLeft()
    moveForward()
    collectGem()
}
func turnAround() {
    turnLeft()
    turnLeft()
}
func moveBack() {
    turnAround()
    moveForward()
    turnRight()
    for i in 1 ... 3 {
        moveForward()
    }
    turnRight()
}
func toggleSwitchAndColloctGemRight() {
    moveForward()
    toggleSwitch()
    turnLeft()
    moveForward()
    collectGem()
}
moveDown()
moveBack()
toggleSwitchAndColloctGemRight()
turnAround()
moveForward()
turnLeft()
moveForward()
moveDown()
moveBack()
toggleSwitchAndColloctGemRight()
