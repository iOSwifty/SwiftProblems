/*
For07.
a va b butun sonlari berilgan (a < b).
a dan b gacha bo'lgan barcha butun sonlar yig'indisini chiqaruvchi programma tuzilsin.
*/

import Foundation

let a = 5
let b = 10
var sum = 0

for i in a...b {
    sum += i
}

print("sum :", sum)
