import UIKit

var name : String = "Omer";
var age  : Int = 26;
var height : Double = 1.78 ;
var weight : Double = 80 ;
var isFemale : Bool = false ;
var speacialLetter : Character = "s";
var job : String? ;

print(name , age , height , weight ,  isFemale,  speacialLetter , separator: "-")
job = "Computer Engineer"
print("Kullanıcı Adı : \(name) , Yaşı : \(age)")

print(job!);
var numberOne = 10 ;
var numberTwo =  20 ;
var totalNumber = numberOne + numberTwo ;
print(totalNumber);

//tuples

var student = ("ÖMER Faruk Dikili" , 25 , true , 10.8)
var studentName : String = student.0;
var studentAge :Int = student.1;
var studentIsGraduate : Bool = student.2

print("Öğrenci Adı : \(studentName) , Öğrenci Yaşı : \(studentAge) , Öğrenci Mezun mu : \(studentIsGraduate)")

var (newStudentName , newStudentAge , newStudentIsGraduate , newStudentAvarage)  = student
print("Yeni Öğrenci Adı : \(newStudentName) , Yeni Öğrenci Yaşı : \(newStudentAge) , Yeni Öğrenci Mezun mu : \(newStudentIsGraduate)")

var shapeAreas = (circle : 30 , square : 40 , pentagon : 60 , hexagon : 80)
shapeAreas.square = 300
print("Circle of Area : \(shapeAreas.circle)")
print("Square of Area : \(shapeAreas.square)")

//nested tuples

var manager = ("ÖFD" , ("NEW" , 10))

print(manager.0)
print(manager.1.0)
print(manager.1.1)
