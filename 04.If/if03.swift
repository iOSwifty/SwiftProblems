/*
If03.
Butun son berilgan. Agar berilgan son musbat bo'lsa, 1 ga oshirilsin,
agar manfiy bo'lsa 2 ga kamaytirilsin. Agar 0 ga teng bo'lsa, 10 ni o'zlashtirsin.
Hosil bo'lgan sonni ekranga chiqaruvchi programma tuzilsin.
*/

import Foundation

var n = 10

if n > 0 {
    n += 1
} else if n == 0 {
    n = 10
} else {
    n -= 2
}

print(n)
