/*
While15.
Bankka boshlang‘ich S so‘m qo‘yildi.
Har oyda bor bo‘lgan summa p foizga oshadi (0 < p < 12 ).
Necha oydan keyin boshlang‘ich qiymat 2 martadan ko‘p bo‘lishini hisoblovchi
programma tuzilsin. Necha oy k – butun son.
Bankda hosil bo‘lgan summa haqiqiy son ekranga chiqarilsin.
*/

import Foundation

var summa = 400.0
var boshlangich = summa
var p = 2.0
var k = 0

while summa <= 2 * boshlangich {
    k += 1
    summa += summa * p / 100
}

print(k, "oydan keyin")
