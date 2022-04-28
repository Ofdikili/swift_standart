import UIKit
import Darwin

var degree : Double = 80
var shortEdge = 4
var longEdge = 6
var fahrenheit : Double = convertDegreeToFahrenheit(degree : degree)



print(fahrenheit)
print(calculatePerimeter(shortEdge : shortEdge , longEdge : longEdge))
print(calculateFactoriyel(number : 5))
print(findRepeatLetterInWord(letter : "e" , word : "Selam"))


func convertDegreeToFahrenheit(degree : Double) -> Double{
    let fahrenheit : Double = degree * 1.8 + 32
    return fahrenheit
}

func calculatePerimeter(shortEdge : Int , longEdge : Int) -> Int {
    let perimeter : Int = shortEdge * 2 + longEdge * 2
    return perimeter
}

func calculateFactoriyel(number : Int) -> Int {
    var f = 1
    for value in 2...number{
        f = f*value
    }
    return f
}

func findRepeatLetterInWord(letter : Character , word : String) -> Int {
    var repeatCount : Int = 0;
    for value in word{
        if(letter == value){
            repeatCount += 1
        }
    }
    return repeatCount
}

//Varadic Patameter
var v1 = totalValue(numbers : 1,2,3,4,5,6,7,8,123)
print(v1)
func totalValue(numbers : Int...) -> Int {
    var total = 0
    for s in numbers{
        total = total + s
    }
    return total
}

class Person{
    var salary = 1000
    var bonus = 4
    
    var countWeeklySalary : Double {
        get {
            return Double((salary * bonus ) / 52)
        }
        
        set(newSalary){
            self.salary = Int(newSalary * 52)
        }
    }
}
