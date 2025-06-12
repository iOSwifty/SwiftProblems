/*
Begin19.
The coordinates (x1, y1) and (x2, y2) of two opposite vertices of a rectangle
are given. Sides of the rectangle are parallel to coordinate axes. Find the
perimeter and the area of the rectangle.

Begin19.
To‘g‘ri to‘rtburchakning qarama-qarshi uchlari koordinatalari berilgan.
Uning tomonlari koordinata o‘qiga parallel.
To‘g‘ri to‘rtburchakning perimetri va yuzasi aniqlansin.
*/

import Foundation

let x1 = 2.0
let y1 = 2.0
let x2 = 7.0
let y2 = 8.0

let aEni = fabs(x2 - x1)
let bBuyi = fabs(y2 - y1)

let P = 2 * (aEni + bBuyi)
let S = aEni * bBuyi

print(" aEni = \(aEni) \n bBuyi = \(bBuyi) \n P = \(P) \n S = \(S)")
