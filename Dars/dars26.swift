//for

import Foundation

let n = 10
var sum = 0
var f = 1

for i in 1...n {
    if i % 3 == 0 {
        print(i, terminator: " ")
        sum += i
    }
}

print("\nsum :", sum)
