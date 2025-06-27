/*
Array03.
n natural soni va arifmetik progressiyaning dastlabki hadi A va ayirmasi D berilgan.
Arifmetik progressiyaning dastlabki n ta hadidan tashkil topgan massivni hosil qiling va elementlarini chiqaring.
Ai = Ai-1 + D
*/

import Foundation

let n = 10
var A = 3
let D = 5
var array: [Int] = []
for _ in 1...n {
    array.append(A)
    A = A + D
}

print(array)
