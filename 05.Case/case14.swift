/*
Case14.
Tengtomonli uchburchakning elementlari quyidagi tartibda nomerlangan:
1 - tomoni                  a
2 - ichki aylana radiusi:   R1 = a * sqrt(3) / 6
3 - tashqi aylana radiusi:  R2 = 2 * R1
4 - yuzasi:                 S = a^2 * sqrt(3) / 4
Shu elementlardan bittasi berilganda qolganlarini topuvchi programma tuzilsin.
*/
import Foundation

let tartib = 1
var a: Double = 2
var R1: Double = 0
var R2: Double = 0
var S: Double = 0
var result = ""

switch tartib {
case 1:
    R1 = a * sqrt(3) / 6
    R2 = 2 * R1
    S = (a * a * sqrt(3)) / 4
    result = "R1 = \(R1), R2 = \(R2), S = \(S)"

case 2:
    R1 = 1.5
    a = R1 * 6 / sqrt(3)
    R2 = 2 * R1
    S = (a * a * sqrt(3)) / 4
    result = "a = \(a), R2 = \(R2), S = \(S)"

case 3:
    R2 = 3.0
    R1 = R2 / 2
    a = R1 * 6 / sqrt(3)
    S = (a * a * sqrt(3)) / 4
    result = "a = \(a), R1 = \(R1), S = \(S)"

case 4:
    S = 10
    a = sqrt((4 * S) / sqrt(3))
    R1 = a * sqrt(3) / 6
    R2 = 2 * R1
    result = "a = \(a), R1 = \(R1), R2 = \(R2)"

default:
    result = "Bunday buyruq yo'q"
}

print(result)
