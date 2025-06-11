/*
Integer21.
Kun boshidan boshlab N sekund vaqt o‘tti.
Kun boshidan boshlab qancha minut va sekund o‘tganini aniqlovchi programma tuzilsin.
*/

import Foundation

let sekund = 365

let minut = sekund / 60

let qolganSekund = sekund % 60

print(sekund, " --> ", minut, "min", qolganSekund, "sec")
