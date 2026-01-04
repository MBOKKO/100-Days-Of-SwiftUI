// TUPLES

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Jhon", lastName: "Swift")
}
let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

// desampaquetar tuples
let user2 = getUser()
let firstName = user.firstName
let lastName = user.lastName

let (firstName2, lastName2) = getUser()


// ignorar parts amb "_"
let (firstName3, _) = getUser()
print("Name: \(firstName)")

/*
 Els tuples són ideals per:
 Retornar múltiples valors d’una funció
 Dades petites i relacionades
 */
