/*
Array19.
n ta elementdan tashkil topgan massiv berilgan.
Massiv oxirgi elementidan kichkina va dastlabki
elementidan katta bo‘lgan oxirgi element indeksini
chiqaruvchi programma tuzilsin.
Agar bunday element bo‘lmasa, nol chiqarilsin.
{a[0] < a[k] < a[n-1]}
*/

import Foundation

var array = [3, 2, 3, 4, 5, 9, 7]
var a = 0
var k = 0

for i in stride(from: array.count - 1, through: 0, by: -1) {
    if array[0] < array[i] && array[i] < array[array.count - 1] {
        k = i
        a = array[i]
        break
    }
}

print("array[\(k)]  = ", a)
