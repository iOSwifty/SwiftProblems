/*
Begin17.
Three points A, B, C are given on the real axis. Find the length of AC, the
length of BC, and the sum of these lengths.

Begin17.
Sonlar o‘qida A, B, C nuqtalar berilgan.
AC va BC kesmalarning uzunligini va kesmalar uzunligining yig‘indisini topuvchi
programma tuzilsin.
*/

import Foundation

let A = 17
let B = 8
let C = 40

let AC = abs(A - C)
let BC = abs(B - C)

print(" AC = \(AC) \n BC = \(BC) \n sumKesmalar = \(AC + BC) ")
