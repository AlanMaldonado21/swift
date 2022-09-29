import UIKit

struct Persona {

    var nombre : String
    var apellido : String
    var edad : Int
    
}

let programador = Persona(nombre: "Alan", apellido: "Maldonado", edad: 20)

func queDiaEs(_ dia:String) -> String {

    
    switch dia {
    case "Lunes":
        print("Hoy es lunes")
    case "Martes":
        print("Hoy es martes")
    case "Miercoles":
        print("Hoy es miercoles")
    case "Jueves":
        print("Hoy es jueves")
    case "Viernes":
        print("Hoy es viernes")
    default :
        print("No es un día habil")
    }
    
    return dia
}

let elegirDia = queDiaEs("Jueves")

let nombreDelProgramador = programador.nombre

print("Hoy es \(elegirDia) 29 de Septiembre, el que escribe esto es programador \(nombreDelProgramador), swift es increible.")


func calculadora (n1:Int , signo : String, n2: Int ) -> Int {
    
    var resultado = 0
    
    switch signo {
    case "+":
      resultado = n1 + n2
    case "-" :
        resultado = n1 - n2
    case "*":
      resultado = n1 * n2
    case "/":
     resultado =  n1 / n2
    default :
        break
    }
    
    return resultado
}

calculadora(n1: 2, signo: "+", n2: 4)
