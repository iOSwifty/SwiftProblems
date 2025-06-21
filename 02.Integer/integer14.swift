/*
Integer14.
Uch xonali son berilgan.
Uning o‘ngdan birinchi raqamini o‘chirib chap tarafga yozishdan
hosil bo‘lgan sonni aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 588

var birlik = n % 10
var qolgani = n / 10

let newNumber = birlik * 100 + qolgani

print(n, " -> ", newNumber)
