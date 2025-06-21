/*
Case02.
K butun soni berilgan.
Baho natijalarini chiqaruvchi programma tuzing.
(1-yomon, 2-qoniqarsiz, 3-qoniqarli, 4-yahshi, 5-a’lo).
Agar k soni 1-5 gacha oraliqqa tegishli bo`lmasa "xato" deb chiqarilsin.
*/
import Foundation

let baho = 3

switch baho {
case 1:
    print("Yomon")
case 2:
    print("Qoniqarsiz")
case 3:
    print("Qoniqarli")
case 4:
    print("Yaxshi")
case 5:
    print("A'lo")

default:
    print("Bunday baho yo'q")

}
