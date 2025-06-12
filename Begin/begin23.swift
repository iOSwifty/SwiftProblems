/*
Begin23.
Variables A, B, C are given. Change values of the variables by moving the
given value of A into the variable B, the given value of B into the variable C,
and the given value of C into the variable A. Output the new values of A, B, C.

Begin23.
A, B va C sonlari berilgan.
A → B ga, B → C ga, C esa → A ga almashtirilsin.
Natijada A, B, C ning yangi qiymatlari chiqarilsin.
*/

import Foundation

var A = 22
var B = 33
var C = 44

let tempA = A

(A, B, C) = (B, C, tempA)
print(" A = \(A) \n B = \(B) \n C = \(C)")

// A = B
// B = C
// C = tempA

// print(" A = \(A) \n B = \(B) \n C = \(C)")
