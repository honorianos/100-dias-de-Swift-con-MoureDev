
import Foundation

// Anotaciones : Dia 08 Funciones

func myFunction() {
    // TODO: Hacer Algo dentro del ambito
}

// TODO: Retorno de un valor en la funcion con envio de parametros
func createUser(name: String, age: Int) -> Bool {
    print("Usuario name: \(name)")
    print("Usuario age: \(age)")
    return true
}

let createUserFunction = createUser(name:age:)



// Retorno de tuplas sin envio de parametros
func getTwoValues() -> (String, String) {
    let name = "Swift"
    let surname = "Shaw"
    return (name, surname)
}

let (name, surname) = getTwoValues()



func getTwoValues(paramOne name: String,
                  paramTwo surname: String) -> (String, String) {
    return (name, surname)
}

let (paramOne, paramTwo) = getTwoValues(paramOne: "Swift", paramTwo: "Shaw")

// parametros con path como un valor por default es decir opcional
func createDatabase(name: String, path: String = "/") {
    // Do something
}

createDatabase(name: "SwiftShawDatabase")

/*:
  ## Parámetros Variadic
*/

func validate(names: String...) {
    print("Names \(names)")
}

validate(names: "Swift", "Shaw")

/*:
  ## Parámetros In-Out
*/

//inout sirve para hace que el parametro no sea opcional al pasarle un parametro
func validate(names: inout [String]) {
    names = ["Shaw", "Swift"]
    print("Names \(names)")
}

var arrayOfNames = ["Swift", "Shaw"]
validate(names: &arrayOfNames)

/*:
  ## Tipo de una función
*/

let typeFunction = validate(names:)
// El tipo es: (inout [String]) -> ()

