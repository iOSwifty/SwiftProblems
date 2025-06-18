import Foundation

let age = 20
let isMale = false
let ieltsScore = 6.5

if age >= 18 {
    if isMale {
        if ieltsScore >= 5 {
            print("sizni ishga olamiz!!")
        } else {
            print("IELTS balingiz past")
        }
    } else {
        print("biz faqat o'g'il bollarni ishga olamiz !")
    }
} else {
    print("siz bizga to'g'ri kelmaysiz")
}
