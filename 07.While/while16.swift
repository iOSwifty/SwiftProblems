/*
While16.
Sportsmen birinchi kuni 10 km yugirib boshladi.
Keyingi kunlari bir oldingi kunga nisbatan p foiz ko‘p yugurdi (0 < p < 50).
Sportsmenning necha kundan keyin jami yugurgan masofasi 200 km dan oshadi?
Jami kunlar soni va masofani (butun son) chiqaruvchi programma tuzilsin.
*/

import Foundation

var kun = 1
var kunlikMasofa = 10.0
var p = 30.0
var jamiMasofa = 10.0

while jamiMasofa <= 200 {
    kunlikMasofa += kunlikMasofa * p / 100
    jamiMasofa += kunlikMasofa
    kun += 1
}

print("kun :", kun, " kun \njami masofa :", jamiMasofa)
