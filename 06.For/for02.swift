/*
For02.
a va b butun sonlari berilgan (a < b).
a va b sonlari orasidagi barcha butun sonlarni (a va b ni ham)
chiqaruvchi va chiqarilgan sonlar sonini chiqaruvchi programma tuzilsin.
(a va b xam chiqarilsin).
*/

let a = 5
let b = 10
var count = 0
for i in a...b {
    print(i, terminator: " ")
    count += 1
}

print("\n[\(a):\(b)] sonlar orasidagi sonlar: ", count)
