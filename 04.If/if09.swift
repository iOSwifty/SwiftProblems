/*
If09.
The values of two real variables A and B are given. Redistribute the values so
that A and B have the smaller and the larger value respectively. Output the new
values of the variables A and B.

If09.
A va B haqiqiy sonlari berilgan.
Shu sonlarning shunday o'zgartirish kerakki, A son kichik B son katta bo'lsin.
A va B ning qiymati ekranga chiqarilsin.
*/

import Foundation

var A = 4500.5
var B = 890.6

if A > B {
    let temp = A
    A = B
    B = temp
}

print("A =", A, "B =", B)
