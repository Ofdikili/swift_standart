import UIKit

let pi : Double = 3.14

let radius : Double = 5.0

let mass : Int = 10
let accelaration : Int = 4
let speed : Int = 45
let time : Int = 8

CalculateCircleArea(radius : radius)
let force = CalculateForce(m : mass , a : accelaration)
let changeOfLocation = CalculateChangeOfLocation(v0 : speed , t : time , a : accelaration)
print("Force : \(force)")
print("Change Of Location : " + String(changeOfLocation))



func CalculateCircleArea(radius : Double){
    let area : Double = pi * radius * radius
    print("Circle area : \(area)")
}

func CalculateForce(m : Int , a : Int) -> Int {
    let force = m * a
    return force
}

func CalculateChangeOfLocation(v0 : Int , t : Int ,a : Int) -> Int {
    let changeOfLocation = ( v0 * t) + (a * t * t) / 2
    return changeOfLocation
}
