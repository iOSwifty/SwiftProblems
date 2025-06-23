/*
For04.
Bir kg konfetning narxi berilgan (haqiqiy son).
1, 2, ..., 10 kg konfetni narxini chiqaruvchi programma tuzilsin.
*/

import Foundation

let narx = 150.5

for i in 1...10 {
    print(i, "kg - > ", Double(i) * narx)
}
