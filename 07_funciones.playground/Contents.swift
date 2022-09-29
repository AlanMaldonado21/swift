import UIKit

func saludo (_ persona: String, genero: Bool, _ edad: Int) -> String  {
    let saludar = "Hola \(persona)"
    
    
    switch edad {
        
    case  0...15:
            print("Hola, tienes \(edad) años")
    case  0..<20:
        print("Hola, sos mayor de edad tu edad es de : \(edad) años")
    case 20..<30:
        print("Hola, eres un adulto porque tienes \(edad) años")
    default:
        break
    }
    
    if genero == true {
        print("Hola Señor \(persona)")
    }else {
        print("Hola Señorita \(persona)")
    }
    
    
    return saludar
    
}

saludo ("Alan", genero: true,  29)

 //

func minMax(array:[Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }

    return (currentMin, currentMax)
}

let bounds = minMax(array: [6, 4, 3, 1, 6, 5, 4, 7, 9])
print("El valor minimo es \(bounds!.min) y el valor maximo es \(bounds!.max)")

func swapTwoInts(_ a: inout Int,_ b: inout Int){
    let tempA = a
    a = b
    b = tempA
}

var someInt = 3
var otherInt = 7
print("someInt var \(someInt) y otherInt vale \(otherInt)")
swapTwoInts(&someInt, &otherInt)
print("someInt var \(someInt) y otherInt vale \(otherInt)")
 
