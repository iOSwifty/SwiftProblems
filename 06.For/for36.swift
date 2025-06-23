/*
For36.
N va K butun sonlari berilgan.
Quyidagi yig'indini chiqaruvchi programma tuzilsin.
1^K + 2^K + ... + N^K
*/

import Foundation

let N = 4
let K = 2
var sum = 0
var kv = 1
for i in 1...N {
    for _ in 1...K {
        kv = i * i
    }
    sum += kv
}
print(sum)
