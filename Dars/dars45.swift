import Foundation

var array = [3, 6, 1, 2, 7]
// var arr = [5, 17]
// print(array)

// //array.append(10)
// array.append(contentsOf: arr) //arrayni arrayga qo'shish
// print(array)

// for element in array {
//     print(element)
// }

// array.map { element in
//     print(element)
// }

// for index in 0..<array.count {
//     print(index)
// }

// let ar2 = array[2] //indexdagi element
// print(ar2)

// 1.Compile time error  - > code yozayotganimizda eror berishi
// 2.Run time -> run qilganimizdan keyin error chiqadi

// array[3] = 9
// print(array)

// var a = array.contains(3) // element bormi?
// print(a)

// array.remove(at: 3)
// print(array)

// array.removeAll()  // []

// array.append(contentsOf: [3, 4])

// print(array)

// array.removeLast(3)  // oxirgi 3 ta elementni o'chirish
// array.removeFirst(3)  // boshidan 3 ta elementni o'chirish
// let last = array.dropLast()  // oxirgi elementni tashlab yuboradi
// print(last)

// print(array)
// array.reverse()
// print(array)

// array.shuffle()
// print(array)

// let shuff = array.shuffled() //shuffled bu aralashgan qiymatni qaytaradi
// print(shuff)
// print(array)

// array.sort()
// print(array)

// let sorted = array.sorted()
// print(sorted)

print(array.prefix(3))  //boshidan
print(array.suffix(3))  // oxiridan 3 ta elementni qaytarishi kerak,bolmasa borini qaytaradi
