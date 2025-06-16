/*
Boolean25.
Given two real numbers x, y, verify the following proposition: ― "The
point with coordinates (x, y) is in the second coordinate quarter".

Boolean25.
x, y sonlar berilgan.
Jumlani rostlikka tekshiring:
"Koordinatalari (x,y) bo'lgan nuqta, koordinata choragining ikkinchisida yotadi".
*/

import Foundation

let x = -3
let y = 4

let result = (x < 0) && (y > 0)
print(result)
