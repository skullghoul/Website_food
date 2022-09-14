import UIKit

let color = "blu"
let number = 50
let letter = "a"

if color == "blue" {
    print("That is my favorite color!")
} else {
    print("Cool!")
}

if number >= 1 && number <= 99 {
    print("That is a valid number")
} else {
    print("That is NOT valid number")
}




switch letter {
case  "a", "e", "i", "o", "u":
    print("Letter is a Vowel")
default:
    print("Letter is a Constant")
}
