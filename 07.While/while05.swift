/*
While05.
2 sonining qandaydir darajasini bildiruvchi n butun soni berilgan (n > 0).
n = 2^k
k ni aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 8
var k = 2
var count = 0
repeat {
    k *= 2
    count += 1
} while k <= n

print(" k = \(count) \n 2^\(count) = \(n)")
