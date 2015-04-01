// Playground - noun: a place where people can play

import UIKit

func swapInt(inout a:Int, inout b:Int) {
    let t = a; a = b; b = t
}


func swapString(inout a:String, inout b:String) {
    let t = a; a = b; b = t
}

var a = 10, b = 20
swapInt(&a, &b)

var p = "iOS 7", q = "iOS 8"
swapString(&p,&q)


func Swap <T> (inout a: T, inout b: T) {
    let t = a; a = b; b = t
}

Swap(&a, &b);
Swap(&p, &q);


struct Stack<T> {
    
    var items = [T]()
    
    mutating func push(item: T) {
        items.append(item)
    }
    
    mutating func pop() -> T {
        return items.removeLast()
    }
}

// Type constraints
func findIndex<T: Equatable>( array: [T], valueToFind: T) -> Int? {
    for(index, value) in enumerate(array) {
        if value == valueToFind {
            return index
        }
    }
    
    return nil
}




