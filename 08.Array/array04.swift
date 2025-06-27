/*
Array04.
n natural soni va geometrik progressiyaning dastlabki hadi A va maxraji D berilgan.
Geometrik progressiyaning dastlabki n ta hadidan tashkil topgan massivni hosil qiling va elementlarini chiqaring.
Ai = Ai-1 * D
*/

import Foundation

var A = 2
let D = 3
let n = 5
var array: [Int] = []

for _ in 1...n {
    A = A * D
    array.append(A)
}

print(array)
