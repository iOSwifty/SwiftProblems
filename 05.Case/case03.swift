/*
Case03.
Oy raqamini berilgan.
Kiritilgan oy qaysi faslga tegishli ekanligini chiqaruvchi programma tuzilsin.
(Masalan: 2 chi oy, "qish")
*/

import Foundation

let month = 11

switch month {
case 1, 2, 12:
    print("Qish")
case 3...5:
    print("Bahor")
case 6...8:
    print("Yoz")
case 9...11:
    print("Kuz")
default:
    print("bunday oy yo'q")

}
