/*
For34.
n butun soni berilgan (n > 1).
Quyidagi ketma – ketlikning dastlabki n ta hadini chiqaruvchi programma tuzilsin.
A1 = 1;    A2 = 2;
AK = (AK-2 + 2*AK-1) / 3;    K = 3, 4, ...
*/

import Foundation

let n = 4
var A1 = 1.0
var A2 = 2.0

print("A1 =", A1)
print("A2 =", A2)

if n > 2 {
    for k in 3...n {
        let AK = (A1 + 2 * A2) / 3
        print("A\(k) =", AK)
        A1 = A2
        A2 = AK
    }
}
