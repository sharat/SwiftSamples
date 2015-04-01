// Playground - noun: a place where people can play

import UIKit

class Person {
    var residence : Residence?
}

class Residence {
    var address : Address?
}

class Address {
    var buildingNumber : String?
    var streetName : String?
    var apartmentNumber : String?
}

let paul = Person()

// Optional Binding
if let home  = paul.residence {
    if let postalAddress = home.address {
        if let building = postalAddress.buildingNumber {
            // Code
        }
    }
}

let buildingNumber = paul.residence?.address?.buildingNumber


class Stack<T> {
    
}
    
extension Stack {
    func top() -> T? {
        return nil
    }
}


protocol LoginProtocol {
    
    var someProperty : Int { get set }
    func loginSuccessful()
    func loginFailed()
}


class ViewController : LoginProtocol {
    func loginFailed() {
        // code
    }
    
    func loginSuccessful() {
        // code
    }
    
    var someProperty : Int = 0 {
        willSet {
            // Update UI with newValue
        }
        
        didSet {
            // code
        }
    }
}
