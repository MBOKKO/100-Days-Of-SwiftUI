import Cocoa

var apps: [String] = ["Instagram", "Twitter", "YouTube"]

print(apps.count) // Imprimir nombre d'elements de l'array

let appsUniques = Set(apps)
print(appsUniques.count)
