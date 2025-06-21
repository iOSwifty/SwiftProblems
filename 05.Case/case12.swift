/*
Case12.
Doiraning elementlari quyidagi tartibda nomerlangan. 1-radius R, 2-diametr
D=2⋅R, 3-uzunligi  L = 2·π·R, 4-doiraning yuzasi  S = π·R2.
Shu elementlardan bittasi berilganda qolganlarini topuvchi programma tuzilsin.
π=3.14
*/

import Foundation

let tartib = 1
var R: Double = 2
var D: Double = 0
var L: Double = 0
var S: Double = 0
var result = ""

switch tartib {
case 1:
    D = 2 * R
    L = 2 * Double.pi * R
    S = Double.pi * R * R
    result = "D = \(D), L = \(L), S = \(S)"
case 2:
    D = 4
    R = D / 2
    L = D * Double.pi
    S = Double.pi * pow(D, 2) / 4
    result = "R = \(R), L = \(L), S = \(S)"
case 3:
    L = 10
    R = L / (2 * Double.pi)
    D = L / Double.pi
    S = pow(L, 2) / (4 * Double.pi)
    result = "R = \(R), D = \(D), S = \(S)"
case 4:
    S = 20
    R = sqrt(S / Double.pi)
    D = 2 * R
    L = 2 * Double.pi * R
    result = "R = \(R), D = \(D), L = \(L)"

default: print("Bunday buyruq yo'q")
}

print(result)
