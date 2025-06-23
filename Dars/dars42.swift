import Foundation

var n = 213
var b = n
var i = 0

var count = 0
var sum = 0

while n > 0 {
    n = n / 10
    count += 1
}
print(b, " -> \(count) xonali son")

switch count {
case 3: print("yuzlik")
case 4...6: print("minglik")
case 7...9: print("million")
case 10...12: print("milliard")
case 13...15: print("trillion")
default: print("bunday xonalik yo'q")
}
