/*
Begin22. Berilgan A va B sonlarining qiymatlarini almashtiring.
A va B ning yangi qiymati ekranga chiqarilsin.
*/

import Foundation

var A = 34
var B = 40

let temp = A

(A, B) = (B, temp)

print(" A = \(A) \n B = \(B)")

// A = B
// B = temp

// print(" A = \(A) \n B = \(B)")
