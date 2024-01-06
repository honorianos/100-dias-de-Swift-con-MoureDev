
import Foundation

let contatenacion = "string" + "2doString"


let string1 = "a"
let string2 = "b"

let stringUnion = string1 + string2


let stringConcatenacionInterpolado = "string1  es:  \(string1)" + "string2 es " + string2

// TODO: Comparacion y Operadores

//Comparacion
string1 == string2  // puede ser true o false
let stringContent = "Shaw is here"

stringContent.contains(string1) // evalua si se encuentra en el contenido de stringcontent

stringContent.isEmpty // verifica si es vacio

for caracter in stringContent {
    print(caracter) // valores S H A W I S H E R E
}

