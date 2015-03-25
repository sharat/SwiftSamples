// Playground - noun: a place where people can play

import Cocoa

// When an init method is required.
/*
 - Init methods are not so common becuase properties can have default values
 - Properties might be optional
 - Properties can be initialized with the help of a closure
 - Properties can be lazy initialized
 - You need init when all the above stuffs are not required.
*/

/* Free init
 - If all properties in a baseclass have defaults, you will get an init for free
 - If a struct has no initializers it will get default one with all arguments as free.
 -
*/

/* What you can do with init

 - Set anything with default value
 - Constant properties can be set
 - call another init methods self.init
 - Base class init super.init
*/

/* Rules Calling another init
 - After init all values must have a value
 - There are two types of initializers in a class.
 - Convenienece and designated 
 - A designated init must call a designated init in the immediate super class
 - You've to be done with your properties before touching super class
 - Convenience init can't call super.init
 - 
*/