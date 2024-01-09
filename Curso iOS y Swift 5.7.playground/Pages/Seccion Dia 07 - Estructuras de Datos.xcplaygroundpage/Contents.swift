import Foundation



//Operador de asignación =

let numeroConstante = 18

//Operadores Aritmeticos + - * /

var numeroVariable = 2

numeroConstante + numeroVariable
numeroConstante - numeroVariable
numeroConstante * numeroVariable
numeroConstante / numeroVariable

//Operadores Compuestos



//numeroVariable = numeroVariable - 2
numeroVariable += 2
numeroVariable -= 2
numeroVariable *= 2
numeroVariable /= 2

//Operadores de comparación
var x = 1
var y = 1

//Igual a ==

x == y

//Diferente a !=

x != y

//Mayor que >

x > y

//Menor que <

x < y

//Mayor o igual que >=

x >= y

//Menor o igual que <=


x <= y


// Switch

let country = "FR"

// Sintaxis de la sentencia Switch

switch country {
case "ES":
    print("El idioma es Español")
case "MX":
    print("El idioma es Español")
case "PE":
    print("El idioma es Español")
case "CO":
    print("El idioma es Español")
case "ARG":
    print("El idioma es Español")
case "EEUU":
    print("El idioma es Inglés")
default:
    print("No conocemos el idioma")
}

let age = 200

switch age {
case 0,1,2:
    print("Eres un bebé")
case 3...10:
    print("Eres un niño")
case 11..<16:
    print("Eres un adolescente")
case 16..<70:
    print("Eres adulto")
case 70..<100:
    print("Eres anciano")
default:
    print("😱")
}

// Switch con Enum

enum PersonalData {
    case name
    case surname
    case address
    case phone
}

let userData: PersonalData = .phone

switch userData {
case .name:
    print("Estamos editando el nombre")
case .surname:
    print("Estamos editando los apellidos")
case .address:
    print("Estamos editando la dirección")
case .phone:
    print("Estamos editando el número de teléfono")
}


// Bucle While

var age = 10

while age < 18 {
    print("Eres menor de edad. Te faltan \(18 - age) años")
    age += 1
}

print("Ya eres mayor de edad")
