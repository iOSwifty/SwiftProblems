/*
Begin27.
Given a number A, compute a power A^8 using three multiplying operators
for computing A^2, A^4, A^8 sequentially. Output all obtained powers of the
number A.

Begin27.
A soni berilgan. Quyidagilarning qiymatini topuvchi dastur tuzilsin:
A^2, A^4, A^8
*/

import Foundation

let A = 2.0
let A2: Double
let A3: Double
let A4: Double

(A2, A3, A4) = (pow(A, 2), pow(A, 4), pow(A, 8))
print(A2, A3, A4)
