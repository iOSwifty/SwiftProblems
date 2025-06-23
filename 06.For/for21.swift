/*
For21.
n butun soni berilgan (n > 0).
Bir sikldan foydalanan holda quyidagi yig'indini hisoblovchi programma tuzilsin.
(Olingan natija taxminan e = exp(1) ga yaqinlashadi)
1 + 1!/(1!) + 1!/(2!) + 1!/(3!) + ... + 1!/(n!)
*/

import Foundation

let n = 8
var fact = 1
var sum = 1.0
var temp = "1!"

for i in 1...n {
    fact *= i
    sum += 1.0 / Double(fact)
    temp += " + 1/\(i)!"
}

print("\(temp) = \(sum)")
