/*
Case04.
Oy raqami berilgan. Shu oyda nechta kun borligini aniqlovchi programma tuzilsin.
*/

import Foundation

let month = 2

switch month {
case 1, 3, 5, 7, 8, 10, 12:
    print("bu oyda 31 kun bor")
case 2:
    print("bu oyda 28 kun bor,kabisa yilidagi fevralda 29 kun bor")
case 4, 6, 9, 11:
    print("bu oyda 30 kun bor")
default:
    print("bunday oy yo'q")

}
