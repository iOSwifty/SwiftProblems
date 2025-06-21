import Foundation

let k = 3
var f0 = 1
var f1 = 1
var limit = k
var f = 0

for i in 1...limit {
    f = f0 + f1
    f0 = f1
    f1 = f

    if f == k {
        print(k, "\(i+2)-fibonaci soni")
        break
    } else if f > k {
        print(k, "fibonaci soni emas")
        break
    }
}
