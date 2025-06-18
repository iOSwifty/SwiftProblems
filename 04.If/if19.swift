/*
If19.
Four integers are given. One of them differs from three other equal integers.
Output the order number of the integer that differs from the others.

If19.
To‘rtta butun son berilgan.
Shu sonlar uchasi o‘zaro teng, qolgan bittasini tartib raqami aniqlansin.
*/

import Foundation

var a = 6
var b = 6
var c = 6
var d = 7

if a == b && b == c {
    print("\(d) tartib raqam : 4")
} else if b == c && c == d {
    print("\(a) tartib raqam : 1")
} else if a == c && c == d {
    print("\(b) tartib raqam : 2")
} else if a == b && b == d {
    print("\(c) tartib raqam : 3")
} else {
    print("uch ta son teng emas!")
}
