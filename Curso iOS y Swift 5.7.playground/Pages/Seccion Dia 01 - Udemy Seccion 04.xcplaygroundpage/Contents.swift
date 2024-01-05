
import Foundation  // Import palabre reservada

// TODO: Formas de Comentarios

// aqui un comentario en linea

var variable = 0 //comentario entre linea

/* comentario de multilineas
 como este
 o este que se encuentre hasta el final
 */

let user = ("Swift", "Shaw")
user.0
user.1

let (brandName, brandSurname) = user
// Tupla asignaacion por referencia

//variable tipado el cual no es necesario ya que swift lo infiere
var str : String = "Hello World !! esto es un string"
var strNoTipado = "String sin tipar el tipo de varialble"


// Constante algo que no cambiara a lo largo del desarrollo
let numberOfItems = 10
// Variable algo que cambiara a lo largo del desarrollo
var isButtonTapped = true

let numberOfData: Int = 10
var isImageTapped: Bool = false

// Definir varias variables en una misma línea
var coordinateX = 0.0, coordinateY = 0.0, coordinateZ = 0.0

// Anotaciones de tipo para especificar el tipo exacto que queremos
var myDouble = 1.2

// Ahora queremos que 1.2 sea de tipo CGFloat, por lo tanto se lo debemos especificar. Para usar CGFloat debemos importar UIKit
var myCGFloat: CGFloat = 1.2


//TODO: Opcionales

let myStringNumber = "123"
let myNumber = Int(myStringNumber)

//interpretar los opcionales como un enum con dos valores, uno vacío y el otro con algún valor
enum Optional<Wrapped> {
    case none
    case some(Wrapped)
}

var myValue: Optional<String> = .none
myValue = .some("Hello")

//
var myInt: Int? = nil
myInt = 2


// Manera segura de sacar el valor del opcional
if let value = myNumber {
    print("Int \(value)")
}


// Otra manera de sacar el valor de un opcional es usando map
myNumber.map { value in
    print("Int \(value)")
}


// Force unwrapp
myNumber!


// Asignar a una constante nil no tiene sentido
let myConstant: Int? = nil
// Error al descomentar la siguiente línea
//myConstant = 2

// Operador ??
let helloString = "Hola"
let myNumberFails = Int(helloString)

let defaultNumber = myNumberFails ?? 1

// TODO: Clases y Strucs

class SomeClass {
    // class definition goes here
}

struct SomeStruct {
    // structure definition goes here
}

let someClass = SomeClass()
let someStruct = SomeStruct()

/*:
  ## Inicializadores Memberwise para Struct
*/

class User {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

struct Coworker {
    var name: String
}

let usuario = User(name: "SwiftBeta")
var nuevoUsuario = usuario

// Al cambiar el valor en newUser, el valor también cambia en user
nuevoUsuario.name
nuevoUsuario.name = "Blog"
usuario.name


struct Company {
    var user: User
}

usuario.name = "Swift"
let company = Company(user: usuario)
company.user.name
usuario.name = "Swift Shaw"
company.user.name // El valor es Swif Shaw

// Asignación de valores
var a = 5
var b = 2

// Operadores matemáticos
let suma = a + b
let resta = a - b
let multiplicacion = a * b
let division = a / b
let modulo = a % b

// Incremento y decremento
a += 1  // Equivalente a a = a + 1
b -= 1  // Equivalente a b = b - 1

var contador = 10
contador += 5  // contador ahora es 15
contador -= 3  // contador ahora es 12
contador *= 2  // contador ahora es 24
contador /= 4  // contador ahora es 6

// Imprimir resultados
print("Suma: \(suma)")
print("Resta: \(resta)")
print("Multiplicación: \(multiplicacion)")
print("División: \(division)")
print("Módulo: \(modulo)")
print("Incremento de a: \(a)")
print("Decremento de b: \(b)")


// TODO: Implicitad Explicita

let enteroImplicito = 42  // Swift infiere que es un Int
let cadenaImplicita = "Hola"  // Swift infiere que es un String

let enteroExplicito: Int = 42
let cadenaExplicita: String = "Hola"

var enteroVariable: Int
enteroVariable = 42

//TODO: Operadores en Bits

var a1 = 0b1010
var b2 = 0b1100
var resultado_and = a1 & b2
var resultado_or = a1 | b2
var resultado_xor = a1 ^ b2
var resultado_not = ~a1
var desplazamiento_izquierda = a1 << 1
var desplazamiento_derecha = a1 >> 1

// TODO: Operadores Logicos

let condicion1 = true
let condicion2 = false

if condicion1 || condicion2 {
    // Se ejecutará porque al menos una de las condiciones es verdadera
}

if condicion1 && condicion2 {
    // No se ejecutará porque una de las condiciones es falsa
}

let condicion = true

if !condicion {
    // No se ejecutará porque la condición es verdadera y se invierte a falso
}


