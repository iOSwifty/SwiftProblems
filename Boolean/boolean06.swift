/*
Boolean06.
Given three integers A, B, C, verify the following proposition: ―"The
double inequality A < B < C is fulfilled".

Boolean06.
Uchta A, B, C butun sonlar berilgan. Jumlani rostlikka tekshiring:
"A<= B <= C"
*/

import Foundation

let A = 22
let B = 100
let C = 450

let result = A <= B && B <= C

print(result)
