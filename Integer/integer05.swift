/*
Integer5.
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
