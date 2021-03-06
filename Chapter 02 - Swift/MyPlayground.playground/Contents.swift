//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool

var arrayOfInts: [Int]
var dictionaryOfCapitalsByCountry: [String:String]
var winningLotteryNumbers: Set<Int>

let number = 42
let fmStation = 91.1

var countingUp = ["one", "two"]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
if let spaceAssignee: String? = nameByParkingSpace[13] {
    print("Key 13 was in the dictionary")
}
let secondElement = countingUp[1]
countingUp.count
countingUp.append("tree")
let countingDown = countingUp.reverse()

let emptyString = String()
emptyString.isEmpty
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let meaningOfLife = String(number)

let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

if let r1 = reading1, let r2 = reading2, r3 = reading3 {
    let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil"
}

for var i = 0; i < countingUp.count; i++ {
    let string = countingUp[i]
}

let range = 0..<countingUp.count
for i in range {
    
}

for string in countingUp {
    
}

for (i, string) in countingUp.enumerate() {
    
}

for (space, name) in nameByParkingSpace.enumerate() {
    let permit = "Space \(space): \(name)"
}

enum PieType: Int {
    case Apple = 0
    case Cherry
    case Pecan
}

let favoritePie = PieType.Apple

var piesToBake: [PieType] = []
piesToBake.append(.Apple)

let name: String
switch favoritePie {
case .Apple:
    name = "Apple"
case .Cherry:
    name = "Cherry"
case .Pecan:
    name = "Pecan"
}

let pieRawValue = PieType.Pecan.rawValue
if let pieType = PieType(rawValue: pieRawValue) {
    
}