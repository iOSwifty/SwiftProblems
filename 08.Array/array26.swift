/*
Array26.
n ta elementdan tashkil topgan massiv berilgan.
Massivda juft va toq elementlar ketma–ket kelishini tekshiruvchi programma tuzilsin.
Ketma–ketlik bajarilsa nol chiqarilsin.
Aks holda ketma–ketlikni buzgan birinchi element indeksini chiqarilsin.
*/

import Foundation

var array = [2, 3, 8, 5, 7, 9]
var togriNavbat = true
var index = 0
var arr1: [Int] = []
var arr2: [Int] = []

for i in 0..<array.count - 1 {
    if array[i] % 2 == array[i + 1] % 2 {
        togriNavbat = false
        index = i + 1
        break
    }
}
print(togriNavbat ? 0 : index)
