/*
If16.
A, B, C haqiqiy sonlari berilgan.
Agar berilgan sonlar o‘sish tartibida berilgan bo‘lsa,
sonlarni ikkilantiring, aks holda sonlarni ishorasi o‘zgartirilsin.
A, B, C ning qiymatlari ekranga chiqarilsin.
*/

import Foundation

var A = 4.0
var B = 8.0
var C = 10.0

if A < B && B < C {
    A = 2 * A
    B = 2 * B
    C = 2 * C
} else {
    A = -A
    B = -B
    C = -C
}

print(A, B, C)
