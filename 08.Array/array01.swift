/*
Array01.
n natural soni berilgan.
Dastlabki n ta toq sondan tashkil topgan massivni hosil qiling va elementlarini chiqaring.
*/

import Foundation

var array: [Int] = []

let n = 10
var i = 1
while array.count < n {
    if i % 2 != 0 {
        array.append(i)
    }
    i += 1
}

print(array)
