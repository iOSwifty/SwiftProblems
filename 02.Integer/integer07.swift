/*
Integer07.
A two-digit integer is given. Find the sum and the product of its digits.

Integer07.
Ikki xonali son berilgan.
Uning raqamlari yig‘indisini aniqlovchi programma tuzilsin.
*/
import Foundation

let n = 39

let onlik = n / 10
let birlik = n % 10

let raqamSum = "\(n) -->  \(onlik) + \(birlik) = \(onlik + birlik)"

print(raqamSum)
