/*
If30.
1-999 oraliqdagigi sonlar berilgan. Berilgan sonni "ikki xonali juft son",
"uch xonali toq son" va x.k. ekranga yozadigan programma tuzilsin.
*/

import Foundation

let n = -280

if n > 0 {
    if n >= 1 && n < 10 {
        if n % 2 == 0 {
            print(n, "bir xonali,juft musbat son!")
        } else {
            print(n, "bir xonali,toq musbat son!")
        }
    }
} else {
    if n > -10 && n <= -1 {
        if n % 2 == 0 {
            print(n, "bir xonali,juft manfiy son!")
        } else {
            print(n, "bir xonali,toq manfiy son!")
        }
    }
}

if n > 0 {
    if n > 9 && n < 100 {
        if n % 2 == 0 {
            print(n, "ikki xonali,juft musbat son!")
        } else {
            print(n, "ikki xonali,toq musbat son!")
        }
    }
} else {
    if n > -100 && n < -9 {
        if n % 2 == 0 {
            print(n, "ikki xonali,juft manfiy son!")
        } else {
            print(n, "ikki xonali,toq manfiy son!")
        }
    }
}

if n > 0 {
    if n > 99 && n < 1000 {
        if n % 2 == 0 {
            print(n, "uch xonali,juft musbat son!")
        } else {
            print(n, "uch xonali,toq musbat son!")
        }
    }
} else {
    if n > -1000 && n < -99 {
        if n % 2 == 0 {
            print(n, "uch xonali,juft manfiy son!")
        } else {
            print(n, "uch xonali,toq manfiy son!")
        }
    }
}
