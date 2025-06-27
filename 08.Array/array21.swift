/*
Array21.
n ta elementdan tashkil topgan massiv va K, L butun sonlari berilgan. (0 <= K <= L < N).
Massivning K va L indekslari orasidagi elementlarining o‘rta arifmetigini chiqaruvchi programma tuzilsin.
*/

import Foundation

var array = [23, 4, 5, 6, 2, 9, 19, 3, 90]
var K = 3
var L = 4
var sum = 0
var count = 0.0
for i in K...L {
    sum += array[i]
    count += 1
}

print("o'rta arifmetik :", Double(sum) / count)
