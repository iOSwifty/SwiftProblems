/*
While19.
n butun soni berilgan (n > 0). Bo‘lib butun va qoldiq qismlarini aniqlash orqali,
berilgan son raqamlarini yig‘indisini va raqamlar sonini aniqlovchi programma tuzilsin.
*/

import Foundation

var n = 1239

var sum = 0
var count = 0
while n > 0 {
    sum += n % 10
    n = n / 10
    count += 1
}

print(" \(count) xonali son\n raqamlari yig'indisi :\(sum)")
