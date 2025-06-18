/*
If21.
Integer coordinates of a point in the coordinate plane are given. If the point
coincides with the origin of coordinates then output 0, otherwise if the point
lies on the x-axis or y-axis then output 1 or 2 respectively. If the point does not
lie on the coordinate axes then output 3.

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
