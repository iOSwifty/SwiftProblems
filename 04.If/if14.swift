/*
If14.
Ucha son berilgan.
Shu sonlar avval kichigini keyin kattasini ekranga chiqaruvchi programma tuzilsin.
*/

import Foundation

let a = 4
let b = 8
let c = 1

var min = a
var max = a

if min > b {
    min = b
}
if min > c {
    min = c
}

if max < b {
    max = b
}
if max < c {
    max = c
}

print("min :", min, "max :", max)
