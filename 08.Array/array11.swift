/*
Array11.
n ta elementdan tashkil topgan massiv va K butun soni berilgan (1 <= K < n).
Massiv elementlari orasidan indeksi K ga karralilarini chiqaruvchi programma tuzilsin.
Ak, A2k, A3k, ....
Shart operatori ishlatilmasin.
*/

import Foundation

var array = [3, 45, 6, 8, 1, 29, 67, 89]
let k = 3
var arr: [Int] = []

for i in stride(from: k, through: array.count - 1, by: k) {
    arr.append(array[i])
}
print(arr)
