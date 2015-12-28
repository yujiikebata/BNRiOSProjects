//: Playground - noun: a place where people can play

import UIKit

// just wrote something...
var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str
let nameByParkingSpace = [13: "Alice", 27: "Bob"]

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