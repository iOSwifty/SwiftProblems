import Foundation

let a = 2
let b = 9
let c = 10

// var min: Int

// if a < b && a < c {
//     min = a
// } else if b < a && b < c {
//     min = b
// } else {
//     min = c
// }

// print("min :", min)

var min = a

if min > b {
    min = b
}
if min > c {
    min = c
}

print(min)
