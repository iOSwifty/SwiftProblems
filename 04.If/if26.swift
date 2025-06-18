/*
If26.
Given a real independent variable x, find the value of a real function f defined
as: f(x) = { -x,    if x <= 0
           { x * x, if 0 < x < 2
           { 4,     if x >= 2

If26.
X haqiqiy soni berilgan. Quyidagi funksiya hisoblansin.
f(x) =     { -x,    agar x <= 0
           { x * x, agar 0 < x < 2
           { 4,     agar x >= 2
*/

import Foundation

let x = 5.0
let fx: Double

if x <= 0 {
    fx = -x
} else if x >= 2 {
    fx = 4
} else {
    fx = pow(x, 2)
}

print("f(x) = ", fx)
