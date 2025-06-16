/*
Boolean27.
Given two real numbers x, y, verify the following proposition: ― "The
point with coordinates (x, y) is in the second or third coordinate quarter".

Boolean27.
x, y sonlar berilgan.
Jumlani rostlikka tekshiring:
"Koordinatalri (x,y) bo'lgan nuqta koordinata choragining ikkinchisida yoki uchunchisida yotadi".
*/

import Foundation

let x = -3
let y = 4

let result = (x < 0 && y > 0) || (x < 0 && y < 0)
print(result)
