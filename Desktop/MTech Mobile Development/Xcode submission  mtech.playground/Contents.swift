import UIKit

let name = "Brayden"
let age = 23

print("Hey, my name is \(name) I am \(age) years old, who are you?")




func letterCount(word: String) -> Int {
    let seld = word.count
    return seld
}

let myWord = letterCount(word: "Hello")

print(myWord)

func addTwoInts(_ num1: Int,_ num2: Int) -> Int {
    return num1 + num2
}
addTwoInts(4, 9)
