/*
While22.
n butun soni berilgan (n > 1).
n sonini tub yoki tub emasligini aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 31
var count = 0
var i = 1

while i <= n {
    if n % i == 0 {
        count += 1
    }
    i += 1
}
print(count == 2 ? "Tub son!" : "Tub emas!")
