/*
Array05.
n natural soni berilgan.
Dastlabki n ta Fibonachchi sonlaridan tashkil topgan massivni hosil qiling va elementlarini chiqaring.
F0 = 1; F1 = 1; F[k] = F[k-1] + F[k-2];     k=2, 3, 4, …
*/

import Foundation

var F0 = 1
var F1 = 1
var FK = F0 + F1
let n = 10
var array: [Int] = []
for _ in 1...n {
    array.append(FK)
    F0 = F1
    F1 = FK
    FK = F0 + F1
}

print(array)
