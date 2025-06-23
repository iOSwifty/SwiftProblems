/*
For05.
Bir kg konfetning narxi berilgan (haqiqiy son).
0.1, 0.2, ..., 0.9, 1 kg konfetni narxini chiqaruvchi programma tuzilsin.
*/

import Foundation

let narx = 100.0

for i in 1..<10 {
    print(Double(i) / 10, "kg - > ", (Double(i) / 10) * narx)
}
