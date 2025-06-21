import Foundation

let n = 10
let narx = 300.0

for i in 1...n {
    var fi = Double(i)
    var fnarx = (fi / 10) * narx
    print("\(fi / 10) - \(fnarx)")
}
