/*
Case08.
Sanani bildiruvchi ikkita butun son berilgan D (kun) va M (oy).
(Kabisa bo‘lmagan yil sanasi kiritiladi).
Berilgan sanani ifodalovchi programma tuzilsin. Kabisa yilida 366 kun,
kabisa bo‘lmagan yilda 365 kun bor bo‘ladi.
*/

import Foundation

let kun = 8
let oy = 9

var oyNomi = ""
var maxKun = 0

switch oy {
case 1:
    oyNomi = "yanvar"
    maxKun = 31
case 2:
    oyNomi = "fevral"
    maxKun = 28
case 3:
    oyNomi = "mart"
    maxKun = 31
case 4:
    oyNomi = "aprel"
    maxKun = 30
case 5:
    oyNomi = "may"
    maxKun = 31
case 6:
    oyNomi = "iyun"
    maxKun = 30
case 7:
    oyNomi = "iyul"
    maxKun = 31
case 8:
    oyNomi = "avgust"
    maxKun = 31
case 9:
    oyNomi = "sentabr"
    maxKun = 30
case 10:
    oyNomi = "oktabr"
    maxKun = 31
case 11:
    oyNomi = "noyabr"
    maxKun = 30
case 12:
    oyNomi = "dekabr"
    maxKun = 31
default:
    print("bunday oy mavjud emas!!")
}

if maxKun > 0 {
    if kun >= 1 && kun <= maxKun {
        print(kun, oyNomi)
    } else {
        print("Bu oyda \(kun)-sana mavjud emas!")
    }

}
