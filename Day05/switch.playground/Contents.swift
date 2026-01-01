enum Weather {
    case sun, rain, wind, snow, unknown
}
let forecast = Weather.sun

// per no fer else if molt grans, fem servir switch
// switch ha de cobrir tots els casos

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}


let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman")
case "Mega-City One":
    print("You're...")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?") // DEFAULT, s'executa si tots els altres casos son falsos
    // IMPORTANT posar default al final de tot, si no la resta del codi s'executarà
}

// Switch tambe es pot fer amb ints, doubles...

// FEM servir fallthrough, anirà mirant cada cas i pasarà al seguent.
// A partir del cas que es compleix, tots els altres de sota s'executen
let day = 3
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
