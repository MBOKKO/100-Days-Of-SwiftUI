import Cocoa

let score = 10
let reallyBig = 100_000_000 // posem _ perque sigui mes facil de llegir
// els _ no afecten, swift els ignora
let bigNumber = 10____00000_0_00___0 // es el mateix que 10000000000

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 10)) // true
print(120.isMultiple(of: 3)) // true
