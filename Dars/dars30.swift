import Foundation

let k = 89
var f0 = 1
var f1 = 1
var limit = k
var f = 0

for _ in 1...limit {
    f = f0 + f1
    f0 = f1
    f1 = f

    if f == k {
        print(k, "-fibonaci soni")
        break
    } else if f > k {
        print(k, "fibonaci soni emas")
        break
    }
}
