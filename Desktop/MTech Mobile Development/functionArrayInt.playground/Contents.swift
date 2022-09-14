import UIKit

func multiplyAllByFive(numbers: [Int]) -> [Int] {
    var newNumbersArray = [Int]()
    // newNumbersArray = [1,2, 5, 10]
    for number in numbers {
        let newNumber = number * 5
        // append() means put this item at the end of my array.
        newNumbersArray.append(newNumber)
        print("Looped")
    }
    return newNumbersArray
}

let arrayTimesedByFive = multiplyAllByFive(numbers: [1,2, 5, 10])
print(arrayTimesedByFive)
