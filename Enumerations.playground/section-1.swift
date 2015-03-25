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