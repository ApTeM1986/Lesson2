//
//  main.swift
//  lesson2.task3
//
//  Created by Artem Stetsenko on 19.04.2022.
//

import Foundation

var array = [Int]()
var i = 0
while i < 100 {
    array.append(i)
    i += 1
}
print(array,"\n")
print("Количество элементов в массиве - ", array.count, "\n")

// Решение к четвертой задаче
array = array.filter() {$0 % 3 == 0 && $0 % 2 != 0}

print (array, "\n")
print ("Количество элементов в отсортированном массиве -", array.count, "\n")



