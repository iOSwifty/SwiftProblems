/*
For17.
n butun soni va a haqiqiy soni berilgan (n > 0).
Bir sikldan foydalanib quyidagi a ning 1 dan n gacha
bo'lgan barcha darajalarini chiqaruvchi va yig'indini hisoblovchi programma tuzilsin.
1 + a + a² + a³ + ... aⁿ
*/

import Foundation

let n = 5
let a = 3.0
var result = 1.0
var sum = 1.0

var termins = "1.0"
for _ in 1...n {
    result *= a
    termins += " + \(result)"
    sum += result
}

print(termins, " = ", sum)
