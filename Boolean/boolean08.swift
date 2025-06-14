/*
Boolean08.
Given two integers A and B, verify the following proposition: ― "Each of
the numbers A and B is odd".

Boolean08.
Ikkita butun A va B sonlari berilgan.
Jumlani rostlikka tekshiring: "A va B sonlari toq sonlar".
*/

import Foundation

let A = 21
let B = 25

let result = A % 2 != 0 && B % 2 != 0

print(result)
