/*
Boolean29.
Given real numbers x, y, x1, y1, x2, y2, verify the following proposition:
― "The point (x, y) is inside of the rectangle whose left top vertex is (x1, y1), right
bottom vertex is (x2, y2), and sides are parallel to coordinate axes".

Boolean29.
(x, y), (x1, y1), (x2, y2) sonlari berilgan.
Jumlani rostlikka tekshiring: "Koordinatalari (x,y) bo'lgan nuqta,
chap yuqori cho'qqisi (x1,y1) koordinatalarga ega bo'lgan va o'ng pastkisi (x2,y2) bo'lgan,
tomonlari esa koordinata o'qlariga parallel bo'lgan to'rtburchak ichida yotadi".
*/

import Foundation

let x = 2
let y = 7

let x1 = 1
let y1 = 9

let x2 = 5
let y2 = 5

let result = (x1 < x && x < x2) && (y2 < y && y < y1)

print(result)
