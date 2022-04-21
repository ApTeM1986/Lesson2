//
//  main.swift
//  lesson2.task5
//
//  Created by Artem Stetsenko on 20.04.2022.
//

import Foundation

func fibo(n:Int) -> Int {

    var a = 0
    var b = 1

    for _ in 0..<n {
        a += b
        b = a - b
    }

    return a
}
var array = [Int]()
for i in 1...50{
    array.append(fibo(n: i))
}
print(array)
