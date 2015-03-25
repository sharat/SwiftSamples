// Playground - noun: a place where people can play

import Cocoa

var someStoredProperty : Int = 42 {
willSet {
    println("\(newValue)");
}
didSet {
    println("\(oldValue)");
}
}


someStoredProperty = 55;


// Property observers are good to update view controllers.

// Lazy initialization

