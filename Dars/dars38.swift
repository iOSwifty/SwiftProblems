import Foundation

let n = 36
var i = 1

while i * i < n {
    i += 1
}

if i * i == n {
    print(n, "\(i) ning kvadrati")
} else {
    print(false)
}
