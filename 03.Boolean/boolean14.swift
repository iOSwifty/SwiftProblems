/*
Boolean14.
Given three integers A, B, C, verify the following proposition: ― "Exactly
one of the numbers A, B, C is positive".

Boolean14.
Uchta A, B, C butun sonlar berilgan.
Jumlani rostlikka tekshiring: "A, B, C sonlaridan faqat bittasi musbat son".
*/

import Foundation

let A = -3
let B = -4
let C = -8

let result = (A > 0 && B < 0 && C < 0) || (B > 0 && A < 0 && C < 0) || (C > 0 && B < 0 && A < 0)
print(result)
