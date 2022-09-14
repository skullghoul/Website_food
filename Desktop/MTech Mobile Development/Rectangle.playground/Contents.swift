import UIKit

struct Rectangle {
    var sideA: Int
    var sideB: Int

    func area() -> Int{
        return sideA * sideB
}
    func perimeter() -> Int{
    return (sideA * 2) + (sideB * 2)
    }
}
var allow = Rectangle.init(sideA: 12, sideB: 2)

print(allow)
