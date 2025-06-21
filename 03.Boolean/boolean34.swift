/*
Boolean34.
Shaxmat doskasining x, y koordinatalari berilgan (1-8 oraliqda yotuvchi butun sonlar).
Doskaning chap pastki maydoni (1,1) qoraligini hisobga olib, jumlani rostlikka tekshiring:
"Berilgan (x, y) maydon oq".
*/

//masaladagi mantiqdan kelib chiqib logic hisob kitobga ko'ra,
// (x + y) -> juft bo'lsa  qora rangli maydon,
// (x + y) -> toq bo'lsa oq rangli maydon

import Foundation

let x = 4
let y = 7

let maydonRangi = (x + y) % 2 != 0

print(maydonRangi ? "Oq rangda" : "Qora rangda")
