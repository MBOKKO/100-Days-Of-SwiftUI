// FizzBuzz problem

for number in 1...100 {
    // Primer comprovem si és múltiple de tots dos
    if number.isMultiple(of: 3) && number.isMultiple(of: 5) { // tambe podries posar si es multiple de 15
        print("FizzBuzz")
    } else if number.isMultiple(of: 3) {
        print("Fizz")
    } else if number.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(number)
    }
}
