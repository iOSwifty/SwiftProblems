/*
Integer24.
Days of week are numbered as: 0 — Sunday, 1 — Monday, 2 —
Tuesday, …, 6 — Saturday. An integer K in the range 1 to 365 is given. Find
the number of day of week for K-th day of year provided that in this year
January 1 was Monday.

Integer24.
Hafta kunlari quyidagicha tartibda berilgan.
0-yakshanba, 1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba.
1–365 oralig‘ida yotuvchi K soni berilgan.
Agar 1-yanvar dushanba bo‘lsa, kiritilgan
K — kun haftaning qaysi kuniga to‘g‘ri kelishini aniqlovchi programma tuzilsin.
*/

import Foundation

let K = 8

let haftaKuni = K % 7

print(K, " - > ", "haftaning", haftaKuni, "- kuni")
