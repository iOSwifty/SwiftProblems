import Foundation

// kordinatalar yig'indisi toq bo'lsa "Oq rang"
// kordinatalar yig'indisi juft bo'lsa "Qora rang"
let Mx = 4
let My = 3

let Px = 6
let Py = 3

let result = abs(Mx - Py) == abs(My - Py) ? "uradi " : "urmaydi "

print(result)
