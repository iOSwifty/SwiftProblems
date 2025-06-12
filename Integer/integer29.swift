/*
Integer29.
Three positive integers A, B, C are given. A rectangle of the size A × B
contains the greatest possible amount of inside squares with the side length C
(without overlaps). Find the amount of squares placed on the rectangle and the
area of unused part of the rectangle.

Integer29.
A, B, C butun sonlar berilgan.
Tomonlari A va B bo‘lgan to‘g‘ri to‘rtburchakka tomoni C bo‘lgan kvadrat eng ko‘p joylashtirilsin.
To‘g‘ri to‘rtburchakka eng ko‘p joylashgan kvadratlar soni va joylashmay qolgan qismi yuzasini aniqlovchi programma tuzilsin.

*/

import Foundation

let A = 9
let B = 7

let C = 3

let nEni = A / C
let nBuyi = B / C

let jamiKv = nBuyi * nEni

let turtYuza = A * B
let kvYuza = C * C
let qolganYuza = turtYuza - jamiKv * kvYuza

print("Jami kvadratlar : ", jamiKv, "ta \nortib qolgan yuza : ", qolganYuza)
