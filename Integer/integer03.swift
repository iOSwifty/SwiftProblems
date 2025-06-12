/*
Integer03.
A file size is given in bytes. Find the amount of full Kbytes of this size
(1 K = 1024 bytes). Use the operator of integer division.

Integer03.
Faylning hajmi baytlarda berilgan.
Bo‘lib butunni olish operatsiyasidan foydalanib fayl hajmining to‘liq kilobaytlarda ifodalovchi programma tuzilsin.
(1Kb = 1024 bayt)
*/

import Foundation

let bayt = 10240

let kb = bayt / 1024

print(bayt, "bayt --> ", kb, "Kb")
