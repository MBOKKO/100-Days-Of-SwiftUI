// func, començar funcio
func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome()

func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5) // taula del 5, millor posar number, es mes llegible (sobre tot quan hi han mes parametres)

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}
printTimesTables(number: 5, end: 20)
/*
func printTimesTables(number: Int, end: Int) // paràmetres
printTimesTables(number: 5, end: 20)         // arguments
*/

// Els valors s’han de passar en el mateix ordre
/* NO VALID:
 
func printTimesTables(number: Int, end: Int)
printTimesTables(end: 20, number: 5)
  
 */

func example() {
    let x = 10
}
// aquí x ja NO existeix, Tot el que crees dins d’una funció desapareix quan acaba.
