/*
Integer16.
Uch xonali son berilgan.
Uning o‘nliklar xonasidagi raqam bilan birliklar xonasidagi
raqamni almashtirishdan hosil bo‘lgan sonni aniqlovchi programma tuzilsin.
(Kirish = 123; Natija = 132)
*/

import Foundation

let n = 168

var yuzlik = n / 100
var onlik = n % 100 / 10
var birlik = n % 10

let newNumber = yuzlik * 100 + birlik * 10 + onlik

print(n, " -> ", newNumber)
