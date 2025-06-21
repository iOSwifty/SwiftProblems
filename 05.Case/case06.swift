/*
Case06.
Uzunlik birliklari quyidagi tartibda berilgan.
1-detsimetr, 2-kilometr, 3-metr, 4-millimetr, 5-santimetr.
Uzunlik birligini bildiruvchi son berilgan
(1 – 5 oralig‘ida) va shu birlikdagi kesma uzunligi berilgan (haqiqiy son).
Kesmaning uzunligini metrlarda ifodalovchi programma tuzilsin.
*/

import Foundation

let metr = 1
let key = 5

switch key {
case 1: print(metr, "m  -> \(metr*10) dm")
case 2: print(metr, "m  -> \(metr/1000) km")
case 3: print(metr, "m  -> \(metr) m")
case 4: print(metr, "m  -> \(metr*1000) mm")
case 5: print(metr, "m  -> \(metr*100) sm")

default: print("Notog'ri ma'lumot kiritildi!")
}
