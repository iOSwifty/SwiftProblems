import Foundation

var n = 123
var raqam: Int
var birlik = ""
var onlik = ""
var yuzlik = ""
var minglik = ""

while n > 0 {
    raqam = n % 10
    switch raqam {
    case 1: birlik = "bir"
    case 2: birlik = "ikki"
    case 3: birlik = "uch"
    case 4: birlik = "to'rt"
    case 5: birlik = "besh"
    case 6: birlik = "olti"
    case 7: birlik = "yetti"
    case 8: birlik = "sakkiz"
    case 9: birlik = "to'qqiz"
    default: break
    }
    n /= 10
}
