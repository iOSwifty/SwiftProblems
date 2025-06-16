/*
Begin07.
Given the radius R of a circle, find the length L of the circumference and the
area S of the circle: L = 2·π·R, S = π·R2 Use 3.14 for a value of π.

Begin07.
Doiraning radiusi R berilgan. Uning uzunligi L va yuzasi S aniqlansin.
L = 2 · π · R
S = π · R²
*/

import Foundation

let R: Double = 5
let L = 2 * Double.pi * R
let S = Double.pi * pow(R, 2)

print(" L = \(L) \n S = \(S)")
