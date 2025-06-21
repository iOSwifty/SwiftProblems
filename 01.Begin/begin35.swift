/*
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
