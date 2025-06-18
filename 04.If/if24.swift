/*
If24.
Given a real independent variable x, find the value of a real function f defined
as: f(x) = { 2 * sin(x), if x > 0
           { x - 6,      if x <= 0

If24.
X haqiqiy soni berilgan. Quyidagi funksiya hisoblansin.
f(x) = { 2 * sin(x), agar x > 0
       { x - 6,      agar x <= 0
*/

import Foundation

let x = 5.0
let fx: Double

if x > 0 {
    fx = 2 * sin(x)
} else {
    fx = x - 6
}

print("f(x) = ", fx)
