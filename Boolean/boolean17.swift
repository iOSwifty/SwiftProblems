/*
Boolean17.
Given a positive integer, verify the following proposition: ― "The integer
is a three-digit odd number".

Boolean17.
Musbat butun son berilgan.
Jumlani rostlikka tekshiring: "Berilgan son uch xonali toq son".
*/

import Foundation

let a = 998

let result = (a >= 100 && a <= 999) && (a % 2) != 0

print(result)
