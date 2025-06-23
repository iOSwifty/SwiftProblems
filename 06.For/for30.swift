/*
For30.
n butun soni va sonlar o'qida 2 ta A, B nuqta berilgan.
(A, B haqiqiy son). [A, B] kesmani teng n ta kesmaga bo'ling.
[A, B] kesmada ajratilgan barcha nuqtalar uchun
F(X) = 1 - sin(X) funksiya qiymatini hisoblang.
*/

import Foundation

let n = 3
var A = 4.0
var B = 12.0

let nTa = (B - A) / Double(n)

for i in 0...n {
    let nuqta = A + Double(i) * nTa
    let fx = 1 - sin(nuqta)
    print(nuqta, " -> ", fx)
}
