/*
Begin35.
A boat velocity in still water is V km/h, river flow velocity is U km/h
(U < V). The boat goes along the lake during T1 h and then goes against stream
of the river during T2 h. Positive numbers V, U, T1, T2 are given. Find the
distance S covered by the boat (distance = time · velocity).

Begin35.
Qayiqning tezligi V km/soat, daryo oqimining tezligi U km/soat (U < V).
Qayiqning daryo oqimi bo‘yicha harakatlanish vaqti T1 , oqimga qarshi T2,​
Qayiqni yurgan S yo‘lini aniqlovchi programma tuzilsin.
*/

import Foundation

let v = 60
let u = 15
let T1 = 1
let T2 = 3

let oqimBuyichaS = (v + u) * T1
let oqimgaQarshiS = (v - u) * T2

print(
    " oqim bo'yicha : \(oqimBuyichaS) \n oqimga qarshi : \(oqimgaQarshiS) \n Jami :\(oqimBuyichaS + oqimgaQarshiS) "
)
