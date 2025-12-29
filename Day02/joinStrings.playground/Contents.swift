import Cocoa

let firstPart = "Hello"
let secondPart = "World"
let fullString = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + "gonna" + action + "you"

let stringsNumbers = "1" + "2" + "3" // resultat 123

let name = "Arthur"
let age = 18
let description = "My name is \(name) and I am \(age) years old."
print(description)

// NO PERMES:
// let number = 11
// let message = "Apollo" + number + "moon" --> aixi no es pot fer
// POTS FER: let message = "Apollo" + String(number) + "moon"

print("5x5 is \(5*5)") // pots fer operacions a dins
