/*
For39.
A va B butun soni berilgan (A < B).
A va B sonlari orasidagi barcha butun sonlarni chiqaruvchi programma tuzilsin.
Bunda har bir son o‘zining qiymaticha chiqarilsin.
Ya’ni 3 soni 3 marta chiqariladi.
*/

import Foundation

let A = 1
let B = 5
var count = 0

for i in A...B {
    for _ in 1...i {
        print(i, terminator: " ")
    }
    print()
}
