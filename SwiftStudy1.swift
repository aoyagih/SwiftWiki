//
//  SwiftStudy1.swift
//  
//
//  Created by Aoyagi Hiroki on 2020/02/11.
//

import Foundation

// print文
print("Hello, world!")

// コメントの挿入
// 一行のコメント
/* 複数行のコメント
   複数行のコメント
   複数行のコメント */


// 四則演算・あまりの計算
print(10+2)  //12が出力される
print(10-2)  //8
print(10*2)  //20
print(10/2)  //5
print(10%3)  //「10÷3 = 3あまり1」なので、あまりの1が出力される


// +演算子で文字列の結合が可能。
print("Hello, wor" + "ld!")  //Hello, world!と出力される

// 変数
var str: String = "Hello, "
var a: Int = 3
var b: Double = 1.234
print(str + "world!")
print(str + "swift!")
var c = "Good morning!"
a = 10   //値を変更してもエラーが起きない。

//定数の定義
let pi: Double = 3.14
//pi = 3.14159   // エラー「Cannot assign to value: 'pi' is a 'let' constant」が出る。

//変数の型
var i: Int = 10
var f: Float = 12.34
var d: Double = 1234.56
var s: String = "Apple"
var isOK: Bool = true
isOK = false
var ans = Double(i) + d

//配列
//可変(ミュータブル)な配列
var fruits: [String] = [String]()
fruits.append("Apple")
fruits.append("Banana")
fruits.append("Orange")
print(fruits[0])  //Apple
//不変(イミュータブル)な配列
let cities: [String] = ["Tokyo", "Osaka", "Nagoya"]
print(cities[1])  //Osaka
//cities.append("Yokohama")はエラーになる。


//辞書
//「文字列と文字列」や「文字列と数字」など、2つの値を1セットのペアで管理したいときに使う。
//辞書では、片方のデータをキー(key)、もう片方のデータを値(value)という。
//可変(ミュータブル)な辞書
var dictionary: [String:String] = [String:String]()
dictionary["Apple"] = "りんご"
dictionary["Orange"] = "みかん"
//不変(イミュータブル)な辞書
let testScore: [String:Int] = ["Sato":85, "Tanaka":55, "Suzuki":95]
// testScore["Kato"]=70はエラー。

