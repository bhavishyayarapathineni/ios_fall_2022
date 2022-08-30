import UIKit

var greeting = "Hello, playground"
var marks=45
if marks > 50 {
    print("The student has passed with \(marks) marks")
}else{
    print("The student has managed to get \(marks) marks")
}
//switch
let alphabet: Character="a"
switch alphabet {
case "a","A":
    print("It is alphabet a or A")
case "b":
    print("It is lower alphabet b")
case "c":
    print("It is upper case alphabet C")
default:
    print("None of the cases are executed above")
}
var x:Int=3
var y
