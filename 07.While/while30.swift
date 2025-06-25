/*
While30.
A, B, C musbat butun sonlari berilgan.
A x B to‘rtburchak ichida tomoni C bo‘lgan kvadratlarni nechtasi
sig'ishini aniqlovchi programma tuzilsin.
Ko‘paytirish va bo‘lish amallarini ishlatmang.
*/

import Foundation

var A = 9
var B = 3
let C = 3
var countA = 0
var countB = 0

while A >= C {
    A = A - C
    countA += 1
}

while B >= C {
    B = B - C
    countB += 1
}
var count = 0
var i = 0

while i < countB {
    count += countA
    i += 1
}

print("\(count) ta kvadrat sig'adi")
