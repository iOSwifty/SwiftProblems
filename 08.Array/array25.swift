/*
Array25.
n ta elementdan tashkil topgan massiv berilgan.
Massiv elementlari geometrik progressiyani tashkil qilsa, maxraji; aks holda nolni chiqaruvchi programma tuzilsin.
*/

import Foundation

var array = [2, 8, 32]
var q = 1
var isArifmetik = false
if array.count >= 2 {
    for i in 0..<array.count - 1 {
        q = array[1] / array[0]
        if array[i + 1] / array[i] == q {
            isArifmetik = true
            break
        }
    }
} else {
    isArifmetik = true
}
print(isArifmetik ? q : 0)
