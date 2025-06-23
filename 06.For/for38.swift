/*
For38.
N butun soni berilgan. Quyidagi yig'indini chiqaruvchi programma tuzilsin.
1^N + 2^(N-1) + ... + N^1
*/
import Foundation

let N = 3
var sum = 0
// for i in 1...N {
//     sum += pow(Double(i), Double(N - i + 1))
// }

for i in 1...N {
    var kv = 1
    for _ in 1...(N - i + 1) {
        kv *= i
    }
    sum += kv
}

print(sum)
