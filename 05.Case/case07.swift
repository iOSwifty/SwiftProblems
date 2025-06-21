/*
Case07.
Og‘irlik birliklari quyidagi tartibda berilgan.
1-kilogramm, 2-milligramm, 3-gramm, 4-tonna, 5-sentner.
Og‘irlik birligini bildiruvchi son berilgan va shu birlikdagi og‘irlik qiymati berilgan.
Og‘irlikni kilogramda ifodalovchi programma tuzilsin.
*/

import Foundation

let kg = 2.0
let key = 4

switch key {
case 1: print(kg, "kg  -> \(kg) kg")
case 2: print(kg, "kg  -> \(kg/1_000_000) mg")
case 3: print(kg, "kg -> \(kg/1000) g")
case 4: print(kg, "kg -> \(kg*1000) t")
case 5: print(kg, "kg -> \(kg*100) st")

default: print("Notog'ri ma'lumot kiritildi!")
}
