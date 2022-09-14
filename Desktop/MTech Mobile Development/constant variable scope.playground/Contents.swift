import UIKit

func printComplexScope() {
    let points = 100
    print(points)
    
    for index in 1...3 {
        let points = 200
        print("Loop \(index): \(points + index)")
    }
    
    print(points)
}
printComplexScope()
