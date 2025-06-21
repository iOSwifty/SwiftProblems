/*
If11.
A va B butun sonlari berilgan. Agar o'zgaruvchilar o'zaro teng bo'lmasa,
A va B bu sonlarning kattasini o'zlashtirsin.
Agar teng bo'lsa, 0 ni o'zlashtirsin. A va B ning qiymati ekranga chiqarilsin.
*/

import Foundation

var A = 1400
var B = 400

if A != B {
    let max = A > B ? A : B
    A = max
    B = max
} else {
    A = 0
    B = 0
}

print("A =", A, "B =", B)
