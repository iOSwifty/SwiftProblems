/*
Integer17.
An integer greater than 999 is given. Using one operator of integer
division and one operator of taking the remainder find a hundreds digit of the
given integer.

Integer17.
999 dan katta bo‘lgan son berilgan.
Bir marta bo‘lib butunni va bo‘lib qoldiqni olish operatsiyasidan
foydalanib berilgan sonni yuzliklar xonasidagi sonni aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 8076

var yuzlik = n % 1000 / 100

print(n, " -> ", yuzlik)
