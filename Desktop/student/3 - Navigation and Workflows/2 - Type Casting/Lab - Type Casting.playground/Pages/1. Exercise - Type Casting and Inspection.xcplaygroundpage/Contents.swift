/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */

import Darwin
var typeCast: [Any] = ["a1", 4, 2.1, true, 2.45, "I like cheese", 2]

print(typeCast)
//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
for collection in typeCast {
    if let firstItem = collection as? Int {
        print("The integer has a value of \(firstItem)")
    }
    if let firstItem = collection as? Double {
        print("The Double has a value of \(firstItem)")
    }
    if let firstItem = collection as? Bool {
        print("The Boolean has a value of \(firstItem)")
    }
    if let firstItem = collection as? String {
        print("The string has a value of \(firstItem)")
    }
}
//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var dictionary: [String: Any] = ["Zander": 5, "Stevie": 5.4, "Jakob": "Says hi", "something": false, "boy": true,"Stud": 6.4]
print(dictionary)



//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total: Double = 0

for (_, val) in dictionary {
    
    if val is String {
        total += 1
    } else if let someBools = val as? Bool {
        if someBools == true {
            total += 2
        } else {
            total -= 3
        }
        
    } else if let someInts = val as? Int {
        total += Double(someInts)
    } else if let someDoubles = val as? Double {
        total += Double(someDoubles)
    }
}
print(total)
//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
var total2: Double = 0

for (_, value) in dictionary {
    
    if let someDoubler = value as? Double {
       total2 += Double(someDoubler)
    } else if let someInte = value as? Int {
        total2 += Double(someInte)
    } else if let someStringer = value as? String{
        if let stringToNumberss = Double(someStringer){
        total2 += stringToNumberss
            
    }
}
}
print(total2)

/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
