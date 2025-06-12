/*
Integer30.
Given a year (as a positive integer), find the respective number of the
century. Note that, for example, 20th century began with the year 1901.

Integer30.
Qaysidir yil berilgan.
Berilgan yilning qaysi yuz yillikka kirishini aniqlovchi programma tuzilsin.
(Masalan: 20 asr - yuz yillikning boshi 1901 yil).
*/

import Foundation

let yil = 2001

let asr = (yil + 99) / 100

print(yil, "yil --> ", asr, "asrga tegishli")
