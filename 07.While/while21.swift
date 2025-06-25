/*
While21.
n butun soni berilgan (n > 0).
Bo‘lib butun va qoldiq qismlarini aniqlash orqali,
berilgan son raqamlarining orasida toq raqamlar bor – yo‘qligini aniqlovchi
programma tuzilsin.
*/

import Foundation

var n = 24368
var bor = false
var qoldiq = 0

while n > 0 {
    qoldiq = n % 10
    if qoldiq % 2 != 0 {
        bor = true
        break
    }
    n /= 10
}

print(bor ? "Bor" : "Yo'q")
