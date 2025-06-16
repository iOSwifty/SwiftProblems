/*
Boolean09.
Given two integers A and B, verify the following proposition: ―"At least
one of the numbers A and B is odd".

Boolean09.
Ikkita butun A va B sonlari berilgan.
Jumlani rostlikka tekshiring: "A va B sonlarning hech bo'lmaganda bittasi toq son".
*/

import Foundation

let A = 21
let B = 20

let result = A % 2 != 0 || B % 2 != 0

print(result)
