/*
While03.
N va K butun musbat sonlari berilgan.
Faqat ayirish va qo‘shish amallarini ishlatib
N sonini K soniga bo'lgandagi qoldiq va butun qismini aniqlovchi programma tuzilsin.
*/

import Foundation

var N = 10
var N1 = N
var K = 3
var K1 = K
var butun = 0
while K < N {
    N = N - K
    butun += 1
}

print(" \(N1) / \(K1) = \(butun) \n \(N1) % \(K1) = \(N)")
