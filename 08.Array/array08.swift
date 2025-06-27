/*
Array08.
n ta elementdan tashkil topgan massiv berilgan.
Massiv elementlari orasidan toqlarini indekslari o‘sish tartibida chiqaruvchi
va ularning sonini chiqaruvchi programma tuzilsin.
Massiv elementlar: 4 5 7 8 6 9
Natija: 5 7 9 toqlar soni = 3
*/

import Foundation

var array = [4, 15, 7, 11, 6, 9]
var arr: [Int] = []

var count = 0
for item in array {
    if item % 2 != 0 {
        arr.append(item)
    }
}
print(arr, "soni :", arr.count)
