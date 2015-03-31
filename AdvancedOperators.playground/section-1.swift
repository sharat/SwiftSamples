// Playground - noun: a place where people can play

import UIKit


struct Vector2D {
    var x = 0.0, y = 0.0
}

func + (left:Vector2D, right:Vector2D) -> Vector2D {
    return Vector2D(x: left.x + right.x, y: left.y + right.y)
}

// Compound Operator
func += (inout left:Vector2D, right:Vector2D) {
    left.x += right.x
    left.y += right.y
}

var vector = Vector2D(x: 3.0, y: 1.0)
let anotherVector = Vector2D(x: 2.0, y: 4.0)
let combinedVector = vector + anotherVector
vector += anotherVector

// Custom operator
prefix operator +++ {}
prefix func +++ (inout vector: Vector2D) ->
    Vector2D {
    vector += vector
    return vector
}

let doubled = +++vector