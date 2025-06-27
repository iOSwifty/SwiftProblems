/*
Array10.
n ta elementdan tashkil topgan massiv berilgan.
Dastlab massiv elementlari orasidan
juftlarini indekslari o'sish tartibida chiqaruvchi,
keyin massiv elementlari orasidan toqlarini
indekslari kamayish tartibida chiqaruvchi programma tuzilsin.
Massiv elementlar: 4 5 7 8 6 9
Natija: 4 8 6 9 7 5
*/

import Foundation

var array = [4, 5, 7, 8, 6, 9]
var arr1: [Int] = []
var arr2: [Int] = []

for i in 0..<array.count {
    if array[i] % 2 == 0 {
        arr1.append(array[i])
    }
}

for i in stride(from: array.count - 1, through: 0, by: -1) {
    if array[i] % 2 != 0 {
        arr2.append(array[i])
    }
}

print(arr1 + arr2)
