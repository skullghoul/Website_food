import UIKit




func firstElementsGetter(_ myArray: [Int], firstItem: Int) -> [Int] {

    return Array(myArray[..<firstItem])
}

firstElementsGetter([0,1,2,3], firstItem: 3)
