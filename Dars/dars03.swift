import Foundation

let sec = 756823

let min = sec / 60

let kun = (min / 60) / 24
let soat = min / 60 - kun * 24

let m = min % 60
let s = sec % 60

//let hourly: Int =(startSoat + soat) >= 10 ? (startSoat + soat) : String(0) + String(startSoat + soat)
print("\(kun).06.2025 -> \(soat):\(m):\(s)")
