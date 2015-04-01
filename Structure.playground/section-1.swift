// Playground - noun: a place where people can play

import UIKit

// Immutatbility and Mutating
struct Point {
    var x = 0.0, y = 0.0

    // No change in the actual object
    func pointByScaling(factor: Double) -> Point {
        return Point(x: self.x*factor, y: self.y*factor)
    }

    // Function modifies the object
    mutating func scale(factor : Double) {
        self.x *= factor
        self.y *= factor
    }
    
}


var p = Point(x: 5, y: 10)
var q = p; // Copied by value

p.scale(2)
q.x = 2
q.scale(2)