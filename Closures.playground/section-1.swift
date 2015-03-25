// Closures - Demonstrates Closures
// @sarat

import Cocoa

// Closures
var cities = ["New Delhi", "Trivandrum", "Kochi", "Bangalore"]

// Sort with delegates
cities.sort({ (a:String, b:String) -> Bool in
    return a < b
})

// Sort with delegates
cities.sort({ (a, b) -> Bool in
    return a < b
})


// Implicit return types
cities.sort { (a, b) in
    return a < b
}

// Implicit return types
cities.sort { $0 < $1 }

// Implicit return types
cities.sort { a, b in
    return a < b
}

cities.sort { a, b in
    a < b
}

cities.sort { a, b in
    a < b
}

cities.sort { $0 < $1 }
println(cities)

// Sounds interesting?
cities.sort( < )

// 1. Type Inference
// 2. Implicit return
