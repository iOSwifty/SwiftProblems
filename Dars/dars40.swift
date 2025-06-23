import Foundation

var f0 = 1
var f1 = 1
var f = f0 + f1
var count = 2
let n = 89  // n > 2

while f < n {
    f = f0 + f1
    f0 = f1
    f1 = f
    count += 1
}
if f == n {
    print(n, "soni  \(count) - fibonacci soni")
}
