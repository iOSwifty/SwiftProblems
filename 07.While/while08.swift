/*
While08.
n natural soni berilgan (n > 0).
Kvadrati n dan katta bo'lmagan eng katta butun k sonini (k^2 <= n) aniqlovchi programma tuzilsin.
Ildizdan chiqaruvchi funksiyadan foydalanmang.
*/

let n = 64
var k = 2
while k * k <= n {
    k += 1
}
k -= 1
print(k)
