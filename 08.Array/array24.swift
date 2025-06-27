/*
Array24.
n ta elementdan tashkil topgan massiv berilgan.
Massiv elementlari arifmetik progressiyani tashkil qilsa,
ayirmani; aks holda nolni chiqaruvchi programma tuzilsin.
*/

import Foundation

var array = [2, 4, 6, 8, 10]
var d = 0
var isArifmetik = false
if array.count >= 2 {
    for i in 0..<array.count - 1 {
        d = array[1] - array[0]
        if array[i + 1] - array[i] == d {
            isArifmetik = true
            break
        }
    }
} else {
    isArifmetik = true
}

print(isArifmetik ? d : 0)
