/*
Begin20.
Tekislikdagi berilgan ikki nuqta (x₁, y₁) va (x₂, y₂) orasidagi masofa topilsin.
√((x₂ − x₁)² + (y₂ − y₁)²)
*/

import Foundation

let x1 = 2.0
let y1 = 4.0
let x2 = 5.0
let y2 = 8.0

let masofa = sqrt(pow(fabs(x2 - x1), 2) + pow(fabs(y2 - y1), 2))

print("masofa  = \(masofa)")
