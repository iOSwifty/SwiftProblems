/*
Boolean21.
Given a three-digit integer, verify the following proposition: ― "All digits
of the number are in ascending order".

Boolean21.
Uch xonali son berilgan. Jumlani rostlikka tekshiring:
"Ushbu sonning raqamlari ketama-ket o'suvchi bo'lib joylashgan".
*/

import Foundation

let a = 139

let birlik = a % 10
let onlik = a / 10 % 10
let yuzlik = a / 100

let result = yuzlik < onlik && onlik < birlik
print(result)
