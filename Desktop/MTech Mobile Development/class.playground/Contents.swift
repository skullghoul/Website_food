import UIKit

class Vehicle {
    var currentSpeed = 0.0
    
    var description: String {
        "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
    }
}

let someVehicle = Vehicle()
print("vehicle \(someVehicle.description)")

class Bicycle: Vehicle {
    var hasBasket = false
}

let bike = Bicycle()
bike.currentSpeed = 15
print("Bike: \(bike.description)")

class Tandem: Bicycle {
    var currentNumberOfPassengers = 0
}

let tandemBike = Tandem()
tandemBike.hasBasket = true
tandemBike.currentNumberOfPassengers = 2
tandemBike.currentSpeed = 12
print("Tandem bike has basket: \(tandemBike.hasBasket) and has \(tandemBike.currentNumberOfPassengers) passengers")
print("Tandem: \(tandemBike.description)")

class Car: Vehicle {
    var gear = 1
    override var description: String {
        super.description + " in gear \(gear)"
    }
}

let car = Car()
car.currentSpeed = 25
car.gear = 3
print("car: \(car.description)")











class Person {
    let name: String
    
    init(name: String) {
        self.name = name
    }
}

let person = Person(name: "name of thing")
print(person.name)


class Student: Person {
    var favoriteSubject: String

    init(name: String, favoriteSubject: String) {
    self.favoriteSubject = favoriteSubject
    super.init(name: name)
    }
}











class PersonClass {
    let name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let instanceOfPersonClass = PersonClass(name: "Classy", age: 4)
let copyOfClass = instanceOfPersonClass

copyOfClass.name
copyOfClass.age

copyOfClass.age += 1

instanceOfPersonClass.age
copyOfClass.age








struct Personstruct {
    let name: String
    var age: Int
}

var instanceOfPersonStruct = Personstruct(name: "structured", age: 4)
var copyOfStruct = instanceOfPersonStruct

instanceOfPersonStruct.age
copyOfStruct.age

copyOfStruct.age += 1

instanceOfPersonStruct.age
copyOfStruct.age





