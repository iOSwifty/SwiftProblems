/*
If18.
Three integers are given. One of them differs from two other equal integers.
Output the order number of the integer that differs from the others.

If18.
Uchta butun son berilgan.
Shu sonlar ikkitasi o‘zaro teng, qolgan bittasini tartib raqami aniqlansin.
*/

import Foundation

var a = 7
var b = 9
var c = 0

if a == b {
    print("\(c) tartib raqam : 3")
} else if b == c {
    print("\(a) tartib raqam : 1")
} else if a == c {
    print("\(b) tartib raqam : 2")
} else {
    print("ikkitasi teng emas!")
}
