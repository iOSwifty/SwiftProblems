import Foundation

var f0 = 1
var f1 = 1
var f = f0 + f1

let n = 5  // n > 2

while f < n {
    f = f0 + f1
    f0 = f1
    f1 = f
}

if f == n {
    print("tegishli")
} else {
    print("tegishli emas")
}
