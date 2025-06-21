/*
Boolean36.
Shaxmat doskasining ikkita turli (x1, y1), (x2, y2)
koordinatalari berilgan (1-8 oraliqda yotuvchi butun sonlar).
Jumlani rostlikka tekshiring:
"Ruh bir yurishda bir maydondan ikkinchisiga o'ta oladi".
*/

import Foundation

let x1 = 2
let y1 = 4

let x2 = 3
let y2 = 3

let canMove = (x1 == x2) || (y1 == y2)

print(canMove ? "ha o'ta oladi" : "yo'q o'ta olmaydi")
