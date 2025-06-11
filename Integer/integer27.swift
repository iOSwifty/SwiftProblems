/*
Integer27.
Hafta kunlari quyidagicha tartibda berilgan:
1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba, 7-yakshanba.
1–365 oralig‘ida yotuvchi K soni berilgan.
Agar 1-yanvar yakshanba bo‘lsa,
kiritilgan K — kun haftaning qaysi kuniga to‘g‘ri kelishini aniqlovchi programma tuzilsin.
*/

import Foundation

let K = 8

let formula = (K + 6) % 7
let haftaKuni = formula == 0 ? 7 : formula

print(K, " - > ", "haftaning", haftaKuni, "- kuni")
