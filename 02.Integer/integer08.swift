/*
Integer08.
Ikki xonali son berilgan.
Uning raqamlarni o‘rnini almashtirishdan hosil bo‘lgan
sonni aniqlovchi programma tuzilsin.
*/
import Foundation

let n = 91

var onlik = n / 10
var birlik = n % 10

let newNumber = birlik * 10 + onlik

print(n, " -> ", newNumber)
