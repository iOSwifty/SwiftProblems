/*
For23.
n butun soni va x haqiqiy soni berilgan (n > 0).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
(Olingan natija taxminan sin(x) ga yaqinlashadi)
x - x^3/(3!) + x^5/(5!) - ... + (-1)^n x^(2n+1)/(2n+1)!
*/

import Foundation

let n = 4
let x = 3.0
var fact = 1
var sum = 0.0
var temp = "1"

for i in 0...n {
    let daraja = 2 * i + 1
    if i == 0 {
        fact = 1
    } else {
        fact *= (daraja - 1) * daraja
    }

    let had = pow(-1.0, Double(i)) * pow(x, Double(daraja)) / Double(fact)
    sum += had
}

print("sum = \(sum)")
print("sin(\(x)) = \(sin(x))")
