import UIKit

struct Dog {
    var name: String
    var color: String


func dogTalks() -> String{
    let doggo: String = "Hello I am a dog. MY name is \(name) I am \(color) and fluffy! Would you like to pet me?"
return doggo
    }
}

let dog = Dog(name: "joe", color: "White")
print(dog.name)
print(dog.color)

print(dog.dogTalks())





struct Sandwhich {
    var bread: String = "White bread"
    let tomato: Bool
    let lettuce: Bool
    
    init(tomato: Bool, lettuce: Bool){
        self.tomato = tomato
        self.lettuce = lettuce
    }
}

let hamSammy = Sandwhich(tomato: true, lettuce: false)
