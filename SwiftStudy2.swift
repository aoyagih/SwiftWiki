//
//  SwiftStudy2.swift
//  
//
//  Created by Aoyagi Hiroki on 2020/02/11.
//

import Foundation

//if文
var value = 5
if value < 10{
    print("value < 10")
}

value = 10
if value < 10{
    print("value < 10")
}else if value == 10{
    print("value = 10")
}else{
    print("value > 10")
}

//switch文
value = 101
switch value {
case 0:
    print("0")
case 1...100:  //1~100
    print("1~100")
default:
    print("others")
}
//文字列もOK
var str = "Apple"
switch str {
case "Orange":
    print("mikan")
case "Apple":
    print("ringo")
default:
    print("others")
}

//for-in文
for i in 0...4{
    print("\(i)回目")
}

for i in 0..<4{
    print("\(i)回目")
}

for _ in 0...4{
    print("Hello")
}

let animals = ["dog", "cat", "bird"]
for a in animals{
    print(a)
}
//for-in-enumerated文
for (i,str) in animals.enumerated(){
    print("\(i): \(str)")
}

//while文
var count = 1
var ans = 0
while count<=10{
    ans += count
    count += 1
}
print("sum is \(ans)")

//関数
func hello(){
    print("hello")
}
hello()
func add(x: Int, y: Int) -> Int{
    return x + y
}
print(add(x: 3, y: 5))
func add2(_ x: Int, _ y: Int) -> Int{
    return x + y
}
print(add2(3,5))

func showTestScore(mathematicsTestScore score: Int) -> String{
    return "数学の点数は\(score)点"
}
showTestScore(mathematicsTestScore: 80)

//nil,Optional型
var animal: String?
animal = "dog"
print(animal)
if let animal = animal{
    print(animal)
}
if let _ = animal {
    print("animal is not nil")
}
