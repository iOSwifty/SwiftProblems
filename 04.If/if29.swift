/*
If29.
Butun son berilgan.
Berilgan sonni "musbat toq son", "manfiy juft son", "son nolga teng" va x.k.
ekranga yozadigan programma tuzilsin.
*/

import Foundation

let n = 50

let isMusbat = n > 0
let isJuft = n % 2 == 0

if isMusbat {
    if isJuft {
        print(n, "musbat juft son")
    } else {
        print(n, "musbat toq son")
    }
} else {
    if isJuft {
        print(n, "manfiy juft son")
    } else {
        print(n, "manfiy toq son")
    }
}
