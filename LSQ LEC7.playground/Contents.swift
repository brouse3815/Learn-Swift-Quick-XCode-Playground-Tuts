//: LEARN SWIFT QUICK LECTURE 7 ARRAYS

import UIKit

var str = "Hello, playground"

//INFERRED INTEGER ARRAY
let ages = [20, 30, 40, 50, 60, 70, 80, 90]

//INFERRED STRING ARRAY
let streetsLived = ["Applewwod Ct", "OAKRIDGE DR", "WALNUT WAY"]

for street in streetsLived{
    print("I lived on \(street)")
}
if ages .isEmpty{
    print("I don't know their ages")
}else{
    print("I know \(ages.count) of their ages")
}
var siblings = ["Adam", "Barb", "Candy", "Dan"]
siblings.append("Edward")
print(siblings)
siblings.append(contentsOf: ["Frank", "Gary"])
print(siblings)
siblings.remove(at: 1)
print(siblings)
siblings.removeLast()
print(siblings)

