/*
Array18.
n ta elementdan tashkil topgan massiv berilgan.
Massiv oxirgi elementidan kichkina bo‘lgan birinchi elementni chiqaruvchi programma tuzilsin.
Agar bunday element bo‘lmasa, nol chiqarilsin.
*/

import Foundation

var array = [23, 4, 5, 6, 1, 2, 9]

var oxirgiElement = array[array.count - 1]
var topildi = false

for i in stride(from: array.count - 1, through: 0, by: -1) {
    if array[i] < oxirgiElement {
        print(array[i])
        topildi = true
        break
    }
}

if !topildi {
    print(0)
}
