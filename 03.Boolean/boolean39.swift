/*
Boolean39.
Shaxmat doskasining ikkita turli (x1, y1), (x2, y2)
koordinatalari berilgan (1-8 oralig‘da yotuvchi butun sonlar).
Jumlani rostlikka tekshiring:
"Farzin bir yurishda bir maydondan ikkinchisiga o‘ta oladi".
*/

import Foundation

let x1 = 1
let y1 = 4

let x2 = 5
let y2 = 8

let canMove = (abs(x1 - x2) == abs(y1 - y2)) || (x1 == x2 || y1 == y2)

print(canMove ? "yura oladi" : "yura olmaydi")
