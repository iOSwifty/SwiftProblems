/*
Array06.
n natural soni va A, B butun sonlari berilgan (n > 2).
a[0] = A; a[1] = B; boshqa elementlari o‘zidan oldingi barcha elementlari
yig‘indisiga teng bo‘lgan massivni hosil qiling va elementlarini chiqaring.
*/

import Foundation

var A = 3
var B = 10
var C = A + B  // 3+10 = 13
var n = 10
var array: [Int] = [3, 10]

for _ in 2...n {
    array.append(C)
    C = 2 * C
}

print(array)
