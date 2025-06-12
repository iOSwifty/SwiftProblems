/*
Begin29.
The angle value α in degrees (0 ≤ α < 360) is given. Convert this value into
radians. Take into account that 180° = π radians. Use 3.14 for a value of π.

Begin29.
Gradusda berilgan burchak (α) radianlarga o'tkazilsin:
0 < a < 360
*/

import Foundation

let a = 90.0

let radian = a * Double.pi / 180

print("\(a) ℃ --> \(radian)")
print("sin(\(a)) = \(sin(radian))")
