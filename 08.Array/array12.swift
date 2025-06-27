/*
Array12.
n ta elementdan tashkil topgan massiv berilgan (n juft son).
Massiv elementlari orasidan
quyidagilarini chiqaruvchi programma tuzilsin.
A[0], A[2], A[4], ... Shart operatori ishlatilmasin.
*/

import Foundation

var array: [Int] = [1, 2, 3, 4, 5, 6, 7]

for i in stride(from: 0, through: array.count - 1, by: 2) {
    print(array[i], terminator: " ")
}
print()
