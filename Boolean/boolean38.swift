/*
Boolean38.
Given coordinates x1, y1, x2, y2 of two chessboard squares (as integers in
the range 1 to 8), verify the following proposition: ― "A bishop can move from
one square to another during one turn".

Boolean38.
Shaxmat doskasining ikkita turli (x1, y1), (x2, y2)
koordinatalari berilgan (1-8 oralig‘da yotuvchi butun sonlar).
Jumlani rostlikka tekshiring:
"Fil bir yurishda bir maydondan ikkinchisiga o‘ta oladi".
*/

import Foundation

let x1 = 1
let y1 = 3

let x2 = 6
let y2 = 8

let canMove = abs(x1 - x2) == abs(y1 - y2)

print(canMove ? "yura oladi" : "yura olmaydi")
