import UIKit


func stringert(size: Int) -> String {
    var on = true
    var string = ""
    
    for _ in 0..<size {
        string += on ? "1" : "0"
        on.toggle()
    }
return string
}

stringert(size: 6)
