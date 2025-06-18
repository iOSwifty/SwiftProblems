/*
If20.
Three points A, B, C on the real axis are given. Determine whether B or C is
closer to A. Output the nearest point and its distance from A.

If20.
Sonlar o‘qida uchta A, B, C nuqtalar berilgan.
A nuqtaga eng yaqin nuqta va ular orasidagi masofa topilsin.
*/

import Foundation

var A = 6
var B = 10
var C = 1

let AB = abs(A - B)
let AC = abs(A - C)

if AB < AC {
    print("\(A) ga eng yaqin nuqta \(B) masofa : ", AB)
} else {
    print("\(A) ga eng yaqin nuqta \(C) orasidagi masofa : ", AC)
}
