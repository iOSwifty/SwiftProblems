/*
For18.
n butun soni va a haqiqiy soni berilgan (n > 0).
Bir sikldan foydalanib quyidagi a ning 1 dan n gacha bo'lgan
barcha darajalarini chiqaruvchi va yig'indini hisoblovchi programma tuzilsin.
1 - a + a² - a³ + ... (-1)ⁿ aⁿ
Shart operatoridan foydalanilmasin.
*/

import Foundation

let n = 3
let a = 2.0
var result = 1.0
var sum = 1.0

for i in 1...n {
    result *= a
    sum += result * pow(-1, Double(i))
    print(result, terminator: " ")
}
print()
print(sum)
