/*
While17.
n va m butun musbat sonlari berilgan (n > m).
n sonini m soniga bo‘lib butun va qoldiq qismlarini bo‘lish va qoldiqni olish
amallarini ishlatmasdan topuvchi programma tuzilsin.
*/

import Foundation

var n = 14
let m = 3
var count = 0
while m <= n {
    n = n - m
    count += 1
}

print(" butun qismi :", count, "\n qoldiq :", n)
