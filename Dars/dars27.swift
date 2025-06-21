import Foundation

let n = 10
let narx = 300.0
var fnarx: Double

for i in 1...n {
    fnarx = (Double(i) / 10) * narx
    print("\(Double(i) / 10) - \(fnarx)")
}
