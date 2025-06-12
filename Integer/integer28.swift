/*
Integer28.
Days of week are numbered as: 1 — Monday, 2 — Tuesday, …, 6 —
Saturday, 7 — Sunday. An integer K in the range 1 to 365 and an integer N in
the range 1 to 7 are given. Find the number of day of week for K-th day of year
provided that in this year January 1 was N-th day of week.

Integer28.
Hafta kunlari quyidagicha tartibda berilgan:
1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba, 7-yakshanba
(N — 1–7 gacha bo‘lgan hafta kunlari soni).
1–365 oralig‘ida yotuvchi K soni berilgan.
Agar 1-yanvar N-chi kunga to‘g‘ri kelsa,
kiritilgan K — kun haftaning qaysi kuniga to‘g‘ri kelishini aniqlovchi programma tuzilsin.
*/

import Foundation

let K = 8
let N = 1
let formula = (K + N - 1) % 7
let haftaKuni = formula == 0 ? 7 : formula

print(K, " - > ", "haftaning", haftaKuni, "- kuni")
