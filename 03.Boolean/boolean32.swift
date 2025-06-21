/*
Boolean32.
a, b, c butun sonlar berilgan.
Jumlani rostlikka tekshiring: "a, b, c tomonli uchburchak to'g'ri burchakli".
*/

import Foundation

let a = 5
let b = 4
let c = 3

let result =
    (a + b > c && a + c > b && b + c > a)
    && (a * a + b * b == c * c || a * a + c * c == b * b || b * b + c * c == a * a)

print(result)
