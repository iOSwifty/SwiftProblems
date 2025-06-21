import Foundation

let day = 3
let min = 2345
var soat = min / 60
let qoldiq = min % 60

if qoldiq > 0 {
    soat += 1
}

switch day {
case 1...5:
    switch soat {
    case 9...19:
        print("ish vaqtida keldi")
    default: print("ish vaqtida emas!")
    }
case 6:
    switch soat {
    case 10...13:
        print("ish vaqtida keldi")
    default: print("ish vaqtida emas!")
    }
case 7:
    print("Dam olish kuni")
default:
    print("bunday kuni ish vaqti yo'q")
}
