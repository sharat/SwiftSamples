// Playground - noun: a place where people can play

import UIKit


// Extension as property
extension Double {
    var km : Double { return self*1000.0 }
    var m : Double { return self }
    var cm : Double { return self / 100.0 }
    var mm : Double { return self / 10000.0 }
    var ft : Double { return self / 3.28084 }
}

let threeFeet = 3.ft // Meters
let oneInch = 25.4.mm // Meters

// Extension as instance method
extension Int {
    func plusOne() -> Int {
        return self + 1
    }
}

var i = 5
i.plusOne()
10.plusOne()

// Extension as class method
extension UIColor {
    class func chilliRed() -> UIColor {
        return UIColor(red: 94/255, green: 25/255, blue: 33/255, alpha: 1)
    }
}


var chilliRed = UIColor.chilliRed()






