import Cocoa

let number = 0.1 + 0.2
print(number) // 0.30000000000000004, surt el 4 ja que swift guarda els valors en binari llavors es una aproximació

let a = 1
let b = 2.0 // double
// let c = a + b --> ERROR: No es pot sumar ints i floats
let c = a + Int(b)
// TAMBE: let c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0

let int1 = 3

var string = "Hola"
// string = 45 --> NO es pot fer, ja que string sempre sera una cadena, el "tipus" de data no pot canviar



