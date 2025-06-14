import Foundation

let jamiSec = 1_749_887_437

// 1 min = 60 sekund
// 1 soat = 60 daqiqa = 60 × 60 = 3600 sekund
// 1 kun = 24 soat = 24 × 3600 = 86400 sekund
// 1 yil = 365 kun = 365 × 86400 = 31 536 000 sekund

let yilToSec = 365 * 24 * 60 * 60
let kunToSec = 24 * 60 * 60
let soatToSec = 60 * 60
let minToSec = 60

let yil = jamiSec / yilToSec
let yilQolganSec = jamiSec % yilToSec

let kun = yilQolganSec / kunToSec
let kunQolganSec = yilQolganSec % kunToSec

let soat = kunQolganSec / soatToSec
let soatQolganSec = kunQolganSec % soatToSec

let min = soatQolganSec / minToSec
let sec = soatQolganSec % minToSec

print("\(jamiSec) sec - > \(yil) yil,\(kun) kun,\(soat) soat,\(min) min,\(sec) sec")
