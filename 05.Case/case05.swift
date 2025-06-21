/*
Case05.
A, B haqiqiy va amal butun soni berilgan.
A va B sonlari ustida arifmetik amallar bajaruvchi progaramma tuzilsin.
amal quyidagi qiymatlarni qabul qiladi: 1- qo‘shish, 2-ayirish, 3-bo‘lish, 4-ko‘paytirish.
*/

import Foundation

let A = 5.0
let B = 7.0

let amal = 3

switch amal {
case 1:
    print("\(A) + \(B) = \(A + B)")
case 2:
    print("\(A) - \(B) = \(A - B)")
case 3:
    print("\(A) / \(B) = \(A / B)")
case 4:
    print("\(A) * \(B) = \(A * B)")
default:
    print("bunday amal yo'q")
}
