import UIKit


func Number(aString: String) -> String {
    var newOne = ""
    
    for char in aString {
        if let thing = char.wholeNumberValue {
            if thing <= 5 {
                newOne += "0"
            } else if thing >= 5{
                newOne += "1"
            }
        }
}
return newOne
}
let answer = Number(aString: "5829097652154")
print(answer)





