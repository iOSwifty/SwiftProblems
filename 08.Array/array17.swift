/*
Array17.
n ta elementdan tashkil topgan massiv berilgan.
Massiv elementlarini quyidagicha
chiqaruvchi programma tuzilsin.
A[0], A[1], A[n-1], A[2], A[3], A[n-2], A[4], A[n-3], A[5], A[n-4], ...
*/

import Foundation

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var arr: [Int] = []

var chapIndex = 0
var ongIndex = array.count - 1

while chapIndex < ongIndex {

    if chapIndex <= ongIndex {
        arr.append(array[chapIndex])
        chapIndex += 1
    }

    if chapIndex <= ongIndex {
        arr.append(array[chapIndex])
        chapIndex += 1
    }

    if chapIndex <= ongIndex {
        arr.append(array[ongIndex])
        ongIndex -= 1
    }

}

print(arr)
