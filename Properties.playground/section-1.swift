// Playground - noun: a place where people can play

import Cocoa

var x = 10

class  Temperature {
    var current : Int = 42 {
        willSet {
            println("\(newValue)");
            // Prints 55
        }
        didSet {
            println("\(oldValue)");
            // Prints 42
        }
    }
}

var obj = Temperature()
obj.current = 55;


// Property observers are good to update view controllers.

// Lazy initialization

class DataImporter {
    
}

class DataManager {
    lazy var importer = DataImporter()
    var data = [String]()
}

let m = DataManager()
m.data.append("Element 1");
m.data.append("Element 2");
m.data.append("Element 3");
// importer has not yet been created


// Computed properties
class Rectangle {
    
    var height = 0
    var width = 0
    
    var area : Int {
        get {
            return height * width
        }
    }
}

var rect = Rectangle()
rect.height = 10
rect.width = 20
var area = rect.area
