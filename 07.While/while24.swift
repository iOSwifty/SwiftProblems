/*
While24.
n butun soni berilgan (n > 1). n sonini Fibonachchi sonlari orasida
bor – yo‘qligini aniqlovchi programma tuzilsin.
Fibonachchi sonlari quyidagi qonuniyat asosida topiladi.
F1 = 1; F2 = 1; Fk = Fk-1 + Fk-2;  k = 3, 4, …
*/

import Foundation

let n = 13
var f1 = 1
var f2 = 1
var f3 = f1 + f2
var bor = false

while f3 <= n {
    if f3 == n {
        bor = true
        break
    }
    f1 = f2
    f2 = f3
    f3 = f1 + f2
}

print(bor ? "bor" : "yo'q")
