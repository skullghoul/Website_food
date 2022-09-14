import UIKit

class Pet {
    var type = ""
    var numberOfLegs = 0
    var numberOfWings = 0
    
    func action() {
        //override this
    }
}

class Dog: Pet {
    override init() {
        super.init()
        
        self.type = "dog"
        self.numberOfLegs = 4
        self.numberOfWings = 0
    }
    override func action() {
        walk()
    }
    func walk() {
        
    }
}

class Bird: Pet {
    override init() {
        super.init()
        
        self.type = "bird"
        self.numberOfLegs = 2
        self.numberOfWings = 2
    }
    
    func jumpOverMoon() {
        
    }
    class Cat: Pet {
        override init() {
            super.init()
            
            self.type = "bird"
            self.numberOfLegs = 2
            self.numberOfWings = 2
        }
        
        func payTaxes() {
            
        }
}

let pets: [Pet] = [Dog(), Bird(), Cat]

    for pet in pets {

        let mabyeDog pet as? Dog
        //if it is a dog
        //wal it
        //if it is a cat
        // moon it
        // if it is a bird
        // tax it
    }
