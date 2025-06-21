/*
Integer13.
Uch xonali son berilgan.
Uning chapdan birinchi raqamini o‘chirib
o‘ng tarafga yozishdan hosil bo‘lgan sonni aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 875

var yuzlik = n / 100
var qolgani = n % 100

let newNumber = qolgani * 10 + yuzlik

print(n, " -> ", newNumber)
