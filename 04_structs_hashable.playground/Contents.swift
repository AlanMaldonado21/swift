import Cocoa
import CryptoKit

struct Persona : Hashable {
    
    var nombre : String
    var apellido : String
    var edad : Int
    var nacionalidad : String
    var email : String
    
}

var programador = Persona(nombre: "Alan", apellido: "Maldonado", edad: 20, nacionalidad: "Argentino", email: "maldonadoalanivan@gmail.com")

var programador2 = Persona(nombre: "Brian", apellido: "Maldonado", edad: 28, nacionalidad: "Argentino", email: "brianmaldonado@gmail.com")
// Hashable - hash = Identificador unico

print(programador.hashValue)    // Los valores de los hash van a cambiar por ejecución 
print(programador2.hashValue)
