import UIKit
var radius: Int = 12
let pi = 3.14

func areaOfRadius() -> Double {
    let form = Double(radius*radius) * pi
    return form
}
print(areaOfRadius())








var height:Double = 20


func solveTriangle(base: Double) -> Double{
    let triangle = (base * height) / 2
    return triangle
}
print(solveTriangle(base: 19))
