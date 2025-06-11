/*
Ikki yo'lovchi bir biriga qarab
harakatlanyapti ular orsidagi masofa 120, v1 = 7, v2 = 5
ular qancha vaqt harakatlandi va har birini bosib otgan masafoasi qancha
*/
import Foundation

let s = 120.0

let vx = 7.0
let vy = 5.0

let t = s / (vx + vy)

let sx = vx * t
let sy = vy * t

print("\nsx =", sx, "\nsy =", sy, "\nt =", t)
