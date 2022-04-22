import UIKit
import Darwin

var glovalLovalVariable = GlobalLocalVariable()
glovalLovalVariable.ShowGlobalVariable()
glovalLovalVariable.Addition()

class GlobalLocalVariable{
    var x : Int = 20
    var y : Int = 10
    var z : Int = 30
    let opendBy : String = "Ömer"
    
    func ShowGlobalVariable()
    {
       // opendBy = "ömer Faruk" --->Let ile sabit olarak tanımlanan değişkenlere tekrar değer ataması yapılmaz
        var z : Int = 1
        print("Global x : \(x)")
        print("Global y : \(y)")
        x=60
        z=100
    }
    
    func Addition(){
        var y : Int = 30
        
        print("Global x + local y = \(x+y+z)")
    }
    
}
