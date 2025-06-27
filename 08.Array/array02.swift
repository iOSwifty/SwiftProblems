/*
Array02.
n natural soni berilgan.
2 sonining dastlabki n ta darajasidan tashkil topgan massivni hosil qiling va elementlarini chiqaring.
(1, 2, 4, 8, …. )
*/

import Foundation

let n = 10
var array: [Int] = []
var a = 1

for _ in 0...n {
    array.append(a)
    a *= 2
}

print(array)
