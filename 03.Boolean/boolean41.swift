/*
Boolean40.
Shaxmat doskasining ikkita turli (x1, y1), (x2, y2)
koordinatalari berilgan (1-8 oralig‘da yotuvchi butun sonlar).
Jumlani rostlikka tekshiring:
"Ot eng ko'pi bilan besh yurishda bir maydondan ikkinchisiga o‘ta oladi".
*/
import Foundation

let x1 = 1
let y1 = 2

let x2 = 3
let y2 = 5

let move1 = abs(x1 - x2) == 2 && abs(y1 - y2) == 1
let move2 = abs(x1 - x2) == 1 && abs(y1 - y2) == 2

let canMove1 = move1 || move2
