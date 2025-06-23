/*
For31.
n butun soni berilgan (n > 0).
Quyidagi ketma – ketlikning dastlabki n ta hadini chiqaruvchi programma tuzilsin.
A0 = 2;
AK = 2 + 1 / AK-1;    K = 1, 2, ...
*/

import Foundation

var AK = 2.0
let n = 4
for _ in 1...n {
    AK = 2 + 1 / AK
    print(AK)
}
