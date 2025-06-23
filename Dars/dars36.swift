import Foundation

var n = 20

var f1 = 1
var f2 = 1
var f3: Int

for i in 0...n {
    f3 = f1 + f2
    if i < f3 {
        print(i)
    } else if i == f3 {
        f1 = f2
        f2 = f3
    }
}
