import Foundation

let month = 12

switch month {
case 1, 2, 12:
    let fasl = "Qish"
    switch month {
    case 1:
        print(fasl, "Yanvar")
    case 2:
        print(fasl, "Fevral")
    case 12:
        print(fasl, "Dekabr")
    default: break
    }
case 3...5:
    let fasl = "Bahor"
    switch month {
    case 3:
        print(fasl, "Mart")
    case 4:
        print(fasl, "Aprel")
    case 5:
        print(fasl, "May")
    default: break
    }

case 6...8:
    let fasl = "Yoz"
    switch month {
    case 6:
        print(fasl, "Iyun")
    case 7:
        print(fasl, "Iyul")
    case 8:
        print(fasl, "Avgust")
    default: break
    }
case 9...11:
    let fasl = "Kuz"
    switch month {
    case 9:
        print(fasl, "Sentabr")
    case 10:
        print(fasl, "Oktabr")
    case 11:
        print(fasl, "Noyabr")
    default: break
    }
default: print("Bunaday oy yo'q")

}
