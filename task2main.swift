//
//  main.swift
//  lesson2.task2
//
//  Created by Artem Stetsenko on 19.04.2022.
//

import Foundation

print("Input number", terminator: " ")
let number = Int(readLine()!)!

func devineThree (number : Int) {
    if (number % 3) == 0 {
        print("Число", number, "делится на 3")
    } else {
        print("Число", number, " - на 3 не делится")
    }
}
devineThree(number: number)
