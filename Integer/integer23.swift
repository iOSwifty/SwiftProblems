/*
Integer23.
From the beginning of the day N seconds have passed (N is integer). Find
an amount of full minutes passed from the beginning of the last hour.

Integer23.
Kun boshidan boshlab N sekund vaqt o‘tti.
Kun boshidan boshlab qancha soat, minut va sekund o‘tganini aniqlovchi programma tuzilsin.
*/

import Foundation

let sekund = 3668

let soat = sekund / 3600
let qolganSekund = sekund % 3600
let minut = qolganSekund / 60
let sec = qolganSekund % 60

print(sekund, " --> ", soat, "soat", minut, "min", sec, "sec")
