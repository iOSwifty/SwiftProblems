/*
If22.
OX va OY koordinata o‘qlarida yotmaydigan nuqta berilgan.
Nuqta joylashgan koordinata choragi aniqlansin.
*/

import Foundation

let x = 0
let y = 4

let result: String

if x > 0 && y > 0 {
    result = "I chorak"
} else if x > 0 && y < 0 {
    result = "IV chorak"
} else if x < 0 && y > 0 {
    result = "II chorak"
} else if x < 0 && y < 0 {
    result = "III chorak"
} else {
    result = "Noto'g'ri nuqta: OX yoki OY o'qida yotibdi!"
}

print("result :", result)
