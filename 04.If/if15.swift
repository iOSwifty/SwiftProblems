/*
If15.
Given three real numbers, output the sum of two largest values.

If15.
Ucha son berilgan.
Shu sonlar yig‘indisi eng katta bo‘ladigan ikkitasini ekranga chiqaruvchi programma tuzilsin.
*/

import Foundation

let a = 400
let b = 80
let c = 100

let sum: Int

if a <= b && a <= c {
    sum = b + c
} else if b <= a && b <= c {
    sum = a + c
} else {
    sum = a + b
}

print(sum)
