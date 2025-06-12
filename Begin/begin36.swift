/*
Begin36.
The velocity of the first car is V1 km/h, the velocity of the second car is
V2 km/h, the initial distance between the cars is S km. Find the distance
between the cars after T hours provided that the distance is increasing. The
required distance is equal to a sum of the initial distance and the total distance
covered by the both cars (total distance = time · total velocity).

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
