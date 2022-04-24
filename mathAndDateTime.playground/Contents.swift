import UIKit

// random number generation

var randomNumber = Int(arc4random_uniform(10))
print(randomNumber)

let randomInt = Int.random(in: 0..<6)
let randomDouble = Double.random(in: 2.71828...3.14159)
let randomBool = Bool.random()

print(randomInt)
print(randomDouble)
print(randomBool)

let greetings = ["hey", "hi", "hello", "hola"]
var greetingsRandom = greetings.randomElement()
print("Random in Array : \(greetingsRandom!)")

// mathematical expressions

var number : Double = 6.5
let ceilNumber = ceil(number)
let floorNumber = floor(number)
let sqrtNumber = sqrt(4)
let maxNumber = max(100,200)
let minNumber = min(100,200)
let powerNumber = pow(2.0,3.0)

print("ceil : \(ceilNumber)")
print("floor : \(floorNumber)")
print("sqrt : \(sqrtNumber)")
print("max : \(maxNumber)")
print("min : \(minNumber)")
print("power : \(powerNumber)")


// Date time expressions

let date = Date()

let calendar = Calendar.current

let year = calendar.component(.year, from: date)
let month = calendar.component(.month, from: date)
let day  = calendar.component(.day, from: date)
let hour = calendar.component(.hour, from: date)
let minute = calendar.component(.minute, from: date)
let second = calendar.component(.second, from: date)

print("date :\(date)")
print("year :\(year)")
print("month :\(month)")
print("day :\(day)")
print("hour :\(hour)")
print("minute :\(minute)")
print("second :\(second)")







