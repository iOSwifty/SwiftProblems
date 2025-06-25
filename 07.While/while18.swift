/*
While18.
n butun soni berilgan (n > 0).
Bo‘lib butun va qoldiq qismlarini aniqlash orqali,
berilgan son raqamlarini teskari tartibda chiqaruvchi programma tuzilsin.
*/

import Foundation

var n = 123

var sum = ""
while n > 0 {
    sum += "\(n % 10)"
    n = n / 10
}

print(sum)
