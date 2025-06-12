/*
Begin15.
Given the area S of a circle, find the diameter D and the length L of the
circumference. Take into account that L = 2 · π · R, S = S = π · R². Use 3.14 for a
value of π.

Begin15.
Aylananing yuzasi S berilgan. Uning diametri d va radiusi R aniqlansin.
L = 2 · π · R
S = π · R², π = 3.14
*/

import Foundation

let S = 16.0

let d = S / Double.pi
let R = d / 2

print(" d = \(d)\n R = \(R)")
