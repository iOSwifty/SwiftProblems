/*
Boolean20.
Uch xonali son berilgan.
Jumlani rostlikka tekshiring: "Ushbu sonning barcha raqamlari xar xil".
*/
import Foundation

let a = 914

let birlik = a % 10
let onlik = a / 10 % 10
let yuzlik = a / 100

let result = (birlik != onlik) && (birlik != yuzlik) && (onlik != yuzlik)
print(result)
