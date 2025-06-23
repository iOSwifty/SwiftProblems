/*
For27.
n butun soni va x haqiqiy soni berilgan (n > 0, |x| < 1).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
x + 1*x^3/(2*3) + 1*3*x^5/(2*4*5) + ... + 1*3*...(2n-1)*x^(2n+1)/(2*4*...(2n)*(2n+1))
*/

import Foundation

let n = 5
let x = 0.5

var sum = 0.0
var temp = 1.0
var fact = 1.0
var power = x

for i in 0...n {
    let daraja = 2 * i + 1

    if i > 0 {
        temp *= Double(2 * i - 1)
        fact *= Double(2 * i)
    }

    let had = temp * pow(x, Double(2 * i + 1)) / (fact * Double(daraja))
    sum += had
}

print(sum)
