/*
Array22.
n ta elementdan tashkil topgan massiv va K, L butun sonlari berilgan. (0 <= K <= L < N).
Massivning K va L indekslari orasidagi elementlardan tashqari elementlarini yig‘indisini chiqaruvchi programma tuzilsin.
*/

import Foundation

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var K = 3
var L = 5
var sum = 0

for i in 0..<array.count {
    if i < K || i > L {
        sum += array[i]
    }

}

print(sum)
