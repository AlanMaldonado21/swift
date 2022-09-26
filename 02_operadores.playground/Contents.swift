import UIKit

var numero1 = 10

var numero2 = 20

numero1 + numero2
numero1 - numero2
numero1 * numero2
numero1 / numero2
numero1 % numero2


let apellido = "Maldonado"

let nombre = "Alan"

let nombreCompleto = nombre + " " + apellido


apellido == "Rodriguez"
nombre == "Kay"

nombre == "Alan"
apellido == "Maldonado"

apellido != nombre

apellido == nombre


numero1 > numero2

numero1 < numero2

numero1 >=  numero2

numero1 <= numero2


// Numeros

//8 bits se pueden guardar 256 valores diferentes.
let minValue = UInt8.min
let maxValue = UInt8.max
//16 bits se pueden guardar 65535 valores diferentes.
let maxValue16 = UInt16.max
//32 bits se pueden guardar 4294967295 valores diferentes.
let maxValue32 = UInt32.max
//64 bits se pueden guardar 18446744073709551615 valores dif.
let maxValue64 = UInt64.max



let f1: Float = 3.14159265 // 6 Cifras decimales

let d1: Double = 3.14159265 // 15 Cifras decimales

let meaningOfLife = 42 // Swift lo hace int
let pi = 3.14159 // Swift lo hace Double

let anotherPi = 3 + 0.14159 // Double

// Literales numericos
let decimalInteger = 17 // 1*10  + 7
let binaryInteger = 0b10001 //
let octalInteger = 0o21 // 2*8e1+1*8e0
let hexadecimalInteger = 0x11 // 1*16+1*16e0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.54

let oneMillion = 1_000_000
let tenMillions = 10_000_000

oneMillion > tenMillions

