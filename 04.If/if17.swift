/*
If17.
The values of three real variables A, B, C are given. If the values are in
ascending or descending order then double them, otherwise replace the value
of each variable by its opposite value. Output the new values of the
variables A, B, C.

If17.
A, B, C haqiqiy sonlari berilgan.
Agar berilgan sonlar o‘sish yoki kamayish tartibida berilgan bo‘lsa,
sonlarni ikkilantiring, aks holda sonlarni ishorasi o‘zgartirilsin.
A, B, C ning qiymatlari ekranga chiqarilsin.
*/

import Foundation

var A = 14.0
var B = 80.0
var C = 1.0

if (A < B && B < C) || (A > B && B > C) {
    A = 2 * A
    B = 2 * B
    C = 2 * C
} else {
    A = -A
    B = -B
    C = -C
}

print(A, B, C)
