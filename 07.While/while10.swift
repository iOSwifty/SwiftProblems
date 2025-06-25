/*
While10.
n natural soni berilgan (n > 1).
3^k <= n shartni qanoatlantiruvchi eng katta butun k sonini aniqlovchi
programma tuzilsin.
*/

import Foundation

let n = 64
var a = 1
var k = 0

while a <= n {
    a *= 3
    k += 1
}
k -= 1
print(k)
