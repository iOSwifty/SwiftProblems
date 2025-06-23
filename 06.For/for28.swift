/*
For28.
n butun soni va x haqiqiy soni berilgan (n > 0, |x| < 1).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
1 + x/2 - 1*x^2/(2*4) + 1*3*x^3/(2*4*6) - ... + (-1)^n-1 1*3*...(2n-3)*x^n/(2*4*...(2n))
*/

import Foundation

let n = 5
let x = 0.5

var sum = 1.0
var temp = 1.0
var fact = 1.0

for i in 1...n {

    if i >= 2 {
        temp *= Double(2 * i - 3)
    }

    fact *= Double(2 * i)

    let had = temp * pow(-1, (Double(i - 1))) * pow(x, Double(i)) / fact
    sum += had
}

print(sum)
