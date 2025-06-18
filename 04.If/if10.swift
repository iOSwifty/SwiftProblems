/*
If10.
The values of two integer variables A and B are given. If the values are not
equal then assign the sum of given values to each variable, otherwise assign
zero value to each variable. Output the new values of the variables A and B.

If10.
A va B butun sonlari berilgan. Agar o'zgaruvchilar o'zaro teng bo'lmasa,
A va B o'zgaruvchilari ulaning yig'indisini o'zlashtirsin.
Agar teng bo'lsa, 0 ni o'zlashtirsin. A va B ning qiymati ekranga chiqarilsin.
*/

import Foundation

var A = 14
var B = 4

if A != B {
    let sum = A + B
    A = sum
    B = sum
} else {
    A = 0
    B = 0
}

print("A =", A, "B =", B)
