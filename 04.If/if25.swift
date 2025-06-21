/*
If25.
X haqiqiy soni berilgan. Quyidagi funksiya hisoblansin.
f(x) = { 2 * x,  agar x < -2 yoki x > 2
       { -3 * x, agar aks holda
*/

import Foundation

let x = 5.0
let fx: Double

if x < -2 || x > 2 {
    fx = 2 * x
} else {
    fx = -3 * x
}

print("f(x) = ", fx)
