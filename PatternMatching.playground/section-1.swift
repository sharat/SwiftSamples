// Playground - noun: a place where people can play

import Cocoa

let x = 9
switch(x) {
    
case 1...5: // Closed range operator
    println( "Range - 1,2,3,4,5")
    
case 6..<10: // Half closed range operator
    println( "Range - 6,7,8,9")

default:
    println("Default")
}
