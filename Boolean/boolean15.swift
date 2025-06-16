/*
Boolean15.
Given three integers A, B, C, verify the following proposition: ― "Exactly
two of the numbers A, B, C are positive".

Boolean15.
Uchta A, B, C butun sonlar berilgan.
Jumlani rostlikka tekshiring: "A, B, C sonlardan faqat ikkitasi musbat son".
*/

import Foundation

import Foundation

let A = 3
let B = -4
let C = 8

let result = (A > 0 && B > 0 && C < 0) || (B > 0 && C > 0 && A < 0) || (A > 0 && C > 0 && B < 0)
print(result)
