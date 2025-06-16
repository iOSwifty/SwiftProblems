/*
Boolean16.
Given a positive integer, verify the following proposition: ― "The integer
is a two-digit even number".

Boolean16.
Musbat butun son berilgan.
Jumlani rostlikka tekshiring: "Berilgan son ikki xonali juft son".
*/

import Foundation

let a = 60

let result = (a >= 10 && a <= 99) && (a % 2) == 0

print(result)
