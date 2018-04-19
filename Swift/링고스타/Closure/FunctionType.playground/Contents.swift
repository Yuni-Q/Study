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

//: Session 5-3 Clousure
let addVATClosure = { (source:Double) -> Double in
    return source * 1.1
}
// 생략
let addVATClosure2 = { source in
    return source * 1.1
}
// 더 생략
let addVATClosure3 = { source in
    source * 1.1
}
// 위치
let addVATClosure4 = { $0 * 1.1 }

let couponDiscountClosure = { (source:Double) -> Double in
    return source * 0.9
}
//생략
let couponDiscountClosure2 = { source in
    return source * 0.9
}
let couponDiscountClosure3 = { source in
    source * 0.9
}
let couponDiscountClosure4 = { $0 * 0.9 }
var price032703 = addVATClosure(157.6)
price032703 = addVATClosure2(157.6)
price032703 = addVATClosure3(157.6)
price032703 = addVATClosure4(157.6)
price032703 = couponDiscountClosure(157.6)
price032703 = couponDiscountClosure2(157.6)
price032703 = couponDiscountClosure3(157.6)
price032703 = couponDiscountClosure4(157.6)
