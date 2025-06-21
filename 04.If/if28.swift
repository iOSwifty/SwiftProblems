/*
If28.
Yil berilgan (musbat butun son).
Berilgan yilda necha kun borligini aniqlovchi programma tuzilsin.
Kabisa yilda 366 kun bor, kabisa bo‘lmagan yilda 365 kun bor.
Kabisa yil deb 4 ga karrali yillarga aytiladi.
Lekin 100 ga karrali yillar ichida faqat 400 ga karrali bo‘lganlar kabisa yil hisoblanadi.
Masalan 300, 1300 va 1900 kabisa yili emas. 1200 va 2000 kabisa yili.
*/

import Foundation

let yil = 2000
var kun: Int

if (yil % 4 == 0 && yil % 100 != 0) || yil % 400 == 0 {
    kun = 366
} else {
    kun = 365
}

print(yil, "da ", kun, "kun bor")
