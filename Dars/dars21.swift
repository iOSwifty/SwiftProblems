import Foundation

let score = 65

switch score {
case 90...100:
    print("A")
case 80..<90:
    print("B")
case 60..<70:
    print("C")
case 60..<70:
    print("D")
default:
    print("Invalid Score")

}
