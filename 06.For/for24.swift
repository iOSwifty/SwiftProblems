/*
For24.
n butun soni va x haqiqiy soni berilgan (n > 0).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
(Olingan natija taxminan cos(x) ga yaqinlashadi)
1 - x^2/(2!) + x^4/(4!) - ... + (-1)^n x^(2n)/(2n)!
*/

import Foundation

let n = 4
let x = 3.0
var fact = 1
var sum = 0.0

for i in 0...n {
    let daraja = 2 * i
    if i == 0 {
        fact = 1
    } else {
        fact *= (daraja - 1) * daraja
    }

    let had = pow(-1.0, Double(i)) * pow(x, Double(daraja)) / Double(fact)
    sum += had
}

print("sum = \(sum)")
print("cos(\(x)) = \(cos(x))")
