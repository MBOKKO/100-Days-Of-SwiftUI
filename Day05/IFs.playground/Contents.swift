// if bàsic
let score = 85

if score > 80 {
    print("Great job")
}

let speed = 80

if speed >= 88 {
    print("You can drive")
}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0) // borrar l'item més antic
}

print(numbers)

// else

let mark = 5

if mark >= 5 {
    print("You passed")
} else {
    print("You failed")
}

// else if

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}


let temp = 25
if temp > 20 && temp < 30 { // && vol dir AND, s'han de complir les 2 condicions a l'hora
    print("It's a nice day.")
}

// || vol dir OR, si es compliex una condició ja és cert

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent { // hasParentalConsent == true, es igual a hasParentalConsent
    print("You can buy the game")
}

// combinant tot
enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}
