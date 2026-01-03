var countdown = 10

while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Boom!")

// serveix per un loop que no saps quan durarà


let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0 // aqui guardem el valor

// looping fins que arribem a 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}
// si arribes aqui vol dir que el loop s'ha acabat
print("Critical hit!")
