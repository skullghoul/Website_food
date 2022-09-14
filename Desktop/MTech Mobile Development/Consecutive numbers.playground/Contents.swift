import UIKit

//func consecutive(numbers: [Int]) -> [Int] {
//    var newNumberForCon = [Int]()
//    for num in numbers {
//        if numbers.first
//    }
//}




func firstNonConsecutiveNumber(in array: [Int]) -> Int? {
    // go inside the array and compare every numver to the previous number. the new number should be +1 from the previous number. if it is, great. if not return the new number. If we go through the whole array and dont find a non-consecutive, then we will return nil
    var comparisonNumber = array.first!
    
    // if array [1,2,3], dropFirst() is going to give us [2,3]
    for int in array.dropFirst() {
        if int != comparisonNumber + 1 {
            return int
        } else {
            comparisonNumber = int
        }
    }
    return nil
    
}

firstNonConsecutiveNumber(in: [1,2,3,4,6,7,8])
