import UIKit


let str: String = "1"
str

let num = str + "4"
num

let label = "This year is "
let year = 2020
let thisYear = label + String(year)

let nextYear = "Nxt year is  \(year + 1)"
// Array ===============================================
var itemArray = ["foo", "bar", "baz"]
itemArray[0]
// Dictionary ===============================================
var dictionary  = ["daichi": 25, "mayu": 24, "yusuke": 36]
dictionary["daichi"]
// For ===============================================
let list = [5,2,7,12,534]
print (list)
for num in list {
    if num % 2 == 0  {
        print("number is \(num) even")
    } else {
        print("number is \(num) odd")
    }
}
// conditiolal ===============================================
var number = 1
while number < 10 {
    print(number)
    number += 1
}
// Switch ===============================================
let age = 18
switch age {
case 0...6:
    print("kindergarden kid")
case 7...12:
    print("primary shcool kid")
case 13...15:
    print("junior high shcool student")
case 16...18:
    print("high shcool student")
case 19...22:
    print("college student")
default:
    print("student")
}
// conditiolal ===============================================
func greet(expression: String, person: String) -> String {
    return "\(expression) \(person)"
}
greet(expression: "Hello", person: "Bob")
// Function ===============================================
func greet(_ expression: String, to person: String) -> String {
    return "\(expression) \(person)"
}
greet("Hey man", to: "Migel")
// Closure ===============================================
func incrementer() -> ( () -> Int ) {
    var count = 0
    func increment() -> Int {
        count += 1
        return count
    }
    return increment
}

var counter = incrementer()
counter()
// anonymous function ===============================================
func incrementerWithAnonymousFunc() -> ( () -> Int ) {
    var count = 0
    return { () -> Int in
        count += 1
        return count
    }
}
var counter2 = incrementerWithAnonymousFunc()
counter()
counter()
counter()
