/*
Case15.
O‘yin kartasi turlari berilgan:
1 - g‘isht, 2 - olma, 3 - chillak, 4 - qarg‘a.
10 lik kartadan katta kartalar:
11 - valet, 12 - dama, 13 - qirol, 14 - tuz.
Berilgan:
- N (karta qiymati, 6 ≤ N ≤ 14)
- M (karta turi, 1 ≤ M ≤ 4)
Karta nomini chiqaruvchi programma tuzilsin. (masalan: "olti qarg‘a")
*/

import Foundation

let N = 12
let M = 3

var kartaQiymati = ""
var kartaTuri = ""

switch N {
case 1...10:
    kartaQiymati = String(N)
case 11:
    kartaQiymati = "Valet"
case 12:
    kartaQiymati = "Dama"
case 13:
    kartaQiymati = "Qirol"
case 14:
    kartaQiymati = "Tuz"
default:
    kartaQiymati = "Noto'g'ri qiymat"
}

switch M {
case 1:
    kartaTuri = "g'isht"
case 2:
    kartaTuri = "olma"
case 3:
    kartaTuri = "chillak"
case 4:
    kartaTuri = "qarg'a"
default:
    kartaQiymati = "Noto'g'ri qiymat"
}

print(kartaQiymati, kartaTuri)
