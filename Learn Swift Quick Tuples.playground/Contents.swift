//LEARN SWIFT QUICK LESSON 2.5 TUPLES
import UIKit

var tuple = "Tuples group multiple values into a single compound value. The values within a tuple can be of any type and do not have to be of the same type as each other."
print(tuple)

let http404Error = ( errCode:404, errValue:"Not Found")
print(http404Error)

//Index Notation
http404Error.0
http404Error.1

//Named Method
http404Error.errCode
http404Error.errValue

//Decompose Tuple
let (myErrCode, _) = http404Error
myErrCode
//myErrValue


