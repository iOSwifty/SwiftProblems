/*
While26.
Fibonachchi soni bo‘lgan n butun soni berilgan (n > 1).
( Fibonachchi sonlari while24 masalasida berilgan.)
n sonidan bir oldingi va bir keyingi Fibonachchi sonlarini chiqaruvchi
programma tuzilsin.
*/

import Foundation

let n = 5

var f1 = 1
var f2 = 1
var f3 = f1 + f2

while f3 < n {
    f1 = f2
    f2 = f3
    f3 = f1 + f2

}

if f3 == n {
    print("\(n) dan oldingi  Fibonachchi soni:", f2)
    print("\(n) dan keyingi Fibonachchi soni:", f3 + f2)
} else {
    print("\(n) Fibonachchi soni emas")
}
