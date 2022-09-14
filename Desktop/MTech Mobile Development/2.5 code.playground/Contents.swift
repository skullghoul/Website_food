import UIKit
import CoreGraphics
import Darwin

func distance(x1: Double, x2: Double, y1: Double, y2: Double) -> Double{
    sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2))
}
print(distance(x1: 5.3, x2: 3.5, y1: 32, y2: 3))


