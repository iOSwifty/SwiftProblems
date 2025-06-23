/*
For37.
N butun soni berilgan. Quyidagi yig'indini chiqaruvchi programma tuzilsin.
1^1 + 2^2 + ... + N^N
*/
import Foundation

let N = 3

var sum = 0
for i in 1...N {
    var kv = 1
    for _ in 1...i {
        kv *= i
    }
    sum += kv
}

print(sum)
