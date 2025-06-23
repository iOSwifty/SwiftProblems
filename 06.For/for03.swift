/*
For3.
a va b butun sonlari berilgan (a < b).
a va b sonlari orasidagi barcha butun sonlarni (a va b dan tashqari)
kamayish tartibida chiqaruvchi va chiqarilgan sonlar sonini chiqaruvchi programma tuzilsin.
*/

let a = 5
let b = 10
var count = 0
for i in stride(from: b - 1, through: a + 1, by: -1) {
    print(i, terminator: " ")
    count += 1
}

print("\n(\(b):\(a)) sonlar orasidagi sonlar: ", count)
