/*
For13.
n butun soni berilgan (n > 0). Quyidagi yig'indini hisoblovchi programma tuzilsin.
S = 1.1 - 1.2 + 1.3 - ...
(n ta qo'shiluvchi, ishoralar almashib keladi. Shart operatoridan foydalanmang)
*/

import Foundation

let n = 2
var sum = 0.0
var a: Double
var k = 1.0
for i in 1...n {
    a = 1 + Double(i) / 10
    sum += a * k
    k *= -1
}

print(sum)
