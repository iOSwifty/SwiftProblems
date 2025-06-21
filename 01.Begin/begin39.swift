/*
Begin39.
A, B, C koefisentlari berilgan,
A·x² + B·x + C = 0 kvadrat tenglamaning diskriminantidan kelib chiqib uning yechimlarini aniqlaydigan programma tuzilsin.
(A ≠ 0):
x₁,₂ = (-B ± √D) / (2·A), D = B² - 4·A·C;
*/

import Foundation

let A = 1.0
let B = 4.0
let C = 4.0

let D = B * B - 4 * A * C

let x1 = (-B - sqrt(D)) / (2 * A)
let x2 = (-B + sqrt(D)) / (2 * A)

print("x1 = ", x1, "x2 = ", x2)
