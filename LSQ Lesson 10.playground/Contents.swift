//LEARN SWIFT QUICK LESSON 10 OPTIONALS

import UIKit

var opt = "Optionals are value types that represent an enumerated boolean value either some true value shown as (Optional)(wrapped value)||no value being false shown as (nil)"
print(opt)
// Optional Identification You ID an Optional as follows: (DataType)?

//Integer Optional
let formInt: Int? = 50 + 2 * 75
print(formInt as Any)

//String Optional
let formString: String? = "50 + 2 * 75"
print(formString as Any)

//Boolean Optional
let number: Int? = Optional.some(100)
print(number == nil)
let noNumber: Int? = Optional.none
print(noNumber == nil)

//How to unwrap an Optional by force!
var token: Int? = 8
print(token as Any)
print(token!)

//Forced unwrapped optional must have value
if token != nil {
    print(token as Any)
}
//Unwrap Optional Safely
if let newToken = token {
    print(newToken)
}