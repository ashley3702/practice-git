import UIKit

var str = "Hello, playground"

var age = 17
"I am \(age) years old"

let string1="hello"
let string2 = "there"
var welcome = "\(string1) \(string2)"
var anotherWelcome = string1 + " " + string2
print("hello, world")
print(welcome)

var first="Karlie"
var last="Kloss"
print("\(first)\(last)")
print("\(last)\(first)")
print("\(first) \(last)")
print("\(last) \(first) \(last) \(first)")
print("i love \(first)")

var a = 12
var b = 65
var c = 31
var d = 98
(a*b*c*d)/4
a+b*c/d

var hours = 20
let wage = 10.25
Double(hours)*wage

var term = ["K","a","r","l","i","e"]
let length = term.count
print("\(term[0])\(length-2)\(term[length-1])")

var string = "ashley"
print("\(string.first!)\(string.count-2)\(string.last!)")


5<3
12>7
6 != 8
"karlie"=="karlie"
"karlie"==" karlie"
"Karlie"=="karlie"
var luckyNum=7
luckyNum<10
luckyNum==7

var dogAge=1
if dogAge<2{
    print("you are a puppy!")
}
else if dogAge>12 {
    print("you are elderly")
}
else {
    print("you are awesome")
}


var favoriteFood = "mcdonalds"
if favoriteFood=="chipotle"{
    print("chipotle is my liiiiiiiife!")
}
else if favoriteFood == "starbucks"{
    print("sippy sippy!")
}
else if favoriteFood == "ddukbokki" {
    print("oo, spicy!")
}
else {
    print("Yumm!")
}

var hasAccount = true
var gradeLevel = 12
if hasAccount == false {
    print("please log in!")
}
else {
    print("Lets get some information to create an account for you")
    if gradeLevel<=6 {
        print("You are in elementary school, smol bean")
    }
    else if gradeLevel<=8 {
        print("You are in Middle school, stil a bean")
    }
    else if gradeLevel<=12{
        print("You are in High school, good luck!")
    }
}






















