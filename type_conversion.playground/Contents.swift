import UIKit

var integerValue : Int = 120
var floatValue : Float = 120.40
var doubleValue : Double = 120.70

var floatToInt : Int = Int(floatValue)
var doubleToInt : Int = Int(doubleValue)

print("Float to Int : \(floatToInt) , Double to Int : \(doubleToInt)")

var intToString : String = String(integerValue)
var floatToString : String = String(floatValue)
var doubleToString : String = String(doubleValue)

print("Int to String : \(intToString) , Float to String : \(floatToString) , Double to String : \(doubleToString)")


// !! Metinden Sayısala dönüşümde kontrol etmek gerekir. 12ds gibi bir değer dönüşümez.   

var transmutableStringToInt : String  = "34"
var unTransmutableStringToInt : String = "34asd"



if let intToString : Int = Int(transmutableStringToInt){
    print(intToString)
}


//Çalışmaz
if let intToStringUnTransmutable : Int = Int(unTransmutableStringToInt){
    print(intToStringUnTransmutable)
}

