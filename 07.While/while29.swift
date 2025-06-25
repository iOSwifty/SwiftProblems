/*
While29.
e haqiqiy musbat soni berilgan. Ketma - ketlik xadlari quyidagicha aniqlanadi:
a1=1;  a2=2;  ak = ( ak –2 + 2 * ak – 1 ) / 3 ;  k = 3, 4, …
|ak – ak-1| < e shartini qanoatlantiruvchi eng kichik k sonini aniqlovchi programma tuzilsin.
ak va ak – 1 ham ekranga chiqarilsin.
*/

import Foundation

let e = 0.0001
var a1 = 1.0
var a2 = 2.0
var ak = (a1 + 2 * a2) / 3
var k = 2

while abs(ak - a2) >= e {
    a1 = a2
    a2 = ak
    ak = (a1 + 2 * a2) / 3
    k += 1
}

print("Eng kichik k:", k)
print("a(k-1) =", a2)
print("a(k) =", ak)
