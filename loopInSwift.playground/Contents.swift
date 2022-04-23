import UIKit
/*
 1...5 ->1,2,3,4,5
 1..<5 ->1,2,3,4
 
 Bir Sayı kümesi olsun [1,2,3,4,5,6,7,8,9]
 
 7..   -> 7,8,9
 7>..  -> 8,9,10
 ..7 ->1,2,3,4,5,6,7
 
 
 */

print("Sınır değeri arasında döngü")
for index in 1..<5{
    print(index)
}

print("Dizi değerlerinde döngü")

var cities : [String] = ["Ankara" , "Mersin" , "Karabük" , "Bursa"]
print("Array 1")
for eleman in cities {
    print(eleman)
}

var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]
print("Array 2 ")
for i in 0 ..< people.count {
    print("\(people[i]) gonna \(actions[i])")
}

//Dictionary 1
var employees : [String  : Int] = ["Ömer" : 26 , "Emine" : 25 , "Arzu" : 46 , "Elif" : 11 ]
print("Dictionary 1")
for eleman in employees {
    print("Çalışan Adı : \(eleman.key) , Çalışan Yaşı : \(eleman.value) ")
}

//Dictionary 2
var cityArray = ["Istanbul":34,"Ankara":06,"Izmir":35,"Bursa":16,"Sivas":58]
print("Dictionary 2")
for (sehirler,plakalar) in cityArray{
    
    print("\(sehirler) ilinin plaka kodu : \(plakalar)")
}

//STRİDE

var startIndex = 0
var stopIndex = 20
var increaseValue = 5

print("Son değeri dahil Stride")
for eleman in stride(from : startIndex , through: stopIndex , by: increaseValue){
    print(eleman)
}

print("Son değeri dahil olmayan Stride")
for eleman in stride(from : startIndex , to: stopIndex , by: increaseValue){
    print(eleman)
}
