/*
Boolean19.
Verify the following proposition: ― "Among three given integers there is
at least one pair of opposite ones".

Boolean19.
Jumlani rostlikka tekshiring:
"Berilgan uchta butun sonlarning hech bo'lmaganda bir jufti o'zaro qarama-qarshi".
*/

import Foundation

let A = 19
let B = 9
let C = -19

let result = (A == -B) || (A == -C) || (B == -C)

print(result)
