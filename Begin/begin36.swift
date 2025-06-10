/*
Begin36.
Birinchi avtomobilning tezligi V₁ km/soat, ikkinchisiniki V₂ km/soat,
ular orasidagi masofa S.
Ular biri-biridan uzoqlasha boshlasa T vaqtdan keyin ular orasidagi masofani aniqlaydigan programma tuzilsin.
*/

import Foundation

let v1 = 60
let v2 = 75
let S = 20
let T = 3

let ularOrasidagiMasofa = (v1 + v2) * T + S

print("\(T) soatdan keyin ular orasidagi masofa : \(ularOrasidagiMasofa) km")
