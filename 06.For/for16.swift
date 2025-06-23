/*
For16.
n butun soni va a haqiqiy soni berilgan (n > 0).
Bir sikldan foydalanib a ning 1 dan n gacha bo'lgan barcha
darajalarini chiqaruvchi programma tuzilsin.
*/

import Foundation

let n = 5
let a = 3.0
var result = 1.0
for i in 1...n {
    result *= a
    print("\(a)^\(i) = ", result)
}
