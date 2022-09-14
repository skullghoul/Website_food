import UIKit



struct Inside {
    let name: String
    var age: Double
    
    mutating func birthdayHappened() {
        self.age += 1
    }
}

var west = Inside(name: "Jace", age: 21)
print(west.age)
west.birthdayHappened()
print(west.age)
var anotherPerson = west
