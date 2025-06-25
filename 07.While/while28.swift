/*
While28. e haqiqiy musbat soni berilgan.
Ketma - ketlik xadlari quyidagicha aniqlanadi:
a1=2;  ak = 2 + 1 / ak – 1;  k = 2, 3, …
|ak – ak-1| < e shartni qanoatlantiruvchi eng kichik k sonini aniqlovchi programma tuzilsin.
ak va ak – 1 ham ekranga chiqarilsin.
*/

import Foundation

let e = 0.0001
var a1 = 2.0
var ak = 2 + 1 / a1
var k = 2

while abs(ak - a1) >= e {
    a1 = ak
    ak = 2 + 1 / a1
    k += 1
}

print("Eng kichik k:", k)
print("a(k-1) =", a1)
print("a(k) =", ak)
