/*
For32.
n butun soni berilgan (n > 0).
Quyidagi ketma – ketlikning dastlabki n ta hadini chiqaruvchi programma tuzilsin.
A0 = 1;
AK = (AK-1 + 1) / K;    K = 1, 2, ...
*/

import Foundation

var Ak = 1.0
let n = 4

for k in 1...n {
    Ak = (Ak + 1) / Double(k)
    print(Ak)
}
