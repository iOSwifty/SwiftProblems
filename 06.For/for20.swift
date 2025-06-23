/*
For20.
n butun soni berilgan (n > 0).
Bir sikldan foydalanan holda quyidagi yig'indini hisoblovchi programma tuzilsin.
1! + 2! + 3! + ... + n!
*/

import Foundation

let n = 4
var fact = 1
var sum = 0
var temp = "1!"
for i in 1...n {
    fact *= i
    if i > 1 {
        temp += " + \(i)!"
    }
    sum += fact
}

print("\(temp) = \(sum)")
