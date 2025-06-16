/*
Begin37.
The velocity of the first car is V1 km/h, the velocity of the second car is
V2 km/h, the initial distance between the cars is S km. Find the distance
between the cars after T hours provided that at the start time the distance is
decreasing. This distance is equal to an absolute value of a difference between
the initial distance and the total distance covered by the both cars.

Begin37.
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
