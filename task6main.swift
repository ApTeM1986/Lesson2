//
//  main.swift
//  lesson2.task6
//
//  Created by Artem Stetsenko on 19.04.2022.
//

import Foundation

var array = [Int]()

var i = 0
while i < 100 {
    //var simpleNumber = i
    if (i % 2) > 0 && i != 1 && (i % 3) > 0 && (i % 5 ) > 0 && (i % 7) > 0 || i == 2  {
    array.append(i)
    }else if i == 3 || i == 5 || i == 7 {
        array.append(i)
    }
    i += 1
}

print("Целые числа -", array)
print("Размер массива -", array.count, "элементов")
// Решение варианта "а"
print("Введите число n", terminator: " ")
let n = Int(readLine()!)!
var newArray = [Int]()
let p = 2
for item in array {
    if item <= n {
        newArray.append(item)
    }
}
print(newArray)



