/*
Begin21.
The coordinates (x1, y1), (x2, y2), (x3, y3) of the triangle vertices are given.
Find the perimeter and the area of the triangle using the formula for distance
between two points in the plane (see Begin20). The area of a triangle with
sides a, b, c can be found by Heron’s formula:
S = (p·(p − a)·(p − b)·(p − c))1/2,
where p = (a + b + c)/2 is the half-perimeter.

Begin21.
Uchburchakning uchta tomoni uchi koordinatalari berilgan:
(x₁, y₁), (x₂, y₂), (x₃, y₃)
Ikki nuqta orasidagi masofani topish Begin20 da berilgan.
Uchburchakning yuzasini va perimetrini toping.
S = √(p(p − a)(p − b)(p − c)), p = (a + b + c) / 2
*/

import Foundation

let x1 = 3.0
let y1 = 3.0
let x2 = 4.0
let y2 = 4.0
let x3 = 6.0
let y3 = 6.0

let a = sqrt(pow(fabs(x1 - x2), 2) + pow(fabs(y1 - y2), 2))
let b = sqrt(pow(fabs(x1 - x3), 2) + pow(fabs(y1 - y3), 2))
let c = sqrt(pow(fabs(x2 - x3), 2) + pow(fabs(y2 - y3), 2))

let p = (a + b + c) / 2
let yuzaUchurchak = sqrt(fabs(p * (p - a) * (p - b) * p - c))

print(" p = \(p) \n Yuza = \(yuzaUchurchak)")
