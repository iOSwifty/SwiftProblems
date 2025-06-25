/*

While20.
n butun soni berilgan (n > 0). Bo‘lib butun va qoldiq qismlarini aniqlash orqali,
berilgan son raqamlarining orasida 2 raqamari bor – yo‘qligini
aniqlovchi programma tuzilsin.
*/

import Foundation

var n = 1293
var bor = false
var qoldiq = 0

while n > 0 {
    qoldiq = n % 10
    if qoldiq == 2 {
        bor = true
        break
    }
    n /= 10
}

print(bor ? "Bor" : "Yo'q")
