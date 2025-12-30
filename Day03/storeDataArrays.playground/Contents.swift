import Cocoa

var group = ["Jhon", "Marc", "Paul"] // Array de strings
let numbers = [1, 3, 4, 10] // Array de ints
var temperatures = [25.5, 26.3, 27.1] // Arrays de doubles

print(group[0])
print(numbers[1]) // 3
print(temperatures[2]) // 27.1
// ERROR: out of range: print(temperatures[3])

group.append("Peter") // append per afegir nou element
group.append("Allen") // afegir tants com vulguis

// Array de 1 tipus de data nomes, no pots fer:
// numbers.append("Chris"), ja que afegeixes string a array de ints

// let notAllowed = ["Chris", 1, 2.0]
// let notAllowed = group + numbers

var scores = Array<Int>() // Array especifica de INT
scores.append(100)
scores.append(200)
scores.append(300)
print(scores) // 100, 200, 300
print(scores[1]) // 200
print(scores.count) // 3

var albums = Array<String>()
var albums2 = [String]() // una altre opcio

var characters = ["Lana", "Paul", "Chris", "Pam"]
print(characters.count) // 4

characters.remove(at:2)
print(characters) // ara no té Chris
print(characters.count) // 3

characters.removeAll() // borrar array
print(characters.count) // 0

let movies = ["Inception", "Interstellar", "Cars"]
print(movies.contains("Star Wars")) // false
print(movies.contains("Interstellar")) // true

let cities = ["Madrid", "Barcelona", "Valencia"]
print(cities.sorted()) // ordenat alfabeticament a fins z, Barcelona, Madrid, Valencia
// sort per ints, de petit a gran

let reversedCities = cities.reversed()
print(reversedCities) // aqui no imprimeix ["Valencia", "Barcelona" , "Madrid") pero swift recorda que la array està invertida

