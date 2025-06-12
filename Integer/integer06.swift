/*
Intege06.
A two-digit integer is given. Output its left digit (a tens digit) and then its
right digit (a ones digit). Use the operator of integer division for obtaining the
tens digit and the operator of taking remainder for obtaining the ones digit.

Intege06.
Ikki xonali son berilgan. Oldin uning o‘nliklar xonasidagi raqamni,
so‘ng birliklar xonasidagi raqamni chiqaruvchi programma tuzilsin.
*/
import Foundation

let n = 10

let onlik = n / 10
let birlik = n % 10

print(" o'nliklar : \(onlik) \n birliklar \(birlik) ")
