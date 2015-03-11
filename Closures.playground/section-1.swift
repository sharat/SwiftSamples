// Playground - noun: a place where people can play

import Cocoa

// Closures
var cities = ["New Delhi", "Trivandrum", "Kochi", "Bangalore"]

// Sort with delegates
cities.sort({ (a, b) -> Bool in
    a < b
})


// Sort with delegates
cities.sort { (a, b) -> Bool in
    a < b
}

cities.sort { a, b in a < b }
println(cities)

cities.sort { $0 < $1 }
println(cities)

// Sounds interesting?
cities.sort( < )

// 1. Type Inference
// 2. Implicit return
