/*
Integer05.
Two positive integers A and B are given (A > B). Segment of length A
contains the greatest possible amount of inside segments of length B (without
overlaps). Find the length of unused part of the segment A. Use the operator of
taking the remainder after integer division.

Integer05.
A va B (A > B) musbat sonlari berilgan.
A kesmada B kesmani nechta marta joylashtirish mumkin.
A kesmada B kesmaning joylashmagan qismni aniqlovchi programma tuzilsin.
*/

import Foundation

let A = 43
let B = 40

let nMarta = A / B
let ortiqcha = A - nMarta * B

print(B, "kesma", A, "Kesmada", nMarta, "marta joylashadi.")
print("Ortiqcha qismi : \(ortiqcha)")
