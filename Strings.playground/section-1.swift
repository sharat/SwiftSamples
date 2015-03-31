// Playground - noun: a place where people can play

import Cocoa

/*
String is a unicode character

*/

var s = "hello"
let index  =  advance(s.startIndex,2)
s.splice("abc", atIndex: index)

let startindex = advance(s.startIndex, 1)
let endIndex = advance(s.startIndex,6)
let subString = s[index..<endIndex]

let num = "56.5"
if let decimalRange = num.rangeOfString(".") {
    let wholePart = num[num.startIndex..<decimalRange.startIndex]
//    let wp = s  .removeRange([s.startIndex..<decimalRange.startIndex])
}

s.capitalizedString
s.lowercaseString
s.uppercaseString

",".join(["1","2","3"])
"1,2,3,4,5".componentsSeparatedByString(",")

let a = Array("abc")
let ss = String(["a","b","c"])


//assert(()->Bool, {"message"})


// Other functions - global functions, arrays, strings and dictionaries
let count = countElements(a)
let sub = dropFirst(ss)
let sub2  = dropLast(ss)
//let first = first(a)
//let last = last(a)
let pr = prefix("xyz", 3)
let reversed: Array = reverse(ss)
let backwardString = String(reverse(ss))
println(backwardString)

