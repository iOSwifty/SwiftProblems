/*
If05.
Three integers are given.
Find the amount of positive and amount of negative
integers in the input data.

If05.
Uchta butun son berilgan.
Shu sonlar orasidan nechta musbat va manfiy son borligini aniqlovchi programma tuzilsin.
*/

import Foundation

let a = -2
let b = 3
let c = -9

var counterMus = 0
var counterMan = 0

if a > 0 {
    counterMus += 1
} else if a < 0 {
    counterMan += 1
}

if b > 0 {
    counterMus += 1
} else if b < 0 {
    counterMan += 1
}

if c > 0 {
    counterMus += 1
} else if c < 0 {
    counterMan += 1
}

print(counterMus, "ta musbat", counterMan, "ta manfiy son bor")
