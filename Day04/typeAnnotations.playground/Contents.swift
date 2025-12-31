import Cocoa

let surname: String = "Jhon" // especificar quin tipus de data fas o faràs servir
let score: Int = 100

let score2: Double = 0

var isAuthenticated: Bool = true

// Arrays:
var numbers: [Int] = [1, 2, 3, 4, 5]
var names: [String] = ["Jhon", "Jane", "John"]

// Diccionaris:
var user: [String: String] = ["name": "Jhon", "age": "30"]

var books: Set<String> = Set([
    "Swift",
    "Harry Potter"
])

// Array buida:
var emptyArray: [Int] = [Int]()
var emptyArray2: [Int] = []
var emptyArray3 = [Int]() // Diferentes anotacions


enum UIStyle {
    case light
    case dark
    case system
}

var style = UIStyle.light
style = .dark

// exemple de type annotation:
let username: String // li dius que username sera una string pero no saps quina
// codi, logica
username = "BOKO" // assignes una string
// NO POTS RE-ASSIGNAR, username = "BOKO2025" (no es pot fer)
// mes codi
print(username)

