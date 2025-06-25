/*
While01.
A va B butun musbat sonlari berilgan ( A > B).
A uzunlikdagi kesmada maksimal darajada B kesma joylashtirilgan.
A kesmaning bo'sh qismini aniqlovchi programma tuzilsin.
Ko'paytirish va bo'lish amallarini ishlatmang.
*/
import Foundation

var A = 10
var A1 = A
let B = 5
let B1 = B
var count = 0
while B <= A {
    A = A - B
    count += 1
}
print(
    " \(A1) uzunlikdagi kesmada \(B1) uzunlikdagi kesma \(count) ta joylashadi \n ortib qolgan qismi uzunligi: \(A)"
)
