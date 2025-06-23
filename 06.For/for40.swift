/*
For40.
A va B butun soni berilgan (A < B).
A va B sonlari orasidagi barcha butun sonlarni chiqaruvchi programma tuzilsin.
Bunda A soni 1 marta, (A + 1) soni 2 marta chiqariladi va hakazo.
*/

import Foundation

let A = 4
let B = 6
var count = 0

for i in A...B {
    for _ in A...i {
        print(i, terminator: " ")
    }
    print()
}
