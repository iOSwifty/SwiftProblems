/*
Boolean10.
Ikkita butun A va B sonlari berilgan.
Jumlani rostlikka tekshiring: "A va B sonlarning faqat bittasi toq son".
*/

import Foundation

let A = 3
let B = 3

let result = (A % 2 != 0 && B % 2 == 0) || (A % 2 == 0 && B % 2 != 0)

print(result)
