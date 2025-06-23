/*
For19.
n butun soni berilgan (n > 0).
Birdan n gacha bo'lgan sonlar ko'paytmasini chiqaruvchi programma tuzilsin.
n! = 1 * 2 * ... n
Birdan n gacha bo'lgan sonlar ko'paytmasi n faktorial deyiladi.
*/

import Foundation

let n = 4
var fact = 1
for i in 1...n {
    fact *= i
}
print("\(n)! = \(fact)")
