/*
Begin18.
Three points A, B, C are given on the real axis, the point C is located
between the points A and B. Find the product of the length of AC and the
length of BC.

Begin18.
Sonlar o‘qida A, B, C nuqtalar berilgan.
C nuqta A va B nuqtalar orasida joylashgan.
AC va BC kesmalar uzunligining ko‘paytmasini toping.
*/

import Foundation

let A = 7
let C = 20
let B = 28

let AC = abs(A - C)
let BC = abs(B - C)

print(" AC = \(AC) \n BC = \(BC) \n kopaytmaKesmalar = \(AC * BC) ")
