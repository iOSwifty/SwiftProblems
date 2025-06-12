/*
Integer11.
A three-digit integer is given. Find the sum and the product of its digits.

Integer11.
Uch xonali son berilgan.
Uning raqamlar yig‘indisini aniqlovchi programma tuzilsin.
*/

import Foundation

let n = 190

let sumRaqam = n % 10 + n % 100 / 10 + n / 100

print(n, " -> ", sumRaqam)
