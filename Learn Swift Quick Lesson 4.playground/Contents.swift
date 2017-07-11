//: LEARN SWIFT QUICK Lesson: 4 SWITCH STATEMENTS


import UIKit

var lesson = "SWITCH STATEMENTS"

var defCon = 1
switch defCon {
case 1:
    print("DEFCON 1")
case 2:
    print("DEFCON 2")
case 3:
    print("DEFCON 3")
default:
    print("DEFCON 4")
}

switch defCon {
case 1, 2, 3:
    print("WE ARE AT A DANGEROUS LEVEL")
default:
    print("WE ARE SAFE")
}


