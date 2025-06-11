/*
Integer22.
Kun boshidan boshlab N sekund vaqt o‘tti.
Kun boshidan boshlab qancha soat va sekund o‘tganini aniqlovchi programma tuzilsin.
*/

import Foundation

let sekund = 3605

let soat = sekund / 3600

let qolganSekund = sekund % 3600

print(sekund, " --> ", soat, "soat", qolganSekund, "sec")
