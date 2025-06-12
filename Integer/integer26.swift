/*
Integer26.
Days of week are numbered as: 1 — Monday, 2 — Tuesday, …, 6 —
Saturday, 7 — Sunday. An integer K in the range 1 to 365 is given. Find the
number of day of week for K-th day of year provided that in this year
January 1 was Tuesday.

Integer26.
Hafta kunlari quyidagicha tartibda berilgan:
1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba, 7-yakshanba.
1–365 oralig‘ida yotuvchi K soni berilgan.
Agar 1-yanvar seshanba bo‘lsa,
kiritilgan K — kun haftaning qaysi kuniga to‘g‘ri kelishini aniqlovchi programma tuzilsin.
*/

import Foundation

let K = 8

let formula = (K + 1) % 7
let haftaKuni = formula == 0 ? 7 : formula

print(K, " - > ", "haftaning", haftaKuni, "- kuni")
