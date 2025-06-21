/*
Case09.
Ikkita butun son berilgan D (kun) va M (oy).
(Kabisa bo‘lmagan yil sanasi kiritiladi).
Berilgan sanadan keyingi sanani ifodalovchi programma tuzilsin.
*/

import Foundation

var oy = 9
var kun = 31

var maxKun = 0

switch oy {
case 1, 3, 5, 7, 8, 10, 12:
    maxKun = 31
case 2:
    maxKun = 28
case 4, 6, 9, 11:
    maxKun = 30
default:
    print("oyda bunday kun yo'q")
}

if maxKun > 0 {
    if kun >= 1 && kun <= maxKun {
        if kun < maxKun {
            kun += 1
        } else {
            kun = 1
            oy += 1
            if oy > 12 {
                oy = 1
            }
        }
        var oyNomi = ""

        switch oy {
        case 1: oyNomi = "Yanvar"
        case 2: oyNomi = "Fevral"
        case 3: oyNomi = "Mart"
        case 4: oyNomi = "Aprel"
        case 5: oyNomi = "May"
        case 6: oyNomi = "Iyun"
        case 7: oyNomi = "Iyul"
        case 8: oyNomi = "Avgust"
        case 9: oyNomi = "Sentabr"
        case 10: oyNomi = "Oktabr"
        case 11: oyNomi = "Noyabr"
        case 12: oyNomi = "Dekabr"
        default: print("Bunday oy yo'q")

        }
        print(kun, oyNomi)
    } else {
        print("Bu oyda \(kun)-sana mavjud emas!")
    }
} else {
    print("Oy noto‘g‘ri kiritilgan!")
}
