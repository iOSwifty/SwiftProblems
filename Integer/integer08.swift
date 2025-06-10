/*
Integer8.
Ikki xonali son berilgan.
Uning raqamlarni o‘rnini almashtirishdan hosil bo‘lgan
sonni aniqlovchi programma tuzilsin.
*/
import Foundation

let n = 89

var onlik = n / 10
var birlik = n % 10

let temp = onlik

onlik = birlik
birlik = temp

let newNumber = String(onlik) + String(birlik)

print(newNumber)
