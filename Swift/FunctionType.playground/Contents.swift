//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

func addVAT(source:Double) -> Double {
    return source * 1.1
}

func couponDiscount(source:Double) -> Double {
    return source * 0.9
}

var additional:(Double) -> Double

let transaction032701 = 120.7
additional = addVAT

let price032701 = additional(transaction032701)

func finalPrice(source:Double, additional:(Double) -> Double) -> Double {
    let price = additional(source)
    return price
}

let price032702 = finalPrice(source: 350.0, additional: couponDiscount)
