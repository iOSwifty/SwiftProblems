/*
Boolean23.
Uch xonali son berilgan.
Jumlani rostlikka tekshiring: "Ushbu sonni chapdan o'qiganda ham,
o'ngdan o'qiganda ham bir xil".
*/

import Foundation

let a = 131

let birlik = a % 10
let onlik = a / 10 % 10
let yuzlik = a / 100

let result = yuzlik == birlik

print(result)
