/*
Begin28.
Given a number A, compute a power A^15 using five multiplying operators
for computing A^2, A^3, A^5, A^10, A^15 sequentially. Output all obtained powers of
the number A.

Begin28.
A soni berilgan. Quyidagilarning qiymatini topuvchi dastur tuzilsin:
A^2, A^3, A^5, A^10, A^15
*/

import Foundation

let A = 2.0

let A2: Double
let A3: Double
let A5: Double
let A10: Double
let A15: Double

(A2, A3, A5, A10, A15) = (pow(A, 2), pow(A, 3), pow(A, 5), pow(A, 10), pow(A, 15))
print(A2, A3, A5, A10, A15)
