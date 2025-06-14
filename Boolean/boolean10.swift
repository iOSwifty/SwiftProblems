/*
Boolean10.
Given two integers A and B, verify the following proposition: ―"Exactly
one of the numbers A and B is odd".

Boolean10.
Ikkita butun A va B sonlari berilgan.
Jumlani rostlikka tekshiring: "A va B sonlarning faqat bittasi toq son".
*/

import Foundation

let A = 3
let B = 3

let result = (A % 2 != 0 && B % 2 == 0) || (A % 2 == 0 && B % 2 != 0)

print(result)
