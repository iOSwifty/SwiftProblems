/*
If28.
Given a number of year (as a positive integer), find the amount of days in the
year. Note that the length of year is 365 days for an ordinary year and 366 days
for a leap year. A leap year is every year whose number is divisible by 4,
as 1980, except centenary years that are not divisible by 400 (for example,
1300 and 1900 are ordinary years, 1200 and 2000 are leap years)

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
