/*
For08.
a va b butun sonlari berilgan (a < b).
a dan b gacha bo'lgan barcha butun sonlar ko'paytmasini chiqaruvchi programma tuzilsin.
*/

import Foundation

let a = 5
let b = 7
var kop = 1

for i in a...b {
    kop *= i
}

print("kop :", kop)
