import UIKit
//
//let userInputAge: String = "34e"
//
//failable init
//
//init
//let person = person (
//creating an instance of Person
//
//let person = Person(_ _ _) -> Person?
//
//let age = Int("12")




var heartRate: Int? = nil
print(heartRate)

heartRate = 74
print(heartRate)




let oldHR1 = 80
let oldHR2 = 76
let oldHR3 = 79
let oldHR4 = 70

//var hrAverage = (heartRate + oldHR1 + oldHR2 + oldHR3 + oldHR4) / 5

if let heartRate = heartRate {
    let hrAverage = (heartRate + oldHR1 + oldHR2 + oldHR3 + oldHR4) / 5
    print(hrAverage)
} else {
    let hrAverage = (oldHR1 + oldHR2 + oldHR3 + oldHR4) / 4
    print(hrAverage)
}



func checkAge(userInputAge : String) -> Int?{
    
    if let ageInt = Int(userInputAge) {
        
        
        if ageInt > 17 {
            
            print("Welcome!")
        } else {
            print("Sorry, but you aren't old enough to use our app.")
        }
        
        return ageInt
        
    } else {
        print("Sorry, something went wrong. Can you please re-enter your age?")
    }
    return nil
    
}


checkAge(userInputAge: "17")
checkAge(userInputAge: "18")
checkAge(userInputAge: "10")
checkAge(userInputAge: "50")
checkAge(userInputAge: "18r")



//you are creating an app for making purchases. Write a function that will take in the name of an item for purchase as a String and will return the cost of that item as an optional Double. In the body of the function, check to see if the item is in stock by accessing it in the dictionary stock. If it is, return the price of the item by accessing it in the dictionary prices. If the item is out of stock, return nil. Call the function and pass in a String that exists in the dictionaries below. Print the return value.


var prices = ["Potato": 3.55, "Donuts": 1.89, "Juice": 2.55, "Nilla Wafers": 4.32]
var stock = ["Potato": 2, "Donuts": 0, "Juice": 1, "Nilla Wafers": 5]


func inStockInventory(product: String) -> Double? {
    if let inStockOrNot = stock[product] {
        if inStockOrNot == 0 {
            print("Out of stock")
            return nil
        } else {
            return prices[product]
        }
    } else {
        return nil
    }
}

inStockInventory(product: "Potato")
inStockInventory(product: "Juice")
inStockInventory(product: "Donuts")
inStockInventory(product: "Nilla Wafers")




struct Computer {
    var ram: Int
    var yearManufactured: Int
    
    init?(ram: Int, yearManufactured: Int) {
        if ram > 0 && yearManufactured > 1970 && yearManufactured < 2020 {
            self.ram = ram
            self.yearManufactured = yearManufactured
        } else {
            return nil
        }
    }
}

