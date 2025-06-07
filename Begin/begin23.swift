/*
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
