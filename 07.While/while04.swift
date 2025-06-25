/*
While04.
n butun soni berilgan (n > 0).
Agar n soni 3 ning darajasi bo'lsa "3 – ning darajasi",
aks xolda "3 – ning darajasi emas" degan natija chiqaruvchi programma tuzilsin.
Qoldiqli bo'lish va bo'lish amallarini ishlatmang.
*/

import Foundation

let n = 9
var i = 3
while i < n {
    i *= 3
}
if i == n {
    print("3-ning darajasi")
} else {
    print("3-ning darajasi emas")
}
