import Foundation

let array = [12, 3, 4, 5]
var sum = 0
let k = 2

for item in array {
    if item % 2 != 0 {
        sum += item
    }

}
print(sum)
