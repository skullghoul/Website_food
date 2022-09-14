import UIKit

class Person {
    let name: String
    var age: Int
    var height: Double
    var weight: Int
    
    init(name: String, age: Int, height: Double, weight: Int) {
        self.name = name
        self.age = age
        self.height = height
        self.weight = weight
    }
    func addBirthdayYear() {
        age += 1
    }
    func greeeting() {
        print("Hello my name is \(name), andi I am \(age) yearls old.")
    }
}



let overA = Person(name: "Zander", age: 17, height: 6, weight: 120)
overA.addBirthdayYear()

overA.greeeting()




