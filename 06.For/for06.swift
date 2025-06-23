/*
For06.
Bir kg konfetning narxi berilgan (haqiqiy son).
1.2, 1.4, ..., 2 kg konfetni narxini chiqaruvchi programma tuzilsin.
*/

import Foundation

let narx = 100.0

for i in stride(from: 1.2, through: 2, by: 0.2) {
    print(i, "kg - > ", (i * narx))
}
