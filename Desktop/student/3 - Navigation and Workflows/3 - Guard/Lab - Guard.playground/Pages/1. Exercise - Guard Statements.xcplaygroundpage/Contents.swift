import UIKit
/*:
## Exercise - Guard Statements

 Imagine you want to write a function to calculate the area of a rectangle. However, if you pass a negative number into the function, you don't want it to calculate a negative area. Create a function called `calculateArea` that takes two `Double` parameters, `x` and `y`, and returns an optional `Double`. Write a guard statement at the beginning of the function that verifies each of the parameters is greater than zero and returns `nil` if not. When the guard has succeeded, calculate the area by multiplying `x` and `y` together, then return the area. Call the function once with positive numbers and once with at least one negative number.
 */
func calculateArea(x: Double, y: Double) -> Double? {
    guard x >= 0 && y >= 0 else{
        return nil
    }
    return x * y
}
calculateArea(x: -2.3, y: 5.6)


//:  Create a function called `add` that takes two optional integers as parameters and returns an optional integer. You should use one `guard` statement to unwrap both optional parameters, returning `nil` in the `guard` body if one or both of the parameters doesn't have a value. If both parameters can successfully be unwrapped, return their sum. Call the function once with non-`nil` numbers and once with at least one parameter being `nil`.
func add(int1: Int?, int2: Int?) -> Int? {
    guard let int1 = int1, let int2 = int2, int1 != 0 && int2 != 0 else {
        return nil
    }
    return int1 + int2
}

add(int1: 8, int2: 12)
add(int1: -2, int2: 5)
add(int1: nil, int2: 3)

/*:
 When working with UIKit objects, you will occasionally need to unwrap optionals to handle user input. For example, the text fields initialized below have `text` properties that are of type `String?`.

 Write a function below the given code called `createUser` that takes no parameters and returns an optional `User` object. Write a guard statement at the beginning of the function that unwraps the values of each text field's `text` property, and returns `nil` if not all values are successfully unwrapped. After the guard statement, use the unwrapped values to create and return and instance of `User`.
 */
struct User {
    var firstName: String
    var lastName: String
    var age: String
}

let firstNameTextField = UITextField()
let lastNameTextField = UITextField()
let ageTextField = UITextField()

firstNameTextField.text = "Jonathan"
lastNameTextField.text = "Sanders"
ageTextField.text = "28"

func createUser() -> User? {
    guard let firstNametextf = firstNameTextField.text,
          let lastNameTextF = lastNameTextField.text,
          let ageTextF = ageTextField.text else{
        return nil
    }
    return User(firstName: firstNametextf, lastName: lastNameTextF, age: ageTextF)
}
createUser()

//:  Call the function you made above and capture the return value. Unwrap the `User` with standard optional binding and print a statement using each of its properties.
if let anything = createUser(){
    print("Hey Mr. \(anything.lastName), may I call you your first name \(anything.firstName)? In order to give you a drink i have to maek sure you are over 18 and looking at your drivers license you are \(anything.age)")
}

/*:
page 1 of 2  |  [Next: App Exercise - Guard](@next)
 */
