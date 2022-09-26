import UIKit

// Dictionary - key-value

var jugadorDeBocaJr = ["Nombre": "Molina"]

var delanteroDeBocaJr : [String : String  ] = ["Pipa Benedetto" : "Delantero"]

var persona : [String : Int] = ["edad" : 30]


var jugadoresDeAllBoys : [Int : String ] = [

    1 : "Desabato",
    2 : "Montagnoli",
    3 : "Oneto",
    4 : "Aguirre",
    5 : "Ferrari",
    6 : "Butti",
    7 : "Gatti"
    
]

// Eliminar valor
if let borrarJugador = jugadoresDeAllBoys.removeValue(forKey: 2){
    print("Se ha eliminado con exito al jugador \(borrarJugador)")
}


// Agregar valor
if let agregarJugador = jugadoresDeAllBoys.updateValue("Bianchi", forKey: 9){
    print(agregarJugador)
}

print(jugadoresDeAllBoys[9]!)
