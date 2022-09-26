import UIKit


let objetosDeMiMesa = ["Iphone","Control de la TV","Marcadores","Cuaderno","Termo","Mate"]

for objetos in objetosDeMiMesa {
    print("El objeto que tengo en mi mesa es: \(objetos)")
}


let patasAnimales = ["Araña" : 8, "Gato" : 4, "Hormiga" : 6, "Pato" : 2]

for (animal, numeroDePatas) in patasAnimales{
    print("El animal es \(animal) y la cantidad de patas es \(numeroDePatas)")
}

for numeros in 1...10{
    print(numeros)
}

let minutoIntervalo = 20

for marcaDeTiempo in stride(from: 0, through: 60, by: 20) {
    print(marcaDeTiempo)
}

