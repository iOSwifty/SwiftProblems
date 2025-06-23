import Foundation

let n = 250
var i = 0

repeat {
    i += 1

} while i * i < n

if i * i == n {
    print(n, "-> \(i) ning kvadrati")
} else {
    print(false)
}
