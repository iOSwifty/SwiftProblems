/*
If23.
Given integer coordinates of three vertices of a rectangle whose sides are
parallel to coordinate axes, find the coordinates of the fourth vertex of the
rectangle.

If23.
Koordinata o‘qlarga parallel ravishda to‘g‘ri to‘rtburchakning uchta uchi berilgan,
to‘rtinchi uchi koordinatasini aniqlansin.
*/

import Foundation

let x1 = 3
let y1 = 5
let x2 = 6
let y2 = 5
let x3 = 3
let y3 = 5

let x4 = x1 == x2 ? x3 : (x1 == x3 ? x2 : x1)
let y4 = y1 == y2 ? y3 : (y1 == y3 ? y2 : y1)

print("x4 =", x4, "y4 =", y4)
