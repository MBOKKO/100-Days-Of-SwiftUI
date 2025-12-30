import Cocoa

// SETS: NO DUPLICATS permesos
let actors = Set([ //els sets esborren automaticament els elements duplicats
    "John",
    "Paul",
    "George",
    "Ringo"
])

print(actors) // ["Paul", "George", "John", "Ringo"]
// imprimeix amb un ordre diferent, en els sets NO importa L'ORDRE

// afegir items --> INSERIR

var actors2 = Set<String>()
actors2.insert("John")
actors2.insert("Paul")

print(actors2.count) // 2

// al fer servir contains en un Set es molt mes rapid que una en una array normal (no ha de mirar element a element si conte o no)
let mostres = [101, 102, 101, 103, 105, 102]
let fitxersUnics = Set(mostres)
print(fitxersUnics) // [101, 103, 102, 105], no repetits

