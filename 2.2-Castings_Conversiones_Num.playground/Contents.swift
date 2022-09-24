import Cocoa

/* -- CASTEAR O CASTING DE VALORES A VARIABLES --
 --------------------------------------------- */
var num1 : Double = 0.12335234525645
var num2 : Int = 1
var num3 : Float = 1.1231

num2 = Int(num1) // Esto es castear

num3 = Float(num1) // Cuidado, aquí perdemos decimales
 
var z1 : Int8 = 12
var z2 : Int16 = 1020

var z3 = Int16(z1) + z2

// Swift es un lenguaje fuertemente tipado
