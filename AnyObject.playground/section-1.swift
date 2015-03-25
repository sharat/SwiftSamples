// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

/*
AnyObject - is not a type
For Objective-C compatibility

A special "type" is a protocol
A pointer to unknown object

We don't use it directly use it. Convert it to required Object

Convert using as.

*/

class CalculatorViewController {
    
}

var destinationViewController : AnyObject
var toolbarItems : [AnyObject]
var constraints : [AnyObject]


var calcVC = destinationViewController as CalculatorViewControler

var calcVCo = destinationViewController as? CalculatorViewControler


if let calcVC = destinationViewController as? CalculatorViewControler

if destinationViewController is CalcViewController