/*
If27.
X haqiqiy soni berilgan. Quyidagi funksiya hisoblansin.
       { 0, if x < 0,
f(x) = { 1, if x belongs to [0, 1), [2, 3), …,
       {−1, if x belongs to [1, 2), [3, 4), … .
*/

import Foundation

let x = -1.0
let fx: Double
if x < 0 {
    fx = 0
} else if Int(x) % 2 == 0 {
    fx = 1
} else {
    fx = -1
}

print("f(x) = ", fx)
