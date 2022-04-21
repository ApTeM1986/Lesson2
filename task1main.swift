//
//  main.swift
//  lesson2.task1
//
//  Created by Artem Stetsenko on 19.04.2022.
//

import Foundation

func isEven(number : Int) {
    if number % 2 == 0 {
    print("Число", number, "четное")
    } else {
        print("Число", number, "нечетное")
        }
}
   
print("Введите число", terminator: " ")
var enter = Int(readLine()!)!

print(isEven(number: enter))
