/*
While27.
Fibonachchi soni bo‘lgan n butun soni berilgan (n > 1).
(Fibonachchi sonlari while24 masalasida berilgan.)
n soni Fibonachchi ketma – ketligining nechanchi xadi ekanini
chiqaruvchi programma tuzilsin.
*/

import Foundation

let n = 21
//1 1 2 3 5 8 13 21 34
var f1 = 1
var f2 = 1
var f3 = f1 + f2
var count = 2

while f3 < n {
    f1 = f2
    f2 = f3
    f3 = f1 + f2
    count += 1
}
if f3 == n {
    count += 1
    print(n, " --> ", count, "- hadi")
} else if n == 1 {
    print("\(n) --> 1- yoki 2-hadi (ikkalasi ham 1)")
} else {
    print("\(n) Fibonacci soni emas!")
}
