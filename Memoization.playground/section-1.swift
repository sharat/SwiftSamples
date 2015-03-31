// Playground - noun: a place where people can play

import UIKit

// Return the nth fibonacci number: 0, 1, 1, 2, 3, 5, 8, 13, 21, …
//let fibonacci: (Int)->Double = memoize {
////    fibonacci, n in
//    n < 2 ? Double(n) : fibonacci(n - 1) + fibonacci(n - 2)
//}

func fibonacci(n: Int) -> Double {
    return n < 2 ? Double(n) : fibonacci(n - 1) + fibonacci(n - 2)
}


//let x = fibonacci(5)
let phi = fibonacci(5) / fibonacci(4)