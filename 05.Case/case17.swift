/*
Case17.
10–40 oraliqdagi butun son berilgan.
Son kiritilganda masala so‘z bilan ifodalanadi.
(masalan: "yigirmata masala", "o‘n uchta masala" va h.k.)
*/

import Foundation

let yosh = 33
var birlikSoz = ""

if 10 <= yosh && yosh <= 40 {
    switch yosh % 10 {
    case 1: birlikSoz = "bir"
    case 2: birlikSoz = "ikki"
    case 3: birlikSoz = "uch"
    case 4: birlikSoz = "to'rt"
    case 5: birlikSoz = "besh"
    case 6: birlikSoz = "olti"
    case 7: birlikSoz = "yetti"
    case 8: birlikSoz = "sakkiz"
    case 9: birlikSoz = "to'qqiz"
    default: break
    }

    var onlikSoz = ""

    switch yosh / 10 {
    case 1: onlikSoz = "O'n"
    case 2: onlikSoz = "yigirma"
    case 3: onlikSoz = "o'ttiz"
    case 4: onlikSoz = "qirq"
    default: break
    }
    print(onlikSoz, birlikSoz)
} else {
    print("[10:40] oralig'idagi yosh kiritilishi kerak!")
}
