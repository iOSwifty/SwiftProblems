/*
Array20.
n ta elementdan tashkil topgan massiv va K, L butun sonlari berilgan. (0 <= K <= L < N).
Massivning K va L indekslari orasidagi elementlari yig‘indisini chiqaruvchi programma tuzilsin.
*/

import Foundation

var array = [23, 4, 5, 67, 12, 9, 19, 3, 90]
var K = 3
var L = 4
var sum = 0
for i in K...L {
    sum += array[i]
}

print(sum)
