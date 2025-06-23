/*
For15.
n butun soni va a haqiqiy soni berilgan (n > 0).
a ning n – darajasini aniqlovchi programma tuzilsin.
aⁿ = a * a * a * ... a;
*/

import Foundation

let n = 5
let a = 3.0
var result = 1.0

for _ in 1...n {
    result *= a
}
print(result)
