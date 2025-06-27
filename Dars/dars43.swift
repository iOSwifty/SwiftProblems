import Foundation

var n = 36
var a = n
var k = 2
var count = 0
var sum = 0
var temp = ""

while n >= k {
    if n % k == 0 {
        n = n / k
        temp += "\(k)+ "
        sum += k
    } else {
        k += 1
    }
}
print("\(a) sonining eng katta bo'luvchisi:", k)
print("\(temp) = \(sum)")
