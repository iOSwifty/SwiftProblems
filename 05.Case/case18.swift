/*
Case18.
100–999 oraliqdagi sonlar so‘z bilan ifodalanadi.
(masalan: 123 → "bir yuz yigirma uch")
*/

import Foundation

let yosh = 543
var birlikSoz = ""

if 100 <= yosh && yosh <= 999 {
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

    switch (yosh / 10) % 10 {
    case 1: onlikSoz = "O'n"
    case 2: onlikSoz = "yigirma"
    case 3: onlikSoz = "o'ttiz"
    case 4: onlikSoz = "qirq"
    case 5: onlikSoz = "ellik"
    case 6: onlikSoz = "oltmish"
    case 7: onlikSoz = "yetmish"
    case 8: onlikSoz = "sakson"
    case 9: onlikSoz = "to'qson"
    default: break
    }
    var yuzlikSoz = ""

    switch yosh / 100 {
    case 1: yuzlikSoz = "bir yuz"
    case 2: yuzlikSoz = "ikki yuz"
    case 3: yuzlikSoz = "uch yuz"
    case 4: yuzlikSoz = "to'rt yuz"
    case 5: yuzlikSoz = "besh yuz"
    case 6: yuzlikSoz = "olti yuz"
    case 7: yuzlikSoz = "yetti yuz"
    case 8: yuzlikSoz = "sakkiz yuz"
    case 9: yuzlikSoz = "to'qqiz yuz"
    default: break
    }
    print(yuzlikSoz, onlikSoz, birlikSoz)
} else {
    print("[100:999] oralig'idagi son kiritilishi kerak!")
}
