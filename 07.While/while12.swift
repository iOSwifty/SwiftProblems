/*
While12.
n natural soni berilgan (n > 1).
(1 + 2 + 3 + ... + k) <= n shart bajariladigan eng katta k sonini
aniqlovchi programma tuzilsin. 1 dan k gacha bo‘lgan yig‘indi ham ekranga chiqarilsin.
*/

import Foundation

let n = 10
var k = 1
var sum = 0

while sum + k <= n {
    sum += k
    k += 1
}
print(sum, "\nk =", k - 1)
