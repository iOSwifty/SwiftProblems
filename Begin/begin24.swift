/*
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
