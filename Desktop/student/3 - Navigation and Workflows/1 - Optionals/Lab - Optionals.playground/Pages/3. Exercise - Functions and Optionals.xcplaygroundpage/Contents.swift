

func checkAge(userInputAge : String) -> Int?{
    
    if let ageInt = Int(userInputAge) {
        
        if ageInt > 17 {
            print("Welcome")
        } else {
            print("Sorry, but you aren't old enough to use our app.")
        }
        return ageInt
    } else {
        print("Sorry, something went wrong. Can you please re-enter your age?")
        return nil
    }
    
}
//:  Go back and update your function to return the age as an integer. Will your function always return a value? Make sure your return type accurately reflects this. Call the function and print the return value.
checkAge(userInputAge: "18")

//:  Imagine you are creating an app for making purchases. Write a function that will take in the name of an item for purchase as a `String` and will return the cost of that item as an optional `Double`. In the body of the function, check to see if the item is in stock by accessing it in the dictionary `stock`. If it is, return the price of the item by accessing it in the dictionary `prices`. If the item is out of stock, return `nil`. Call the function and pass in a `String` that exists in the dictionaries below. Print the return value.
var prices = ["Chips": 2.99, "Donuts": 1.89, "Juice": 3.99, "Apple": 0.50, "Banana": 0.25, "Broccoli": 0.99]
var stock = ["Chips": 4, "Donuts": 0, "Juice": 12, "Apple": 6, "Banana": 6, "Broccoli": 3]

func name(item: String) -> Double? {
    if let inStock = stock[item] {
        if inStock == 0 {
            return nil
        } else {
            return prices[item]
        }
    }else {
        return nil
    }
}

name(item: "Donuts")
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Food Functions](@next)
 */
