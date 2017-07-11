//LEARN SWIFT QUICK Section 2.4 STRUCTS

import UIKit

var structure = "Watered Down Class"

struct Rectangle{
    var width: Int
    var height: Int
    
    func area() -> Int {
        return width * height
    }
    mutating func scaleBy(w: Int, h: Int) {
        width *= w
        height *= h

    }
}

var rectangle = Rectangle(width: 100, height: 50)
rectangle.area()
rectangle.scaleBy(w: 5, h: 4)
rectangle.area()