/*
While23.
a va b butun musbat sonlari berilgan.
Berilgan sonlarning eng katta umumiy bo‘luvchisini aniqlovchi
programma tuzilsin.
*/

import Foundation

var a = 12
var b = 10

while a != b {
    if a > b {
        a = a - b
    } else {
        b = b - a
    }

}
print("EKUB :", a)
