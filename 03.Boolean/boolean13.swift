/*
Boolean13.
Given three integers A, B, C, verify the following proposition: ― "At least
one of the numbers A, B, C is positive".

Boolean13.
Uchta A, B, C butun sonlar berilgan.
Jumlani rostlikka tekshiring: "A, B, C sonlarning hech bo'lmaganda bittasi musbat".
*/

import Foundation

let A = -3
let B = -4
let C = -8

let result = A > 0 || B > 0 || C > 0
print(result)
