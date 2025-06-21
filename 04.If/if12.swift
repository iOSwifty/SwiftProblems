/*
If12.
Ucha son berilgan.
Shu sonlarning kichigini aniqlovchi programma tuzilsin.
*/

import Foundation

let a = 4
let b = 2
let c = 1

var minimum = a

if minimum > b {
    minimum = b
}
if minimum > c {
    minimum = c
}

let minVal = min(a, b, c)

print("min :", minimum)
print("minVal :", minVal)
