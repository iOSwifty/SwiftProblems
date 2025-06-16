import Foundation

// kordinatalar yig'indisi toq bo'lsa "Oq rang"
// kordinatalar yig'indisi juft bo'lsa "Qora rang"
let Mx = 4
let My = 3

let Px = 6
let Py = 3

let result = (Mx + My) % 2 == (Px + Py) % 2 ? "Bir xil rangda" : "Bir xil rangda emas"

print(result)
