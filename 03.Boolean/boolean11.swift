/*
Boolean11.
Ikkita butun A va B sonlari berilgan.
Jumlani rostlikka tekshiring:
"A va B sonlarning har ikkalsi ham yoki toq son yoki juft son".
*/

import Foundation

let A = 6
let B = 3

let result = (A % 2 == 0 && B % 2 == 0) || (A % 2 != 0 && B % 2 != 0)
let res = A % 2 == B % 2

print(result)
print(res)
