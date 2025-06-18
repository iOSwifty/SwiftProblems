/*
If13.
Given three real numbers, output the value between the minimum and the
maximum.

If13.
Ucha son berilgan.
Shu sonlar o‘rtachasi (ya’ni katta va kichik sonlar orasidagi son) ni
aniqlovchi programma tuzilsin.
*/

import Foundation

let a = 40
let b = 20
let c = 10

let middle: Int

if (a < b && b < c) || (c < b && b < a) {
    middle = b
} else if (b < a && a < c) || (c < a && a < b) {
    middle = a
} else {
    middle = c
}

print("middle :", middle)
