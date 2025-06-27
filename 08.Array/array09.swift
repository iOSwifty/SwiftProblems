/*
Array09.
n ta elementdan tashkil topgan massiv berilgan.
Massiv elementlari orasidan juftlarini indekslari kamayish tartibida
chiqaruvchi va ularning sonini chiqaruvchi programma tuzilsin.
Massiv elementlar: 4 5 7 8 6 9
Natija: 6 8 4 juftlar soni = 3
*/

import Foundation

var array = [4, 5, 7, 8, 6, 9]
var arr: [Int] = []
var count = 0
for i in stride(from: array.count - 1, through: 0, by: -1) {
    if array[i] % 2 == 0 {
        arr.append(array[i])
        count += 1
    }
}

print(arr, "soni : ", count)
