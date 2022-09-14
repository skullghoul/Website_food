import UIKit

//for counter in -10...10 {
//    print(counter)
//    if counter == 0 {
//        break
//}
//}
//
//
//var zoo = ["elephant", "Penguin", "Capybara", "red panda", "Aardvark"]
//
//for animal in zoo {
//    var printStatement = ""
//    let vowels: [Character] = ["a", "e", "i", "o", "u"]
//
//    if vowels.contains(animal.lowercased().first!) {
//        printStatement = "The zoo contains an"
//    } else {
//        printStatement = "The zoo contains a"
//    }
//
//    print("\(printStatement) \(animal)")
//}
//
//for (index, letter) in "Mississippi".enumerated() {
//    print("\(index)letter: \(letter)")
//}
//
//for index in 1...5 {
//    print(index)
//}
//
//print(zoo.count)
//for index in 0..<zoo.count {
//    print(zoo[index])
//}

//var books = ["The Dictionary": 1257, "Harry Potter and the sorcer's stone": 265, "Gulover's travels": 420]
//
//for (title, pageNum) in books {
//    print("The book \(title) \(pageNum) pages")
//}

/* while loops */

//var numberOfLives = 3
//
//while numberOfLives > 0 {
//    print("lives left: \(numberOfLives)")
//    numberOfLives -= 1
//    if numberOfLives == 7 || numberOfLives == 5 {
//        continue
//    }
//    if numberOfLives == 0 {
//        print("You just died")
//    }
//}


//var steps = 0
//let wall = 2
//
//repeat {
//print("Step")
//
//    steps += 1
//
//    if steps == wall {
//        print("you've hit a wall!")
//        break
//    }
//} while steps < 10







var kayakingSpots = ["Alaska", "Canada", "Hawaii", "Idaho"]
var randomNum = Int.random(in: 0...3)
    print(kayakingSpots[randomNum])

for spot in kayakingSpots {
    print("I like to kayak in \(spot)")
}
