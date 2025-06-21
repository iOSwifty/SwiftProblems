/*
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
