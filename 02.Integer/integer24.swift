/*
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
