import Foundation

let day = 3
let min = 650

var soat = min / 60
let qoldiq = min % 60

if qoldiq > 0 {
    soat += 1
}

switch day {
case 1...5:
    switch soat {
    case 0...9:
        print("ish vaqtidan oldin keldi")
    case 9...19:
        print("ish vaqtida keldi")
    default: print("ish vaqtidan keyin keldi")
    }
case 6:
    switch soat {
    case 0...10:
        print("ish vaqtidan oldin keldi")
    case 10...13:
        print("ish vaqtida keldi")
    default: print("ish vaqtidan keyin keldi")
    }
case 7:
    print("Dam olish kuni")
default:
    print("bunday kuni ish vaqti yo'q")
}
