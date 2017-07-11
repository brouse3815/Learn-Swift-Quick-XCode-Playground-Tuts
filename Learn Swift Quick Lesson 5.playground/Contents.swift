//LEARN SWIFT QUICK LESSON 5: For-In Loop

import UIKit

var forInLoop = "Iterates over a sequence:"

//for in loop iterating over array items
let names = ["Adam", "Beth", "Carl"]

for name in names {
    print("Names in array are, \(name)!")
}

//for in loop iterating over a string of characters

let numberOfAmps = ["14 Gauge Wire": 15, "12 Gauge Wire": 20, "10 Gauge Wire": 30]
for (wireSize, ampRating) in numberOfAmps{
    print("\(wireSize) goes to \(ampRating) amp breaker!")
}

//for in loop iterating over range of numbers
for index in 50...100{
    print("\(index) times 7 is \(index * 7)")
}

    
    for index in 10...12{
    
    print("\(index) x 5 = \(index * 5)")
    }
var i = 1
while i <= 10{
        i = i + 1
    print(i)
    
    repeat{
        print(i)
        i = i + 1
    }while i < 10

    
}









