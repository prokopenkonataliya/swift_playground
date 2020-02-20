func collectOrToggle() {
    if isOnClosedSwitch {
        toggleSwitch()
    } else if isOnGem {
        collectGem()
    }
}
func exitToLine() {
    moveForward()
    collectOrToggle()
    turnLeft()
    moveForward()
}
func processLine() {
    collectOrToggle()
    turnLeft()
    for i in 1 ... 2 {
        moveForward()
        collectOrToggle()
    }
}
exitToLine()
for i in 1 ... 3 {
    processLine()
}
