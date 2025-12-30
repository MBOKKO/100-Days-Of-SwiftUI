import Cocoa

// diccionari usa key: value:
let employee = ["name": "Carlos",
                "job": "iOS Developer",
                "location": "Barcelona"]

// print(employee["name"]) // no es fa ben bé aixi, aixo sortiria "Opcional" ja que el valor pot ser alla o no, imagina que poses print(employee["age"]), es codi vàlid

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])


let hasGraduated = [ // string booland diccionari
    "Carlos": true,
    "Anna": true,
    "David": false
    
]

let olympics = [
    "Barcelona": 1992,
    "London": 2012,
    "Tokyo": 2020
]

let olympics2 = [
    
    1992: "Barcelona",
    2012: "London",
    2020: "Tokyo"
]

print(olympics["Barcelona", default: 0]) // ha de ser del mateix tipus, si el diccionari és string (key), int (value). Aqui ha de ser igual.
print(olympics2[1992, default: "Uknown"])

var height: [String: Double] = [ // aqui especifiquem el valor del key i value
    "Carlos": 1.92,
    "Anna": 1.60,
    "David": 1.75
    
    ]

var heights2 = [String:Double]() // una altre forma d'escriure-ho
heights2["Carlos"] = 1.92
heights2["Anna"] = 1.60
heights2["David"] = 1.75
heights2["Calors"] = 1.89 // HO sobre-escriue

print(height.count) // 3

// MINI EXERCICI

var informacio: [String: Any] = [
"Nom": "Marci",
"Carrera": "Enginyeria",
"Edat" : 19
]

print ("Hola em dic \(informacio["Nom", default: "Unkown"]), estudio \(informacio["Carrera", default: "Unkown"]) i tinc \(informacio["Edat", default: "Unkown"]) anys")
