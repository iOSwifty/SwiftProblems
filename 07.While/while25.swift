/*
While25.
n butun soni berilgan (n > 1).
n sonidan katta bo‘lgan birinchi Fibonachchi sonini aniqlovchi programma tuzilsin.
Fibonachchi sonlari while24 masalasida berilgan.
*/

import Foundation

let n = 8

var f1 = 1
var f2 = 1
var f3 = 0

while f3 <= n {
    f3 = f1 + f2
    f1 = f2
    f2 = f3
}

print("\(n) dan katta birinchi Fibonachchi soni:", f3)
