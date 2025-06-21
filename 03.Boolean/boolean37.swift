/*
Boolean37.
Shaxmat doskasining ikkita turli (x1, y1), (x2, y2)
koordinatalari berilgan (1-8 oralıqda yotuvchi butun sonlar).
Jumlani rostlikka tekshiring: "Shoh bir yurishda bir maydondan ikkinchisiga o‘ta oladi."
*/

import Foundation

let x1 = 2
let y1 = 4

let x2 = 3
let y2 = 6

let canMove = abs(x1 - x2) <= 1 && abs(y1 - y2) <= 1

print(canMove ? "ha o'ta oladi" : "yo'q o'ta olmaydi")
