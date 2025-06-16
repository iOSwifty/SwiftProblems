/*
Boolean28.
Given two real numbers x, y, verify the following proposition: ― "The
point with coordinates (x, y) is in the first or third coordinate quarter".

Boolean28.
x, y sonlar berilgan.
Jumlani rostlikka tekshiring:
"Koordinatalri (x,y) bo'lgan nuqta koordinata choragining birinchi yoki uchunchisida yotadi".
*/

import Foundation

let x = 3
let y = 4

let result = (x > 0 && y > 0) || (x < 0 && y < 0)
print(result)
