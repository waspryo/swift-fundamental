import UIKit

//var str = "Hello, playground"

let str: String = "1"
str

let num = str + "4"
num

let label = "This year is "
let year = 2020
let thisYear = label + String(year)

let nextYear = "Nxt year is  \(year + 1)"

var itemArray = ["foo", "bar", "baz"]
itemArray[0]

var dictionary  = ["daichi": 25, "mayu": 24, "yusuke": 36]
dictionary["daichi"]


let list = [5,2,7,12,534]
print (list)
for num in list {
    if num % 2 == 0  {
        print("number is \(num) even")
    } else {
        print("number is \(num) odd")
    }
}

var number = 1
while number < 10 {
    print(number)
    number += 1
}

