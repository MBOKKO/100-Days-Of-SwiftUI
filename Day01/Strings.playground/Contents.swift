import Cocoa

let result = "👌You win"
let filename = "Paris.jpg"
let quote = "Estic provant \"Swift\" per primera vegada" // Fer servir ""

let Movie = """
A day 
in 
the earth        
"""

// FUNCIONS DE STRING
print(filename.count) // 9

let numberOfLettersInQuote = quote.count
print(numberOfLettersInQuote) // 40

print(result.uppercased())

print(Movie.hasPrefix("A day")) // true
print(Movie.hasPrefix("a day")) // false, vigilar amb maj i min

print(filename.hasSuffix(".jpg")) // true, suffix
