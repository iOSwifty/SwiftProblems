/*
Begin30.
The angle value α in radians (0 ≤ α < 2·π) is given. Convert this value into
degrees. Take into account that 180° = π radians. Use 3.14 for a value of π.

Begin30.
Radianlarda berilgan burchak (α) gradusga aylantirilsin:
(0 ≤ α < 2·π)
*/

import Foundation

let a = Double.pi / 2

let gradus = a * 180 / Double.pi

print("\(a) rad --> \(gradus) ℃ ")
print("sin(\(a)) = \(sin(a))")
