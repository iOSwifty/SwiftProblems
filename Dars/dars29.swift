import Foundation

let n = 10

var f0 = 1
var f1 = 1

var f = 0
var fact = 0
for _ in 1...n {
    f = f0 + f1
    f0 = f1
    f1 = f
    print(f)
}
