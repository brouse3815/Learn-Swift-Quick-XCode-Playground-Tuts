//LEARN SWIFT QUICK SECTION 2.3 ENUMERATIONS(ENUMS)

import UIKit

var enumeration = "Switch Statement with no default"
//Enum with Inferred Values
enum Planet: Int{
    case mercury = 1, venus, earth, jupiter, saturn, neptune
}
let earthsOrder = Planet.neptune.rawValue

enum Hand: Int {
    case FullHouse = 1, Straight, ThreeoFAKind, Pair, AceHigh
}
let winningHand = Hand.init(rawValue: 1)!
print(winningHand)

