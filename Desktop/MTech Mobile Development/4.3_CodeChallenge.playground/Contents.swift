import UIKit

//let a = [2,2,3]
//let b = [5,4,1]
//
//var empty = [Int]()
//
//func math(array: [Int]) -> Int {
//    for _ in array {
//        a = empty
//    }
//}





// another function that finds the volume of a cuboid


func volumeOfACuboid(_ dimensions: [Int]) -> Int? {
    if dimensions.count != 3 {
        return nil
    }
    
    
    //happy
    return dimensions[0] * dimensions[1] * dimensions[2]
}

// some function that takes to arrays represetning dimensions of a cube
// .... and gives you the difference in the volume between them
func differenceInCuboidVolume(a: [Int], b:[Int]) -> Int? {
    if a.count != 3 || b.count != 3 {
        return nil
    }
    
    
    if let volumeA = volumeOfACuboid(a), let volumeB = volumeOfACuboid(b) {
        return abs(volumeA - volumeB)
    }
    
    return nil
}
 
if let differenceInVolume = differenceInCuboidVolume(a: [2,2,3], b: [5,4,1]) {
    print(differenceInVolume)
}

