/*
Begin13.
Umumiy markazga bo‘lgan ikkita aylana radiusi berilgan.
R₁, R₂ (R₁ > R₂)
Ularning yuzalari S₁ va S₂, ularning ayirmasi S₃ aniqlansin.
S₁ = π · R₁², S₂ = π · R₂², S₃ = π · (R₁² − R₂²)
*/

import Foundation

let R1 = 5.0
let R2 = 4.0

let ayirmaYuza = Double.pi * (pow(R1, 2) - pow(R2, 2))

print("Yuzalar farqi S = \(ayirmaYuza)")
