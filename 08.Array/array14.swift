/*
Array14.
n ta elementdan tashkil topgan massiv berilgan.
Dastlab massiv elementlari orasidan juft
indeksililarini keyin toq indeksililarini chiqaruvchi programma tuzilsin.
A[0], A[2], A[4], ... A[1], A[3], A[5],.... Shart operatori ishlatilmasin.
*/

import Foundation

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var arr1: [Int] = []
var arr2: [Int] = []

for i in stride(from: 0, through: array.count, by: 2) {
    arr1.append(array[i])
}
for i in stride(from: 1, through: array.count - 1, by: 2) {
    arr2.append(array[i])
}
print(arr1 + arr2)
