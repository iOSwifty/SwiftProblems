/*
For12.
n butun soni berilgan (n > 0).
Quyidagi ko'paytmani hisoblovchi programma tuzilsin.
S = 1·1 * 1·2 * 1·3 * ... (n ta ko’payuvchi)
*/

import Foundation

let n = 3
var fact = 1

for i in 1...n {
    fact *= i
}

print(n, "! = ", fact)
