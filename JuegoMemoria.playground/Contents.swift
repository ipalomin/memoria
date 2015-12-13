//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100
for num in numeros{
    
    if num%5 == 0{
        print("\(num) Bingo")
    }
    else if num%2 == 0 {
        print("\(num) Es par")
    }
    else if num%2 != 0{
        print("\(num) Es Impar")
    }
    if num >= 30 && num <= 40{
        print("\(num) Viva Swift")
    }
    
}
