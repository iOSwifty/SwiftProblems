/*
For26.
n butun soni va x haqiqiy soni berilgan (n > 0, |x| < 1).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
x - x^3/3 + x^5/5 - ... + (-1)^n x^(2n+1)/(2n+1)
*/

import Foundation

let n = 5
let x = 0.5

var sum = 0.0

for i in 0...n {

    sum += pow(-1, Double(i)) * pow(x, Double(2 * i + 1)) / Double(2 * i + 1)
}

print(sum)
