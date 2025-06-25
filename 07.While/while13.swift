/*
While13.
a soni berilgan (a > 1).
(1 + 1/2 + 1/3 + ... + 1/k) >= a shart bajariladigan eng kichik k sonini
aniqlovchi programma tuzilsin. Yig‘indi ham ekranga chiqarilsin.
*/

import Foundation

var a = 4.0
var k = 2.0
var sum = 1.0

while sum < a {
    sum += 1 / k
    k += 1
}

print(sum, k - 1)
