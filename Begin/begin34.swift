/*
Begin34.
X kg of chocolates cost A euro and Y kg of sugar candies cost B euro
(positive numbers X, A, Y, B are given). Find the cost of 1 kg of the chocolates
and the cost of 1 kg of the sugar candies. Also determine how many times the
chocolates are more expensive than the sugar candies.

Begin34.
X kg shokolad A so'm turadi va Y kg konfet B so'm turadi,
1 kg shokolad 1 kg konfetdan qancha qimmat turishini aniqlovchi programma tuzilsin.
*/
import Foundation

let A: Double = 150000
let X: Double = 4
let oneKgShoco = A / X

let B: Double = 120000
let Y: Double = 5
let oneKgKonfet = B / Y

print("1 kg shokolad 1 kg konfetdan \(oneKgShoco-oneKgKonfet) qimmat turadi!!")
