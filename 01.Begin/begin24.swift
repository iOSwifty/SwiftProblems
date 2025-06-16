/*
Begin24.
Variables A, B, C are given. Change values of the variables by moving the
given value of A into the variable C, the given value of C into the variable B,
and the given value of B into the variable A. Output the new values of A, B, C.

Begin24.
A, B va C sonlari berilgan.
A → C ga, C → B ga, B esa → A ga almashtirilsin.
Natijada A, B, C ning yangi qiymatlari chiqarilsin.
*/

import Foundation

var A = 22
var B = 33
var C = 44

let tempA = A

(A, B, C) = (C, tempA, B)
print(" A = \(A) \n B = \(B) \n C = \(C)")

// A = C
// C = B
// B = tempA
// print(" A = \(A) \n B = \(B) \n C = \(C)")
