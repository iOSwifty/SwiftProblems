/*
Array13.
n ta elementdan tashkil topgan massiv berilgan (n toq son).
Massiv elementlari orasidan
quyidagilarini chiqaruvchi programma tuzilsin.
A[n-1], A[n-3], ... A[1]. Shart operatori ishlatilmasin.
*/

import Foundation

var array: [Int] = [10, 22, 31, 40, 15, 16, 70, 18, 90]
var arr: [Int] = []

var a = 0
for i in stride(from: array.count - 1, through: 1, by: -2) {
    arr.append(array[i])
}
arr.append(array[1])
print(arr)
