/*
Array16.
n ta elementdan tashkil topgan massiv berilgan.
Massiv elementlarini quyidagicha
chiqaruvchi programma tuzilsin.
A[0], A[n-1], A[1], A[n-2], A[2], A[n-3],....
*/

import Foundation

//                 0    1  2  3   4  5
var array = [23, 4, 5, 67, 1, 2, 3]
var arr: [Int] = []

var chapIndex = 0
var ongIndex = array.count - 1
while chapIndex <= ongIndex {
    arr.append(array[chapIndex])

    if chapIndex != ongIndex {
        arr.append(array[ongIndex])
    }

    chapIndex += 1
    ongIndex -= 1
}

print(arr)
