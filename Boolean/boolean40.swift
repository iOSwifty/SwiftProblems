/*
Boolean40.
Given coordinates x1, y1, x2, y2 of two chessboard squares (as integers in
the range 1 to 8), verify the following proposition: ― "A knight can move from
one square to another during one turn".

Boolean40.
Shaxmat doskasining ikkita turli (x1, y1), (x2, y2)
koordinatalari berilgan (1-8 oralig‘da yotuvchi butun sonlar).
Jumlani rostlikka tekshiring:
"Ot bir yurishda bir maydondan ikkinchisiga o‘ta oladi".
*/

import Foundation

let x1 = 1
let y1 = 2

let x2 = 3
let y2 = 5

let move1 = abs(x1 - x2) == 2 && abs(y1 - y2) == 1
let move2 = abs(x1 - x2) == 1 && abs(y1 - y2) == 2

let canMove = move1 || move2

print(canMove ? "yura oladi" : "yura olmaydi")
