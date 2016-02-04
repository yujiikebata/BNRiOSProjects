//: Playground - noun: a place where people can play

import UIKit

// just wrote something...
var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

// Types
var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayOfInts: Array<Int>
var dictionaryOfCapitalsByCountry: Dictionary<String, String>
var winningLotteryNumbers: Set<Int>

// Initializer
let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()
let defaultNumber = Int()
let defaultBool = Bool()
let number = 42
let meaningOfLife = String(number)
let availableRooms = Set([205, 411, 412])
let defaultFloat = Float()
let flaotFromLiteral = Float(3.14)
let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

// Properties
var countingUp = ["one", "two"]
let secondElement = countingUp[1]
countingUp.count
emptyString.isEmpty

// Instance methods
countingUp.append("three")

// Optionals
var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String?]?

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7
if let r1 = reading1,
    r2 = reading2,
    r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil."
}

// Subscripting dictionaries
let nameByParkingSpace = [13: "ba", 27: "Bob"]
let space42Assignee: String? = nameByParkingSpace[42]
if let space13Assignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary!")
}

// Loops and String Interpolation
for var i = 0; i < countingUp.count; ++i {
    let string = countingUp[i]
}

let range = 0 ..< countingUp.count
for i in range {
    let string = countingUp[i]
}

for string in countingUp {
    // Use 'string'
}

for (i, string) in countingUp.enumerate() {
    // (0, "one"), (1, "two"), (2, "three")
}

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
}

// Enumerations
enum PieType: Int {
    case Apple = 0
    case Cherry
    case Pecan
}

let favoritePie = PieType.Apple

// Switch Statement
let name: String
switch favoritePie {
case .Apple:
    name = "Apple"
case .Cherry:
    name = "Cherry"
case .Pecan:
    name = "Pecan"
}

let osxVersion: Int = 0
switch osxVersion {
case 0...8:
    print("A big cat")
case 9:
    print("Marvericks")
case 10:
    print("Yosemite")
default:
    print("Greetings, people of the future! What's new in 10. \(osxVersion)?")
}

let pieRawValue = PieType.Pecan.rawValue
if let pieType = PieType(rawValue: pieRawValue) {
    
}
