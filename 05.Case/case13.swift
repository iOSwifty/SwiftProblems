/*
Case13.
Tengyonli uchburchakning elementlari quyidagi tartibda nomerlangan:
1 - katet                   a
2 - gipotenuza:             c = a * sqrt(2)
3 - balandlik:              h = c / 2
4 - yuzasi:                 S = (c * h) / 2
Shu elementlardan bittasi berilganda qolganlarini topuvchi programma tuzilsin.
*/
import Foundation

let tartib = 1
var a: Double = 2
var c: Double = 0
var h: Double = 0
var S: Double = 0
var result = ""

switch tartib {
case 1:
    c = a * sqrt(2)
    h = c / 2
    S = (c * h) / 2
    result = "c = \(c), h = \(h), S = \(S)"
case 2:
    c = 4
    a = c / sqrt(2)
    h = c / 2
    S = (c * h) / 2
    result = "a = \(a), h = \(h), S = \(S)"
case 3:
    h = 6
    c = 2 * h
    a = c / sqrt(2)
    S = (c * h) / 2
    result = "c = \(c), a = \(a), S = \(S)"
case 4:
    S = 20
    c = sqrt(4 * S)
    h = 2 * S / c
    a = c / sqrt(2)
    result = "c = \(c), a = \(a), h = \(h)"

default: print("Bunday buyruq yo'q")
}

print(result)
