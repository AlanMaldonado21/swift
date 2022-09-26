import UIKit

// Arrays

//let nombres : [String] = ["Alan","Manuel","Franco","Fred"]

var nombres = ["Alan","Manuel","Franco","Fred"]

//var numeros : [Int] = [1,3,5,6,12,5,0]

var numeros = [1,3,5,6,12,5,0]

var usuario = "Emanuel"

nombres.append(usuario) // Agregar elemento al array

nombres += ["Camila"]

// Agrega un elemento en la posición 0 (inicial)
nombres.insert("Juana", at: 0)

// Agrega un elemento en la posición 5
nombres.insert("Juan", at: 5)

// Eliminar un elemento

// Elimina el elemento 5  == "Juana"
nombres.remove(at: 5)

print(nombres)

// Recorrer un array con for

for elemento in nombres{
    print("Nombre: \(elemento)")
}

var apellidos = Set(["Maldonado","Ibañez","De la Rosa"])
print(apellidos)
