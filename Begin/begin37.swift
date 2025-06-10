/*
Begin3.
Birinchi avtomobilning tezligi V₁ km/soat, ikkinchisiniki V₂ km/soat, ular orasidagi masofa S.
Ular biri-biriga harakatlana boshlasa T vaqtdan keyin ular orasidagi masofani aniqlaydigan programma tuzilsin.
*/

import Foundation

let v1 = 60
let v2 = 75
let S = 300
let T = 2

let ularOrasidagiMasofa = S - (v1 + v2) * T

print("\(T) soatdan keyin ular orasidagi masofa : \(ularOrasidagiMasofa) km")
