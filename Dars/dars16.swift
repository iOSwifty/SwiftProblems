/*
Ikkita kattasini yig'indisini topish
*/
import Foundation

let a = 210
let b = 17
let c = 30

var sum: Int

if a < b && a < c {
    sum = b + c
} else if b < a && b < c {
    sum = a + c
} else {
    sum = a + b
}

print("Ikkita kattasi sum :", sum)
