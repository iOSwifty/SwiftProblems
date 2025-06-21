/*
If21.
Koordinatalar tekisligida butun son berilgan.
Agar nuqta koordinata boshida yotsa, 0 chiqarilsin.
Agar nuqta OX yoki OY o‘qida joylashsa mos holda 1 va 2 chiqarilsin.
Agar nuqta koordinata o‘qida joylashmasa 3 chiqarilsin.
*/

import Foundation

let x = 5
let y = 0

let result: Int
if x == 0 && y == 0 {
    result = 0
} else if x != 0 && y == 0 {
    result = 1
} else if x == 0 && y != 0 {
    result = 2
} else {
    result = 3
}

print("result :", result)
