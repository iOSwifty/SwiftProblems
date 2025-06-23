/*
For25.
n butun soni va x haqiqiy soni berilgan (n > 0, |x| < 1).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
x - x^2/2 + x^3/3 - ... + (-1)^n-1 x^n/n
*/

import Foundation

let n = 5
let x = 0.5

var sum = 0.0

for i in 1...n {
    sum += pow(-1, Double(i - 1)) * pow(x, Double(i)) / Double(i)
}

print(sum)
