// Funcions que “tornen” informació

// DIR QUE TORNARÀ: func nomFuncio() -> Tipus {


func rollDice() -> Int {
    return Int.random(in: 1...6)
}
let result = rollDice()
print(result)

// Si dius que retornes un Int, Swift t’obliga a retornar un Int sempre
func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}
// retorna bool

// funcio simiplficada
func areLettersIdentical2(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}


