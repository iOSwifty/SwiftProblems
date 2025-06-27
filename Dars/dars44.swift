let a = 15
var b = 1

while b * b <= a {
    if b * b == a {
        print(b)
    } else {
        b += 1
    }
}

if abs(a - (b * b)) < abs(a - ((b - 1) * (b - 1))) {
    print(b)
} else {
    print(b - 1)
}
