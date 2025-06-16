/*
Begin14.
Given the length L of a circumference, find the radius R and the area S of
the circle. Take into account that L = 2·π·R, S = π·R2. Use 3.14 for a value
of π.

Begin14.
Aylananing uzunligi L berilgan. Uning radiusi R va yuzasi S aniqlansin.
L = 2 · π · R
S = π · R², π = 3.14
*/

import Foundation

let L = 12.0

let R = L / (Double.pi * 2)
let S = Double.pi * pow(R, 2)

print(" R = \(R) \n S = \(S) ")
