import UIKit


let objetosDeMiMesa = ["Iphone","Control de la TV","Marcadores","Cuaderno","Termo","Mate"]

for objetos in objetosDeMiMesa {
    print("El objeto que tengo en mi mesa es: \(objetos)")
}


let patasAnimales = ["Araña" : 8, "Gato" : 4, "Hormiga" : 6, "Pato" : 2]

for (animal, numeroDePatas) in patasAnimales{
    print("El animal es \(animal) y la cantidad de patas es \(numeroDePatas)")
}

//for numeros in 1...10{
//    print(numeros)
//}
//
//let minutoIntervalo = 20
//
//for marcaDeTiempo in stride(from: 0, through: 60, by: 20) {
//    print(marcaDeTiempo)
//}

// While

let programador = "Alan"


// Contador

var pregunta = false

while pregunta == false {
    
    if pregunta == false {
        pregunta = true
        print(pregunta)
    }
    
}

let suma = "+"
let resta = "-"
let division = "/"
let multiplicacion = "*"

var n1 = 50
var n2 = 70

switch multiplicacion {
case suma :
    let resultado = n1 + n2
    print("El resultado de la suma es : \(resultado)")
case resta:
    let resultado = n1 - n2
    print("El resultado de la resta es : \(resultado)")
case division :
    let resultado = n1 / n2
    print("El resultado de la division es: \(resultado)")
case multiplicacion :
    let resultado = n1 * n2
    print("El resultado de la multiplicacion es : \(resultado)")
default : print("Ingrese un operador ")
}

