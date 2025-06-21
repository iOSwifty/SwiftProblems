/*
Case10.
Robot faqat to‘rtta tomonga ko‘cha oladi("s"-shimol, "j"-janub, "q"-sharq, "g"-g‘arb)
va uchta raqamli komanda: 0-harakani davom ettir, 1-chapga buril, 2-o‘ngga buril.
Y - robot yo‘nalishi va K - komanda berilgan.
Berilgan komanda bajarilgandan keying robot holatini aniqlovchi programma tuzilsin.
*/

import Foundation

let Y = "Sharq"
var K = 2

var yangiYonalish = ""

switch Y {
case "Shimol":
    switch K {
    case 0: yangiYonalish = "Shimol"
    case 1: yangiYonalish = "G'arb"
    case 2: yangiYonalish = "Sharq"
    default: print("Noto'g'ti komanda")
    }
case "Janub":
    switch K {
    case 0: yangiYonalish = "Janub"
    case 1: yangiYonalish = "G'arb"
    case 2: yangiYonalish = "Sharq"
    default: print("Noto'g'ti komanda")
    }
case "Sharq":
    switch K {
    case 0: yangiYonalish = "Sharq"
    case 1: yangiYonalish = "Shimol"
    case 2: yangiYonalish = "Janub"
    default: print("Noto'g'ti komanda")
    }
case "G'arb":
    switch K {
    case 0: yangiYonalish = "G'arb"
    case 1: yangiYonalish = "Janub"
    case 2: yangiYonalish = "Shimol"
    default: print("Noto'g'ti komanda")
    }

default: print("Noto'g'ri yo'nalish")
}

print("\(Y)ga qarab turgan robot \(K) buyruqdan keyingi yo'nalishi:\(yangiYonalish)")
