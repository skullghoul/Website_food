import UIKit

let myArrayOfInts = [1,2,3,4,5,6,7,8,9,10]

func evenOdd(array: [Int]) {
    for num in array {
        if num % 2 == 0 {
            print("\(num): Even")
        } else {
            print("\(num): Odd")
        }
    }
}

evenOdd(array: myArrayOfInts)
