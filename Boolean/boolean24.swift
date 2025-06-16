/*
Boolean24.
Three real numbers A, B, C are given (A is not equal to 0). By means of
a discriminant D=B²-4AC, verify the following proposition: ― "The
quadratic equation Ax²+Bx+C=0  has real roots".

Boolean24.
A, B, C sonlar berilgan (A soni noldan farqli).
D=B²-4AC diskerminantdan foydalanib, jumlani rostlikka tekshiring:
"Ax²+Bx+C=0 kvadrat tenglama haqiqiy ildizga ega".
*/

import Foundation

let A = 1.0
let B = 1.0
let C = 4.0

let D = (pow(B, 2) - 4 * A * C) >= 0

let result = D ? "tenglama haqiqiy ildizga ega " : "ega emas"

print(result)
