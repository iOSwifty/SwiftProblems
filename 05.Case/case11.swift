/*
Case11.
Lokatr dunyoning bir tomoniga qaratilgan("s"-shimol,
"j"-janub, "q"-sharq, "g"-g‘arb) va uchta raqamli komanda:
0-o‘ngga buril, 1-chapga buril, 2-burilish 180⁰.
C - lakatrning boshlang‘ich holati va K1, K2 - komandalar berilgan.
Berilgan komanda bajarilgandan keyin lakatr holatini aniqlovchi programma tuzilsin.
*/

import Foundation

let C = "Shimol"
var K1 = 1
var K2 = 1

var holat = C
//birinchi komanda uchun
switch holat {
case "Shimol":
    switch K1 {
    case 0: holat = "Sharq"
    case 1: holat = "G'arb"
    case 2: holat = "Janub"
    default: print("Noto'g'ti komanda")
    }
case "Janub":
    switch K1 {
    case 0: holat = "G'arb"
    case 1: holat = "Sharq"
    case 2: holat = "Shimol"
    default: print("Noto'g'ti komanda")
    }
case "Sharq":
    switch K1 {
    case 0: holat = "Janub"
    case 1: holat = "Shimol"
    case 2: holat = "G'arb"
    default: print("Noto'g'ti komanda")
    }
case "G'arb":
    switch K1 {
    case 0: holat = "Shimol"
    case 1: holat = "Janub"
    case 2: holat = "Sharq"
    default: print("Noto'g'ti komanda")
    }

default: print("Noto'g'ri yo'nalish")
}

//ikkinchi komanda uchun
switch holat {
case "Shimol":
    switch K2 {
    case 0: holat = "Sharq"
    case 1: holat = "G'arb"
    case 2: holat = "Janub"
    default: print("Noto'g'ti komanda")
    }
case "Janub":
    switch K2 {
    case 0: holat = "G'arb"
    case 1: holat = "Sharq"
    case 2: holat = "Shimol"
    default: print("Noto'g'ti komanda")
    }
case "Sharq":
    switch K2 {
    case 0: holat = "Janub"
    case 1: holat = "Shimol"
    case 2: holat = "G'arb"
    default: print("Noto'g'ti komanda")
    }
case "G'arb":
    switch K2 {
    case 0: holat = "Shimol"
    case 1: holat = "Janub"
    case 2: holat = "Sharq"
    default: print("Noto'g'ti komanda")
    }

default: print("Noto'g'ri yo'nalish")
}

print(" Dastlabki yo'nalish : \(C) \n K1,K2 buyruqlardan keyingi holati:\(holat)")
