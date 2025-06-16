/*
Boolean31.
Given three integers a, b, c that are the sides of a triangle, verify the
following proposition: ― "The triangle with sides a, b, c is isosceles".

Boolean31.
a, b, c butun sonlari berilgan.
Jumlani rostlikka tekshiring: "a, b, c tomonli uchburchak teng yonli bo'ladi".
*/

import Foundation

let a = 3
let b = 2
let c = 2

let result = (a + b > c && a + c > b && b + c > a) && (a == b || b == c || a == c)

print(result)
