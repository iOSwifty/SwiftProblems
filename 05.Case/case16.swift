/*
Case16.
20–69 oraliqdagi butun son berilgan.
Son kiritilganda yosh so‘z bilan ifodalanadi.
(masalan: "yigirma yosh", "qirq uch yosh" va h.k.)
*/

import Foundation

let yosh = 52
var birlikSoz = ""

if 20 <= yosh && yosh <= 69 {
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
    case 5: onlikSoz = "ellik"
    case 6: onlikSoz = "oltmish"

    default: break
    }
    print(onlikSoz, birlikSoz)
} else {
    print("[20:69] oralig'idagi yosh kiritilishi kerak!")
}
