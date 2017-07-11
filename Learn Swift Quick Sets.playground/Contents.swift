//: LEARN SWIFT QUICK SECTION 2.2 SETS

import UIKit

var set = "A set is an unordered Array with an unique value"
print(set)

var employees: Set<String> = ["Allena", "Schon", "Jayleen"]
employees.insert("Wade Jr.")
print(employees)

employees.remove("Wade Jr.")
print(employees)

employees.count

var mySet1: Set<Int> = [0, 1, 2 , 3]
var mySet2: Set<Int> = [0, 2, 4, 6]

let unionSet: Set<Int> = mySet1.union(mySet2)

let intersectionSet: Set<Int> = mySet1.intersection(mySet2)
let subtractSet:Set<Int> = mySet1.subtracting(mySet2)

