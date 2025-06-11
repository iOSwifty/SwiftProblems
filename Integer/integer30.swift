/*
Integer30.
Qasidir yil berilgan.
Berilgan yilning qaysi yuz yillikka kirishini aniqlovchi programma tuzilsin.
(Masalan: 20 asr - yuz yillikning boshi 1901 yil).
*/

import Foundation

let yil = 2026

let asr = (yil - 1) / 100 + 1

print(yil, "yil --> ", asr, "asrga tegishli")
