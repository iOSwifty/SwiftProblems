/*
Integer04.
Two positive integers A and B are given (A > B). Segment of length A
contains the greatest possible amount of inside segments of length B (without
overlaps). Find the amount of segments B placed on the segment A. Use the
operator of integer division.

Integer04.
A va B (A > B) musbat sonlari berilgan.
A kesmada, B kesmani nechta marta joylashtirish mumkinligini aniqlovchi programma tuzilsin.
*/

import Foundation

let A = 43
let B = 25

let nMarta = A / B

print(B, "kesma", A, "Kesmada", nMarta, "joylashadi.")
