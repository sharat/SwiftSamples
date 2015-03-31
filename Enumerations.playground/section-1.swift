// Playground - noun: a place where people can play

import Cocoa

enum CompassPoint {
    case North
    case South
    case East
    case West
}

var directionToHead = CompassPoint.East;
//var directionToHead : CompassPoint;

directionToHead = .East;

switch(directionToHead) {
case .East:
    println( "Heading east")
case .West:
    println( "Heading West")
case .North:
    println( "Heading North")
case .South:
    println( "Heading South")
default:
    println("Nowhere to go")
}

// Associated Values
enum Barcode {
    case UPCA(Int, Int, Int, Int)
    case QRCode(String)
}

var ​productBarcode = ​Barcode.UPCA(8, 85909, 51226, 3)
​productBarcode = .QRCode("ABCDEFGHIJ")


let numberSystem = 8, manufacturer = 85909, product = 51226, check = 3

switch ​productBarcode {
    case let .UPCA(numberSystem, manufacturer, product, check)
        println("UPCA Detected")
    case let .QRCode("ABCDEFGHIJ")
        println("QRCode detected")

}
