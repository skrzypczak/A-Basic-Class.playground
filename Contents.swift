
import UIKit

var str = "A Basic Class"

// A Basic Class Definition Example
//


class Person {                                                      // Give it a descriptive name
    
    var name: String = "Name"                                       // Define your attributes
    var age:Int = 0                                                 // Initialize them
    
    func profile() -> String {                                      // Define your behaviours
        
        return "I'm \(self.name) and my mind feels \(self.age) years old."
    }
    
}



///////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////



var p = Person()                                                    // Instantiate an object



p.name                                                              // Access a Class Property


p.name = "Bill"                                                     // Change a Class Property
p.age = 25


print(p.profile())                                                  // Access a Class Method

