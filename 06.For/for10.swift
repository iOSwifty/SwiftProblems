/*
For10.
n butun soni berilgan (n > 0). Quyidagi yig'indini hisoblovchi programma tuzilsin.
S = 1 + 1 / 2 + 1 / 3 + ... + 1 / n
*/

import Foundation

let n = 4
var sum = 0.0

for i in 1...n {
    sum += 1 / Double(i)
}

print("sum :", sum)
