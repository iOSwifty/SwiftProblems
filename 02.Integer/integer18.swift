/*
Integer18.
An integer greater than 999 is given. Using one operator of integer
division and one operator of taking the remainder find a thousands digit of the
given integer.

Integer18.
999 dan katta bo‘lgan son berilgan.
Bir marta bo‘lib butunni va bo‘lib qoldiqni olish operatsiyasidan
foydalanib berilgan sonni mingliklar xonasidagi sonni aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 8076

var minglik = n % 10000 / 1000

print(n, " -> ", minglik)
