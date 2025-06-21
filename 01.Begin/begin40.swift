/*
Begin40.
A₁, B₁, C₁; A₂, B₂, C₂ koefisentlari berilgan,
chiziqli tenglamalar sistemasining yechimlarini aniqlaydigan programma tuzilsin:
{ A₁·x + B₁·y = C₁
{ A₂·x + B₂·y = C₂,
x = (C₁·B₂ - C₂·B₁) / D,
y = (A₁·C₂ - A₂·C₁) / D, D = (A₁·B₂ - A₂·B₁)
*/

import Foundation

let A1 = 1.0
let A2 = 1.0
let B1 = -1.0
let B2 = 1.0
let C1 = 4.0
let C2 = 3.0

let Dx = C1 * B2 - C2 * B1
let Dy = A1 * C2 - A2 * C1

let D = A1 * B2 - A2 * B1

let x = (Dx) / D
let y = (Dy) / D

print("x =", x, "y =", y)
