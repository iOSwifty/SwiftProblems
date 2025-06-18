//berilgan yil ni asrning yili deyishimiz kerak.
import Foundation

let yil = 2001

let asr = (yil + 99) / 100
let qoldiq = yil % 100

let qoldiqYil = qoldiq == 0 ? 100 : qoldiq

if yil > 0 && yil < 2026 {
    print(asr, "asrning \(qoldiqYil) - yili")
} else {
    print("bunday yilga kelmadik hali")
}
