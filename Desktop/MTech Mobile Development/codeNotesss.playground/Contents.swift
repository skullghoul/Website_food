import UIKit

//let birthdayIsToday = true
//let invitedGuests: [String] = []
//let cakeCandlesLit = true
//
////gaurd condition else { return}
//
//func singHappyBirthday() {
//
//
//    guard birthdayIsToday else {
//        print("No birthday today")
//        return
//    }
//
//    guard invitedGuests.isEmpty else {
//        print("Guets haven't arrived yet")
//        return
//    }
//    guard !cakeCandlesLit else{
//        print("Need to light the candles")
//        return
//    }
//    print("Sing happy birtdhay")
//
//}
//
//singHappyBirthday()
//
//func divide(_ number: Double,by divisor: Double) {
//    //    if divisor != 0.0 {
//    //        let result = number / divisor
//    //        print(result)
//    // }
//    guard divisor != 0.0 else {
//        return
//    }
//    let result = number / divisor
//    print(result)
//}
//divide(3.2, by: 1.2)
//
//func proccessBook(title: String?, price: Double?, pages: Int?) {
//    guard let theTitle = title,
//          let thePrice = price,
//          let thePage = pages else {
//        return
//    }
//    print("\(theTitle) cost $\(thePrice) and has \(thePage) pages")
//}
//
//proccessBook(title: "The way of Kings", price: 19.95, pages: 1007)


//    if birthdayIsToday {
//        if !invitedGuests.isEmpty {
//            if cakeCandlesLit {
//                print("Happy Birthday")
//            } else {
//                print("Need to light the candles")
//            }
//        } else {
//            print("Guests haven't arrived yet")
//        }
//    } else {
//        print("No birthday today")
//    }







enum CompassPoint {
    case north
    case south
    case west
    case east
}

var compassHeading = CompassPoint.west
compassHeading = .north
print(compassHeading)


switch compassHeading {
case .north:
    print("heading north")
case.east:
    print("heading east")
case .south:
    print("heading south")
case .west:
    print("heading west")
}

enum Genre {
    case animated, action, thriller
}

struct Movie {
    var name: String
    var releaseYear: Int?
    var genre: Genre
}

let movie = Movie(name: "Woofmakers", releaseYear: 2020, genre: .animated)


