/*
Boolean35.
Shaxmat doskasining ikkita turli
(x1, y1), (x2, y2) koordinatalari berilgan (1-8 oraliqda yotuvchi butun sonlar).
Jumlani rostlikka tekshiring: "Berilgan maydonlar bir xil rangda".
*/

import Foundation

let x = 8
let y = 8

let x1 = 4
let y1 = 4

let birXilRangda = (x + y) % 2 == (x1 + y1) % 2

print(birXilRangda)
