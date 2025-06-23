/*
For22.
n butun soni va x haqiqiy soni berilgan (n > 0).
Quyidagi yig'indini hisoblovchi programma tuzilsin.
(Olingan natija taxminan e^x ga yaqinlashadi)
1 + x + x^2/(2!) + x^3/(3!) + ... + x^n/(n!)
*/

import Foundation

let n = 4
let x = 3.0
var fact = 1
var sum = 1.0
var temp = "1"

for i in 1...n {
    fact *= i
    sum += pow(x, Double(i)) / Double(fact)
    temp += " + \(pow(x, Double(i)))/\(i)!"
}

print("\(temp) = \(sum)")
