/*
Integer15.
A three-digit integer is given. Output an integer obtained from the given
one by exchange a tens digit and a hundreds digit (for example, 123 will be
changed to 213).

Integer15.
Uch xonali son berilgan.
Uning o‘nliklar xonasidagi raqam bilan yuzliklar xonasidagi
raqamni almashtirishdan hosil bo‘lgan sonni aniqlovchi programma tuzilsin.
(Kirish = 123; Natija = 213)
*/

import Foundation

let n = 123

var yuzlik = n / 100
var onlik = n % 100 / 10
var birlik = n % 10

let newNumber = onlik * 100 + yuzlik * 10 + birlik

print(n, " -> ", newNumber)
