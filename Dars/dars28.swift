import Foundation

let n = 4
var f = 1
var sum = 0

for i in 1...n {
    f *= i
    sum += f
    print(i, "! = ", f, )
}

print(" -> ", sum)
