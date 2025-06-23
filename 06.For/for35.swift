/*
For35.
n butun soni berilgan (n > 2).
Quyidagi ketma – ketlikning dastlabki n ta hadini chiqaruvchi programma tuzilsin.
A1 = 1;    A2 = 2;    A3 = 3;
AK = AK-1 + AK-2 - 2*AK-3;    K = 4, 5, ...

*/

import Foundation

let n = 6
var A1 = 1.0
var A2 = 2.0
var A3 = 3.0

print("A1 =", A1)
print("A2 =", A2)
print("A3 =", A3)

if n > 3 {
    for k in 4...n {
        let AK = A3 + A2 - 2 * A1
        print("A\(k) =", AK)
        A1 = A2
        A2 = A3
        A3 = AK
    }
}
