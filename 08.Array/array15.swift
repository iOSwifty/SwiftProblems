/*
Array15.
n ta elementdan tashkil topgan massiv berilgan (n juft son).
Dastlab massiv elementlari
orasidan toq indeksilarini o'sish tartibida keyin juft indeksilarini kamayish tartibida chiqaruvchi
programma tuzilsin. A[1], A[3], A[5],... A[6], A[4], A[2], A[0].
Shart operatori ishlatilmasin.
*/

import Foundation

var array = [10, 24, 3, 4, 5, 6, 7, 80]

var arr1: [Int] = []
var arr2: [Int] = []

for i in stride(from: 1, through: array.count, by: 2) {
    arr1.append(array[i])
}
for i in stride(from: array.count - 2, through: 0, by: -2) {
    arr2.append(array[i])
}

print(arr1 + arr2)
