/*
For33.
n butun soni berilgan (n > 1).
Fibonachchi ketma – ketlikning dastlabki n ta hadini chiqaruvchi programma tuzilsin.
F1 = 1;    F2 = 1;
FK = FK-2 + FK-1;    K = 3, 4, ...
*/

import Foundation

let n = 8

var F1 = 1
var F2 = 1

print("F1 =", F1)
print("F2 =", F2)

if n > 2 {
    for i in 3...n {
        let F3 = F1 + F2
        print("F\(i) =", F3)
        F1 = F2
        F2 = F3
    }
}
