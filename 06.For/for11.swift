/*
For11.
n butun soni berilgan (n > 0).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
S = n² +(n+1)²+(n+2)² + ... + (2*n)²
*/

import Foundation

let n = 2
var sum = 0

for i in n...2 * n {
    sum += i * i
}

print("sum :", sum)
