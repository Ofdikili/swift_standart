import UIKit

enum planet : CaseIterable{
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

var inPlace = planet.earth

switch inPlace {
    case .mercury :
        print("you are in the 1st position near the sun")
case .venus:
    print("you are in the 2st position near the sun")
case .earth:
    print("you are in the 3st position near the sun")
default:
    print("you aren't in the top3 position near the sun")
}

print("number of planets : \(planet.allCases.count)")


for planets in planet.allCases {
    print(planets)
}


enum CompassPoint  : Int{
    case north = 10
    case south
    case east
    case west
}

var compassArea : Int = CompassPoint.south.rawValue

if(compassArea >= 15) {
    print("15 den büyük veya eşit ")
}
else if (compassArea >= 8)
{
    print("8 den büyük  veya eşit ")
}else {
    print("8 den küçük")
}

//terrary If Statement
compassArea == 20 ? print("20 ye eşit ") : print("20 ye eşit değil")
