/*
Boolean33.
Given three integers a, b, c, verify the following proposition: ― "A triangle
with the sides a, b, c exists".

Boolean33.
a, b, c butun sonlar berilgan.
Jumlani rostlikka tekshiring: "a, b, c tomonli uchburchak yasash mumkin".
*/

import Foundation

let a = 5
let b = 4
let c = 3

let result = (a + b > c && a + c > b && b + c > a)

print(result)
