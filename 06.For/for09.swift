/*
For09.
a va b butun sonlari berilgan (a < b).
a dan b gacha bo'lgan barcha butun sonlar kvadratlarining yig'indisini chiqaruvchi programma tuzilsin.
*/

import Foundation

let a = 1
let b = 4
var sum = 0

for i in a...b {
    sum += i * i
    print(i, "->", i * i)
}

print("sum :", sum)
