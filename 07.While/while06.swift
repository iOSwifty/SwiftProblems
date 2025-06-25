/*
While06.
n natural soni berilgan (n > 0).
Quyidagi ifodani hisoblovchi programma tuzilsin:
n!! = n * (n - 2) * (n - 4) …
Agar n juft bo'lsa oxirgi ko‘payuvchi 2, toq bo‘lsa 1 bo‘ladi.
*/

import Foundation

let n = 5
var fact = 1

var i = n % 2 == 0 ? 2 : 1
while i <= n {
    fact *= i
    i += 2
}
print(n, "! = ", fact)
